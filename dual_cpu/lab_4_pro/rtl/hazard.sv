`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/22 10:23:13
// Design Name: 
// Module Name: hazard
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
//	数据冒险检测单元：
//	1. 检测ID阶段分支判断的数据冒险，能MEM阶段的数据进行前推；EXE阶段进行stall
//	2. 检测EX阶段的数据冒险，将EXE阶段和MEM阶段的数据进行前推
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hazard(
	//fetch stage
	output 	wire 					stallF,  				//master
	output 	wire 					stallF_slave, 			//slave
	//decode stage
	//master
	input 	wire[4:0] 				rsD,
	input 	wire[4:0] 				rtD,
	input 	wire 					branchD,
	output 	reg	[1:0] 				forwardaD,
	output 	reg	[1:0] 				forwardbD,				//考虑来自slave的数据则需要2位来选择4个数据
	output 	wire 					stallD,
	output 	wire 					stallD_slave,
	//slave 不发射分支指令, 不需要在ID阶段前推
	input 	wire[4:0] 				rsD_slave,
	input 	wire[4:0] 				rtD_slave,
	//execute stage
	//master
	input 	wire[4:0] 				rsE,
	input 	wire[4:0] 				rtE,
	input 	wire[4:0] 				writeregE,
	input 	wire 					regwriteE,
	input 	wire 					memtoregE,

	output 	wire 					flushE,			
	output 	wire 					flushE_slave,	
	output  wire					flushD,
	output 	wire 					flushD_slave,
	//slave
	input 	wire[4:0] 				rsE_slave,
	input 	wire[4:0] 				rtE_slave,
	input 	wire[4:0] 				writeregE_slave,
	input 	wire 					regwriteE_slave,
	input 	wire 					memtoregE_slave,

	//mem stage
	//master
	input 	wire[4:0] 				writeregM,
	input 	wire					regwriteM,
	input 	wire					memtoregM,
	//slave
	input 	wire[4:0] 				writeregM_slave,
	input 	wire 					regwriteM_slave,
	input 	wire 					memtoregM_slave,


	//write back stage
	input 	wire[4:0] 				writeregW,
	input 	wire 					regwriteW,
	input 	wire 					branch_taken
    );

	wire lwstallD,branchstallD,branchstallD_slave;
	wire lwstallD_slave;

	// fowarding to Deocde branch
	always_comb begin : branchD_a
		if (rsD != 0 & rsD == writeregM & regwriteM)
			forwardaD = 2'b00; //master M->D
		if (rsD != 0 & rsD == writeregM_slave & regwriteM_slave)
			forwardaD = 2'b01; //slave M->D
		else
			forwardaD = 2'b10; //nothing
	end
	
	always_comb begin : branchD_b
		if (rtD != 0 & rtD == writeregM & regwriteM)
			forwardbD = 2'b00; //master M->D
		if (rtD != 0 & rtD == writeregM_slave & regwriteM_slave)
			forwardbD = 2'b01; //slave M->D
		else
			forwardbD = 2'b10; //nothing
	end

	//load-use stall 
	assign  lwstallD = memtoregE & (rtE == rsD | rtE == rtD);
	assign  lwstallD_slave = memtoregE & (rtE == rsD_slave | rtE == rtD_slave);

	assign  branchstallD = branchD &
				(regwriteE & 
				(writeregE == rsD | writeregE == rtD) |
				memtoregM &
				(writeregM == rsD | writeregM == rtD));

	// slave to master branch stall
	assign  branchstallD_slave = branchD &
				(regwriteE_slave & (writeregE_slave == rsD | writeregE_slave == rtD));
	// master stall
	assign  stallD = lwstallD | branchstallD | branchstallD_slave;
	assign  stallF = stallD;
	assign  flushE = stallD;

	//slave stall
	assign  stallD_slave = lwstallD_slave | stallD;
	assign  stallF_slave = stallD_slave   | stallD;
	assign  flushE_slave = stallD_slave   | flushE ;

	assign  flushD = branch_taken;
	assign  flushD_slave = branch_taken;

endmodule
