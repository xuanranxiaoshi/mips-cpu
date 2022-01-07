`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 13:50:53
// Design Name: 
// Module Name: top
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


module top(
	input wire clk,rst,
	output wire[31:0] writedata,dataadr,
	output wire memwrite
    );

	wire [31:0] pcF,pcF_slave,instrF,instrF_slave,readdataM;

	/* mips mips(clk,rst,pc,instr,memwrite,dataadr,writedata,readdata); */
	mips mips(
	.clk(clk),
	.rst(rst),
	//master
	.pcF(pcF),								// 接到指令存储器
	.instrF(instrF),
	.memwriteM(memwrite),
	.aluoutM(dataadr),
	.writedataM(writedata),
	.readdataM(readdataM),
	//slave
	.pcF_slave(pcF_slave),
	.instrF_slave(instrF_slave)
	);


	/* inst_mem imem(~clk,pc,instr); */
	inst_mem_dual imem (
    .clka(~clk),     			// input wire clka
    .ena(1'b1),      			// input wire ena
    .addra(pcF),      			// input wire [31 : 0] addra
    .douta(instrF),   			// output wire [31 : 0] douta
    .clkb(~clk),     			// input wire clkb
    .enb(1'b1),      			// input wire enb
    .addrb(pcF_slave),      	// input wire [31 : 0] addrb
    .doutb(instrF_slave)   		// output wire [31 : 0] doutb
    );

	data_mem dmem(~clk,{4{memwrite}},dataadr,writedata,readdataM);

endmodule
