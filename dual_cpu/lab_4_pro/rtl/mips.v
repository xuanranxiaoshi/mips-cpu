`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 10:58:03
// Design Name: 
// Module Name: mips
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 修改mips顶层文件，添加controller
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mips(
	input 	wire 			clk,
	input 	wire			rst,
	//master
	input 	wire[31:0] 		instrF,
	input 	wire[31:0] 		readdataM,
	output 	wire 			memwriteM,
	output 	wire [31:0] 	pcF,								// 接到指令存储器
	output 	wire[31:0] 		aluoutM,
	output 	wire[31:0]		writedataM,
	
	//slave
	output wire[31:0] 		pcF_slave,
	input wire[31:0] 		instrF_slave

    );
	
	wire 					regdstD,pcsrcD,,alusrcE,memtoregE,memtoregM,memtoregW,regwriteD,
							regwriteE,regwriteM,regwriteW;
	wire 					flushE,equalD;
	wire [2:0] 				alucontrolE;
	wire [5:0] 				opD;
	wire [5:0]				functD;
	
	//slave
	wire 					regdstD_slave,alusrcE_slave,pcsrcD_slave,memtoregE_slave,memtoregM_slave,memtoregW_slave,
							regwriteE_slave,regwriteD_slave,regwriteM_slave,regwriteW_slave;
	wire 					flushE_slave,equalD_slave;
	wire [2:0] 				alucontrolE_slave;
	wire [5:0] 				opD_slave,functD_slave;
	
	

	//TODO: 调用模块改名字

	controller c_master(
		.clk(clk),
		.rst(rst),
		//decode stage
		.opD(opD),
		.functD(functD),
		.pcsrcD(pcsrcD),
		.branchD(branchD),
		.equalD(equalD),
		.jumpD(jumpD),
		.regwriteD(regwriteD),
		.regdstD(regdstD),

		//execute stage
		.flushE(flushE),
		.memtoregE(memtoregE),
		.regwriteE(regwriteE),	
		.alusrcE(alusrcE),
		.alucontrolE(alucontrolE),

		//mem stage
		.memtoregM(memtoregM),
		.memwriteM(memwriteM),
		.regwriteM(regwriteM),
		//write back stage
		.memtoregW(memtoregW),
		.regwriteW(regwriteW)
		);

	controller c_slave(
		.clk(clk),
		.rst(rst),
		//decode stage
		.opD(opD_slave),
		.functD(functD_slave),
		.pcsrcD(pcsrcD_slave),
		.branchD(branchD_slave),
		.equalD(equalD_slave),
		.jumpD(jumpD_slave),
		.regwriteD(regwriteD_slave),
		.regdstD(regdstD_slave),

		//execute stage
		.flushE(flushE_slave),
		.memtoregE(memtoregE_slave),
		.alusrcE(alusrcE_slave),
		.regwriteE(regwriteE_slave),	
		.alucontrolE(alucontrolE_slave),

		//mem stage
		.memtoregM(memtoregM_slave),
		.memwriteM(memwriteM_slave),
		.regwriteM(regwriteM_slave),
		//write back stage
		.memtoregW(memtoregW_slave),
		.regwriteW(regwriteW_slave)
		);


	
	datapath dp(
		.clk(clk),
		.rst(rst),
		//fetch stage
		.pcF_1(pcF),
		.pcF_2(pcF_slave),
		.inst_1(instrF),
		.inst_2(instrF_slave),
		
		//decode stage
		//master
		.pcsrcD(pcsrcD),
		.branchD(branchD),
		.jumpD(jumpD),
		.regwriteD(regwriteD),
		.regdstD(regdstD),

		.equalD(equalD),
		.opD(opD),
		.functD(functD),
		

		//slave
		.pcsrcD_slave(pcsrcD_slave),
		.branchD_slave(branchD_slave),
		.jumpD_slave(jumpD_slave),

		.regwriteD_slave(regwriteD_slave),
		.regdstD_slave(regdstD_slave),

		.equalD_slave(equalD_slave),		
		.opD_slave(opD_slave),
		.functD_slave(functD_slave),
		

		//execute stage
		//master
		.memtoregE(memtoregE),
		.alusrcE(alusrcE),
		.regwriteE(regwriteE),
		.alucontrolE(alucontrolE),
		.flushE(flushE),

		//slave
		.memtoregE_slave(memtoregE_slave),
		.alusrcE_slave(alusrcE_slave),
		.regwriteE_slave(regwriteE_slave),
		.alucontrolE_slave(alucontrolE_slave),
		.flushE_slave(flushE_slave),

		//mem stage
		//master
		.memtoregM(memtoregM),
		.regwriteM(regwriteM),
		.aluoutM(aluoutM),
		.writedataM(writedataM),						//M阶段的ALU运算结果； 要写入数据存储器的数据
		.readdataM(readdataM),							//M阶段从存储器读取到数据

		//slave
		.memtoregM_slave(memtoregM_slave),
		.regwriteM_slave(regwriteM_slave),				//slave不访问内存


		//writeback stage
		//master
		.memtoregW(memtoregW),
		.regwriteW(regwriteW),
		//slave
		.memtoregW_slave(memtoregW_slave),				
		.regwriteW_slave(regwriteW_slave)
	);
	
endmodule
