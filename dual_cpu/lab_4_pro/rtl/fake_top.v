`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 21:00:43
// Design Name: 
// Module Name: fake_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fake_top(
	input wire clk,rst,
	output wire[31:0] writedata,dataadr,
	output wire memwrite
    );

	wire[31:0] pc,instr,readdata,instr2;

	mips mips(clk,rst,pc,instr,memwrite,dataadr,writedata,readdata);
	// inst_mem imem(~clk,pc,instr);
	data_mem dmem(~clk,{4{memwrite}},dataadr,writedata,readdata);

    inst_mem_dual imem (
    .clka(~clk),    // input wire clka
    .ena(1'b1),      // input wire ena
    .addra(pc),  // input wire [31 : 0] addra
    .douta(instr),  // output wire [31 : 0] douta
    .clkb(~clk),    // input wire clkb
    .enb(1'b1),      // input wire enb
    .addrb(pc),  // input wire [31 : 0] addrb
    .doutb(instr2)  // output wire [31 : 0] doutb
    );
endmodule
