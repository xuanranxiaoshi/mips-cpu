// FIFO used for UNCACHED MEMORY WRITE...
// 一个写入数据的缓冲区，具体怎么用还不确定
module data_fifo(
    input                   clk,
    input                   rst,

    // Input channel
    input [2:0]             size_in,
    input [31:0]            addr_in,
    input [31:0]            data_in,
    input [3:0]             dwen_in,

    // Output channel
    output wire  [2:0]      size_out,
    output wire  [31:0]     addr_out,
    output wire  [31:0]     data_out,
    output wire  [3:0]      dwen_out,

    // Control channel
    input                   read_en,
    input                   write_en,

    output logic            full,
    output logic            empty
);

    wire [70:0] din;
    wire [70:0] dout;

    assign din          = { size_in, dwen_in, data_in, addr_in };   // fifo存放的数据
    assign { size_out, dwen_out, data_out, addr_out } = dout;       // fifo中数据的解析

/*
    fifo_generator_0 fifo_generator(
        .clk        (clk),
        .srst       (rst),
        .din        (din),
        .dout       (dout),
        .full       (full),
        .empty      (empty),
        .wr_en      (write_en),
        .rd_en      (read_en)
    );
*/

    // Use registers as fifo... Fuck xilinx
    reg [70:0] _fifo[0:63];

    reg [5:0] read_pointer;
    reg [5:0] write_pointer;

    assign full = read_pointer == (write_pointer + 5'd1);       // 是否为满
    assign empty = read_pointer == write_pointer;               // 是否为空
    assign dout = _fifo[read_pointer];                          // 读取的数据

    always_ff @(posedge clk) begin
        if(rst) begin
            read_pointer <= 6'd0;
        end
        else if(read_en)
            read_pointer <= read_pointer + 6'd1;                // 读取后移动读指针
    end

    always_ff @(posedge clk) begin
        if(rst) begin
            write_pointer <= 6'd0;
        end
        else if(write_en)                                       
            write_pointer <= write_pointer + 6'd1;              // 写入后移动写指针
    end

    always_ff @(posedge clk) begin
        if(rst) begin
            for(int i = 0; i < 64; i++)
                _fifo[i] <= 70'd0;
        end
        else if(write_en)
            _fifo[write_pointer] <= din;
    end
    
endmodule