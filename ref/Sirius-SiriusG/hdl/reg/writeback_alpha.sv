`timescale 1ns / 1ps
`include "common.vh"
/****************************** 功能说明 *******************************
    主要是考虑分支跳转指令调整写入寄存器的信息
***********************************************************************/
module writeback_alpha(
        input                       clk,
        input                       rst,
        input [31:0]                result,
        input [31:0]                pc_address,
        input [4:0]                 reg_dest,
        input                       write_en,
        input                       branch_link,

        output logic                reg_write_en,
        output logic [4:0]          reg_write_dest,
        output logic [31:0]         reg_write_data
);

    always_comb begin : generate_output
        if(branch_link) begin                           // 跳转链接指令
            reg_write_dest = 5'h1f;                     // 写入31号寄存器
            reg_write_data = pc_address + 32'd8;
            reg_write_en = 1'b1;
        end
        else begin
            reg_write_en = write_en;
            reg_write_dest = reg_dest;
            reg_write_data = result;
        end
    end
endmodule
