`timescale 1ns / 1ps

module instruction_fifo(
        input                       clk,
        input                       debug_rst,
        input                       rst,                //初始化
        input                       rst_with_delay,     //刷新时需要保留延迟槽数据？
        input                       master_is_branch,   //master处与branch指令？

        // Read inputs
        input                       read_en1,           //指令一读使能
        input                       read_en2,           //指令二读使能

        // Write inputs
        input                       write_en1,          //指令一写使能
        input                       write_en2,          //指令二写使能
        
        //TODO:这里如果是写指令为什么有32位addr和data?
        input [31:0]                write_data1,        
        input [11:0]                write_inst_exp1,    //TODO: 这是什么数据？
        input [31:0]                write_address1,     
        input [31:0]                write_data2,
        input [31:0]                write_address2,

        // Read outputs
        // 会输出两组地址值和数据值
        output logic [31:0]         data_out1,
        output logic [31:0]         data_out2,
        output logic [31:0]         address_out1,
        output logic [31:0]         address_out2,
                                                        //这里应该是跟异常相关的
        output logic [11:0]         inst_exp1,
        output logic [11:0]         inst_exp2,

        output logic                delay_slot_out1,    //延迟槽指令输出标志
        output logic                empty,              //fifo为空
        output logic                almost_empty,       //fifo将要为空(只有一个数据)
        output logic                full                //fifo是否满
);

    // Reset status
    reg         in_delay_slot;                          //是否处于延迟槽中
    reg         in_delay_slot_without_rst;              //TODO: 非刷新时是否处于延迟槽状态

    reg [11:0]  delayed_inst_exp;
    reg [31:0]  delayed_data;                           //延迟槽数据
    reg [31:0]  delayed_pc;                             //延迟槽pc

    // Store data here                                  //循环fifo队列本身
    reg [31:0]  data[0:15];
    reg [31:0]  address[0:15];
    reg [11:0]  inst_exp[0:15];

    // Internal variables
    reg [3:0] write_pointer;                            //写指针
    reg [3:0] read_pointer;                             //读指针
    reg [3:0] data_count;                               //数据计数器

    // Status monitor
    // 读写指针重合为空，相差一个位置为满，
    // 所以为了区分full状态浪费了一个位置
    assign full     = &data_count[3:1];                 //fifi队列为满
    assign empty    = (data_count == 4'd0);             //fifo队列为空
    assign almost_empty = (data_count == 4'd1);         //只有一个数据的状态

    // Output data
    // 这是仅是对数据的提取，并没有输出
    wire [31:0] _data_out1 = data[read_pointer];
    wire [31:0] _data_out2 = data[read_pointer + 4'd1];
    wire [31:0] _address_out1 = address[read_pointer];
    wire [31:0] _address_out2 = address[read_pointer + 4'd1];
    wire [11:0] _inst_exp1 = inst_exp[read_pointer];
    wire [11:0] _inst_exp2 = inst_exp[read_pointer + 4'd1];

    // Delay slot data FSM
    // 延迟槽数据的状态机器，具体功能还不清楚

    // 延迟槽数据需要重新填充标志(当前fifo中没有填入延迟槽的数据)
    reg delay_slot_refill;

    //计数器，就只在这里出现了，应该只是一个中间数据统计
    logic [63:0] rst_with_delay_counter;
    always_ff @(posedge clk) begin
        if(rst)
            rst_with_delay_counter <= 64'd0;
        // 在需要保留延迟槽指令时刷新的情况
        else if(rst_with_delay)
            rst_with_delay_counter <= rst_with_delay_counter + 64'd1;
    end

    // 延迟槽数据重新填充状态更新
    always_ff @(posedge clk) begin
        // TODO: 这里逻辑还不清楚
        // 保留延迟槽的刷新时fifo中没有可用数据且没有写入时需要重新填充延迟槽数据
        if(rst && rst_with_delay && !write_en1 && 
            (read_pointer + 4'd1 == write_pointer || read_pointer == write_pointer)) begin
            delay_slot_refill   <= 1'd1;
        end
        // re
        // 处于重新填充延迟槽状态且有写入时(已经可以更新)，转化为0
        else if(delay_slot_refill && write_en1)
            delay_slot_refill   <= 1'd0;
        // 否则处于重新填充状态时，保持不变（等待数据进行更新）
        else if(delay_slot_refill)
            delay_slot_refill   <= delay_slot_refill;
        else
            delay_slot_refill   <= 1'd0;
    end


    // 输出选择逻辑
    always_comb begin : select_output
        if(in_delay_slot) begin                     //处于延迟槽状态输出延迟槽指令(延迟槽指令只有一条)
            data_out1       = delayed_data;
            data_out2       = 32'd0;
            address_out1    = delayed_pc;
            address_out2    = 32'd0;
            inst_exp1       = delayed_inst_exp;
            inst_exp2       = 12'd0;
            delay_slot_out1 = 1'd1;
        end
        else if(empty) begin                        //如果为空输出全0
            data_out1       = 32'd0;
            data_out2       = 32'd0;
            address_out1    = 32'd0;
            address_out2    = 32'd0;
            inst_exp1       = 12'd0;
            inst_exp2       = 12'd0;
            delay_slot_out1 = 1'd0;
        end
        else if(almost_empty) begin                 //如果将要为空输出最后一条指令
            data_out1       = _data_out1;
            data_out2       = 32'd0;
            address_out1    = _address_out1;
            address_out2    = 32'd0;
            inst_exp1       = _inst_exp1;
            inst_exp2       = 12'd0;
            delay_slot_out1 = in_delay_slot_without_rst;    // TODO: 这里为什么是这个值
                                                            // 需要看master_is_branch 代表什么阶段的指令
        end 
        else begin                                  //正常情况输出两条指令
            data_out1       = _data_out1;
            data_out2       = _data_out2;
            address_out1    = _address_out1;
            address_out2    = _address_out2;
            inst_exp1       = _inst_exp1;
            inst_exp2       = _inst_exp2;
            delay_slot_out1 = in_delay_slot_without_rst;
        end
    end

    // 不刷新情况下是否判断是否处于延迟槽中
    always_ff @(posedge clk) begin : update_in_delay_slot_without_rst
        if(rst)
            in_delay_slot_without_rst <= 1'd0;
        // master 处于分支状态，且需要读时
        else if(master_is_branch && read_en1) begin
            in_delay_slot_without_rst <= 1'd1;
        end
        else if(read_en1)
            in_delay_slot_without_rst <= 1'd0;
    end


    // 延迟槽数据以及是否处于延迟槽状态更新
    always_ff @(posedge clk) begin : update_delayed
        // 带有延迟槽的重置
        if(rst && rst_with_delay) begin
            // 下一状态处于延迟槽状态
            in_delay_slot   <= 1'd1;
            // 根据fifo中数据状况进行更新
            delayed_data    <= (read_pointer + 4'd1 == write_pointer || read_pointer == write_pointer)? write_data1 : data[read_pointer + 4'd1];
            delayed_pc      <= (read_pointer + 4'd1 == write_pointer || read_pointer == write_pointer)? write_address1 : address[read_pointer + 4'd1];
            delayed_inst_exp<= (read_pointer + 4'd1 == write_pointer || read_pointer == write_pointer)? write_inst_exp1 : inst_exp[read_pointer + 4'd1];
        end
        // 需要重新填充延迟槽数据时有数据写入则写入数据为延时槽数据
        else if(delay_slot_refill && write_en1) begin
            delayed_data    <= write_data1;
            delayed_inst_exp<= write_inst_exp1;
        end
        // 如果不在延迟槽重新填充状态且需要读，延迟槽数据为全0
        else if(!delay_slot_refill && read_en1) begin
            in_delay_slot   <= 1'd0;
            delayed_data    <= 32'd0;
            delayed_pc      <= 32'd0;
            delayed_inst_exp<= 12'd0;
        end
    end

    // 更新写指针
    always_ff @(posedge clk) begin : update_write_pointer
        if(rst)
            write_pointer <= 4'd0;
        else if(write_en1 && write_en2)
            write_pointer <= write_pointer + 4'd2;
        else if(write_en1)
            write_pointer <= write_pointer + 4'd1;
    end

    // 更新读指针
    always_ff @(posedge clk) begin : update_read_pointer
        if(rst)
            read_pointer <= 4'd0;
        else if(empty)
            read_pointer <= read_pointer;
        else if(read_en1 && read_en2)
            read_pointer <= read_pointer + 4'd2;
        else if(read_en1)
            read_pointer <= read_pointer + 4'd1;
    end

    // 更新计数器
    always_ff @(posedge clk) begin : update_counter
        if(rst)
            data_count <= 4'd0;
        // 如果为空
        else if(empty) begin
            // 根据写入数据的数量更新计数器
            case({write_en1, write_en2})
            2'b10: begin
                data_count  <= data_count + 4'd1;
            end
            2'b11: begin
                data_count  <= data_count + 4'd2;
            end
            default:
                data_count  <= data_count;
            endcase
        end
        else begin
            // 根据写入和读出的数据进行更新
            case({write_en1, write_en2, read_en1, read_en2})
            4'b1100: begin
                data_count  <= data_count + 4'd2;
            end
            4'b1110, 4'b1000: begin
                data_count  <= data_count + 4'd1;
            end
            4'b1011, 4'b0010: begin
                data_count  <= data_count - 4'd1;
            end
            4'b0011: begin
                data_count  <= data_count == 4'd1 ? 4'd0 : data_count - 4'd2;
            end
            default:
                data_count  <= data_count;
            endcase
        end
    end

    // 写入数据
    always_ff @(posedge clk) begin : write_data 
        if(write_en1) begin
            data[write_pointer] <= write_data1;
            address[write_pointer] <= write_address1;
            inst_exp[write_pointer] <= write_inst_exp1;
        end
        if(write_en2) begin
            data[write_pointer + 4'd1] <= write_data2;
            address[write_pointer + 4'd1] <= write_address2;
            inst_exp[write_pointer + 4'd1] <= write_inst_exp1; // EXP (I)
        end
    end


    // 计数读取的指令数？
    logic [63:0] master_counter;
    logic [63:0] slave_counter;

    always_ff @(posedge clk) begin
        if(debug_rst)
            master_counter <= 64'd0;
        else if(read_en1 && (!empty || in_delay_slot))
            master_counter <= master_counter + 64'd1;
    end
    
    always_ff @(posedge clk) begin
        if(debug_rst)
            slave_counter <= 64'd0;
        else if(read_en2 && (!empty && !in_delay_slot && !almost_empty))
            slave_counter <= slave_counter + 64'd1;
    end

    wire [63:0] total_inst = master_counter + slave_counter;

endmodule