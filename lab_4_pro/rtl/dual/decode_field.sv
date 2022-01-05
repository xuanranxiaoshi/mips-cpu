`timescale 1ns / 1ps
`include "common.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 17:27:42
// Design Name: 
// Module Name: decode_field
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: decode第一步将指令切分为不同字段，组合逻辑
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decode_field(
    input [31:0]                instruction,
    output logic [5:0]          opcode,
    output logic [4:0]          rs,
    output logic [4:0]          rt,
    output logic [4:0]          rd,
    output logic [5:0]          funct,
    output logic [1:0]          mem_op_type
    );
    assign opcode = instruction[31:26];
    assign rs = instruction[25:21];
    assign rt = instruction[20:16];
    assign rd = instruction[15:11];
    assign funct = instruction[5:0];
    // 判断是否为访存指令
    always_comb begin : mem_op_kind
        case (opcode[5:3])
            6'b100: mem_op_type = `MEM_LOAD;
            6'b101: mem_op_type = `MEM_STOR;
            default: mem_op_type = `MEM_NOT;
        endcase
    end
endmodule
