`timescale 1ns/1ps

module pc(
        input                   clk,
        input                   rst,
        input                   pc_en,                  //pc使能信号
        input                   inst_ok_1,              //第一条指令的有效位
        input                   inst_ok_2,              //第二条指令的有效位
        input                   fifo_full,              //fifo队列是否满

        input                   branch_taken,           //是否发生跳转
        input [31:0]            branch_address,         //分支跳转地址
        input                   exception_taken,        
        input [31:0]            exception_address,

        output logic [31:0]     pc_address              //输出为指令地址
);

    reg     [31:0] real_pc_address;                     //当前的pc值
    logic   [31:0] pc_address_next;                     //下一条指令pc值
    
    assign pc_address = real_pc_address;

    always_comb begin : compute_next_pc_address
        if(rst)
            pc_address_next = 32'hbfc0_0000;            // Initial valud
        else if(pc_en) begin
            if(exception_taken)
                pc_address_next = exception_address;
            else if(branch_taken)                       //分支跳转
                pc_address_next = branch_address;
            else if(fifo_full)                          //fifo队列已满不更新
                pc_address_next = pc_address;
            else if(inst_ok_1 && inst_ok_2)             //发射了两条指令，pc+8
                pc_address_next = pc_address + 32'd8;
            else if(inst_ok_1)                          //发射了一条指令，pc+4
                pc_address_next = pc_address + 32'd4;
            else
                pc_address_next = pc_address;
        end
        else begin
            pc_address_next = pc_address; 
        end
    end

    always_ff @(posedge clk) begin
        real_pc_address <= pc_address_next;
    end
    
endmodule