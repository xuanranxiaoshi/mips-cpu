`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
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


module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF_1,							//需要提取的指令pc, Fixed: 需要添加slave的pc
	output wire[31:0] pcF_2,
	input wire[31:0] inst_1,
	input wire[31:0] inst_2,
	
	//decode stage
	//master
	input wire pcsrcD,branchD,
	input wire jumpD,
	input wire regwriteD,
	input wire regdstD,

	output wire equalD,								//译码阶提前的相等判断
	output wire[5:0] opD,functD,

	//slave
	input wire pcsrcD_slave,branchD_slave,
	input wire jumpD_slave,


	output wire equalD_slave,						//controller需要			
	output wire[5:0] opD_slave,functD_slave,
	

	//execute stage
	//master
	input wire memtoregE,
	input wire alusrcE,
	input wire regwriteE,
	input wire[2:0] alucontrolE,
	output wire flushE,								//是否刷新
	

	//slave
	input wire memtoregE_slave,
	input wire alusrcE_slave,
	input wire regwriteE_slave,
	input wire[2:0] alucontrolE_slave,
	output wire flushE_slave,						//TODO:调用端口要改
													//slave不处理分支指令

	//mem stage
	//master
	input wire memtoregM,
	input wire regwriteM,
	output wire[31:0] aluoutM,writedataM,			//M阶段的ALU运算结果； 要写入数据存储器的数据
	input wire[31:0] readdataM,						//M阶段从存储器读取到数据

	//slave
	input wire memtoregM_slave,
	input wire regwriteM_slave,						//slave不访问内存


	//writeback stage
	//master
	input wire memtoregW,
	input wire regwriteW
	//slave
	input wire memtoregW_slave,				
	input wire regwriteW_slave

    );
	
	//fetch stage
	wire stallF;
	wire stallF_slave;														//当master停顿等待判断分支条件时, slave也停顿
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD;						//下一条指令的pc值

	//decode stage
	//master
	wire [31:0] pcplus4D,instrD;
	wire forwardaD,forwardbD;												//数据前推信号
	wire [4:0] rsD,rtD,rdD;													//寄存器号
	wire [4:0] writeregD;
	// TODO: 信号源
	wire flushD,stallD; 													//流水线刷新,停顿信号
	wire [31:0] signimmD,signimmshD;										//立即数有符号拓展结果；拓展后左移两位结果
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;									//寄存器数据；前推选择后的数据，
	//slave
	wire [31:0] instrD_slave;
	wire forwardaD_slave,forwardbD_slave;									//数据前推信号
	wire [4:0] rsD_slave,rtD_slave,rdD_slave;								//寄存器号
	wire [4:0] writeregD_slave;
	wire flushD_slave,stallD_slave; 										//流水线刷新,停顿信号
	wire [31:0] signimmD_slave,signimmshD_slave;							//立即数有符号拓展结果；拓展后左移两位结果
	wire [31:0] srcaD_slave,srca2D_slave,srcbD_slave,srcb2D_slave;			//寄存器数据；前推选择后的数据，

	wire enable_slave;


	//execute stage
	//master
	wire [1:0] forwardaE,forwardbE;												//前推信号
	wire [4:0] rsE,rtE,rdE;
	wire [4:0] writeregE;														//写入寄存器号
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
	wire [31:0] aluoutE;														//ALU运算结果
	//slave
	wire [1:0] forwardaE_slave,forwardbE_slave;									//前推信号
	wire [4:0] rsE_slave,rtE_slave,rdE_slave;
	wire [4:0] writeregE_slave;													//写入寄存器号
	wire [31:0] signimmE_slave;
	wire [31:0] srcaE_slave,srca2E_slave,srcbE_slave,srcb2E_slave,srcb3E_slave;
	wire [31:0] aluoutE_slave;													//ALU运算结果

	//mem stage
	//master
	wire [4:0] writeregM;														
	//slave
	wire [31:0]	aluoutM_slave;													
	wire [4:0] writeregM_slave;
	


	//writeback stage
	//master
	wire [4:0] writeregW;
	wire [31:0] aluoutW,readdataW,resultW;
	//slave
	wire [31:0] resultW_slave;													//slave写入寄存器的数据


	//hazard detection

	//Fixed:加入hazard
module hazard(

	.stallF(stallF),  
	.stallF_slave(stallF_slave), 

	.rsD(rsD),
	.rtD(rtD),
	.branchD(branchD),
	.forwardaD(forwardaD),
	.forwardbD(forwardbD),				
	.stallD(stallD),
	.stallD_slave(stallD_slave),

	.rsD_slave(rsD_slave),
	.rtD_slave(rtD_slave),

	.rsE(rsE),
	.rtE(rtE),
	.writeregE(writeregE),
	.regwriteE(regwriteE),
	.memtoregE(memtoregE),

	.flushE(flushE),			
	.flushE_slave(flushE_slave),			

	.rsE_slave(rsE_slave),
	.rtE_slave(rtE_slave),
	.writeregE_slave(writeregE_slave),
	.regwriteE_slave(regwriteE_slave),
	.memtoregE_slave(memtoregE_slave),

	.writeregM(writeregM),
	.regwriteM(regwriteM),
	.memtoregM(memtoregM),

	.writeregM_slave(writeregM_slave),
	.regwriteM_slave(regwriteM_slave),
	.memtoregM_slave(memtoregM_slave),



	.writeregW(memtoregM_slave),
	.regwriteW(regwriteW)
    );



	//next PC logic (operates in fetch an decode)
	//TODO: 接入pc控制器
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
	mux2 #(32) pcmux(pcnextbrFD,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFD);

	pc_ctrl pc(
		input wire .clk(clk),
    	input wire .rst(rst),
    	input wire .en(~stallF),

    	input wire .inst_ok_1(~stallF),              			//第一条指令的有效位
    	input wire .inst_ok_2(enable_slave),              		//第二条指令的有效位

    	input wire .branch_taken(pcsrcD),           			//是否发生跳转
    	input wire [WIDTH-1:0] .branch_address(pcnextFD),  		//分支跳转地址

    	output wire [WIDTH-1:0] .pc_address_1(pcF_1)        	    	//输出指令地址1
    	output wire [WIDTH-1:0] .pc_address_2(pcF_2)                	//输出指令地址2
	);




	//regfile (operates in decode and writeback)
	//regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

	//fetch stage logic
	// pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
	adder pcadd1(pcF_1,32'b100,pcplus4F);


	//decode stage
	//master
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,inst_1,instrD);

	signext se(instrD[15:0],signimmD);													// 有符号拓展
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);

	//TODO: 分支指令前推还原
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
	eqcmp comp(srca2D,srcb2D,equalD);

	//slave
	flopenrc #(32) r2D_slave(clk,rst,~stallD_slave,flushD_slave,inst_2,instrD_slave);

	signext se_slave(instrD_slave[15:0],signimmD_slave);
	sl2 immsh_slave(signimmD_slave,signimmshD_slave);

	// assign opD = instrD[31:26];
	// assign functD = instrD[5:0];
	// assign rsD = instrD[25:21];
	// assign rtD = instrD[20:16];
	// assign rdD = instrD[15:11];
	decode_field df1(.instruction(instrD), .opcode(opD), .rs(rsD), .rt(rtD), .rd(rdD),.funct(functD));
	decode_field df1_slave(.instruction(instrD_slave), .opcode(opD_slave), .rs(rsD_slave), .rt(rtD_slave), .rd(rdD_slave),.funct(functD_slave));

	mux2 #(5) wrmux_slave(rtD_slave,rdD_slave,regdstD_slave,writeregD_slave);	//寄存器目标地址选择
	mux2 #(5) wrmux(rtD,rdD,regdstD,writeregD);									//寄存器目标地址选择

	dual_engine issue_engine(
		// Infomation about master pipeline
        .writeregD(writeregD),             	// master id阶段的指令写回的寄存器地址 	TODO: 待接入
        .regwriteD(regwriteD),             	// master id阶段的指令写回阶段写使能信号 TODO: 待接入

        // For load-use stall detection...
        .memtypeE(memtypeE),               	// id到ex阶段访存指令的类型				TODO: 待生成
        .writeregE(writeregE),             	// id到ex阶段load指令写回寄存器的地址	 TODO: 待生成

        // Infomation about slave pipeline
        .opD_slave(opD_slave),             	// slave id阶段的操作码
        .rsD_slave(rsD_slave),
        .rtD_slave(rtD_slave),
        .memtypeD_slave(memtypeD_slave),	// TODO: 待生成
        .branchD_slave(branchD_slave),     	// slave id阶段的指令是否是分支指令

        .enable_master(~stallD),            // 对应master的stall
        
        .enable_slave(enable_slave)         // 这里控制slvae 是否有效(是否进行双发射)
	);


	register rf(
		.clk(clk), 
        .rst(rst), 

        //master read   
        .ra1_a(rsD),
        .ra2_a(rtD),
        .rd1_a(srcaD),         
        .rd2_a(srcbD),      

        //master write  
        .we_a(regwriteW),
        .wa_a(writeregW),
        .wd_a(resultW),

        //slave read    
        .ra1_b(rsD_slave),
        .ra2_b(rtD_slave),
        .rd1_b(srcaD_slave),         
        .rd2_b(srcbD_slave),      

        //slave write  
        .we_b(regwriteW_slave),
        .wa_b(writeregW_slave),
        .wd_b(resultW_slave)
	);


	//execute stage
	//master
	floprc #(32) r1E(clk,rst,flushE,srcaD,srcaE);
	floprc #(32) r2E(clk,rst,flushE,srcbD,srcbE);
	
	floprc #(32) r3E(clk,rst,flushE,signimmD,signimmE);
	floprc #(5) r4E(clk,rst,flushE,rsD,rsE);
	floprc #(5) r5E(clk,rst,flushE,rtD,rtE);
	floprc #(5) r6E(clk,rst,flushE,rdD,rdE);
	floprc #(5) r6E(clk,rst,flushE,writeregD,writeregE);

	// mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	// mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
	// mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
	forwarding srcae_master(
        .regwriteM_slave(regwriteM_slave),            	//slave M阶段的指令是否写寄存器
        .writeregM_slave(writeregM_slave),            	//slave M阶段的指令写入寄存器目标地址
        .wdataM_slave(aluoutM_slave),              		//slave M阶段的指令写入寄存器的数据

        .regwriteM_master(regwriteM),
        .writeregM_master(writeregM),           
        .wdataM_master(aluoutM),

        .regwriteW_slave(regwriteW_slave),            	//slave M阶段的指令是否写入寄存器
        .writeregW_slave(writeregW_slave),            
        .wdaWaW_slave(resultW_slave),

        .regwriteW_master(regwriteW),
        .writerWgW_master(writeregW),
        .wdaWaW_master(resultW),

        .reg_addr(rsE),                 				//寄存器读地址
        .reg_data(srcaE),                 			  	//寄存器读出来的值
        .result_data(srca2E)               			  	//前推选择的地址
	);

	forwarding srcbe_master(
        .regwriteM_slave(regwriteM_slave),            		//slave M阶段的指令是否写寄存器
        .writeregM_slave(writeregM_slave),            		//slave M阶段的指令写入寄存器目标地址
        .wdataM_slave(aluoutM_slave),              			//slave M阶段的指令写入寄存器的数据

        .regwriteM_master(regwriteM),
        .writeregM_master(writeregM),           
        .wdataM_master(aluoutM),

        .regwriteW_slave(regwriteW_slave),            		//slave M阶段的指令是否写入寄存器
        .writeregW_slave(writeregW),            
        .wdataW_slave(resultW_slave),

        .regwriteW_master(regwriteW),
        .writeregW_master(writeregW),
        .wdataW_master(resultW),

        .reg_addr(rtE),                   					//寄存器读地址
        .reg_data(srcbE),                   				//寄存器读出来的值
        .result_data(srcb2E)                 				//前推选择的地址
	);
	mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);	)	//选择立即数选择

	alu alu_master(srca2E,srcb3E,alucontrolE,aluoutE);
	// mux2 #(5) wrmux(rtE,rdE,regdstE,writeregE);				//寄存器目标地址选择


	//slave
	//TODO: 控制信号待确定
	floprc #(32) r1E(clk,rst,~enable_slave,srcaD_slave,srcaE_slave);
	floprc #(32) r2E(clk,rst,~enable_slave,srcbD_slave,srcbE_slave);

	floprc #(32) r3E(clk,rst,~enable_slave,signimmD_slave,signimmE_slave);
	floprc #(5) r4E(clk,rst,~enable_slave,rsD_slave,rsE_slave);
	floprc #(5) r5E(clk,rst,~enable_slave,rtD_slave,rtE_slave);
	floprc #(5) r6E(clk,rst,~enable_slave,rdD_slave,rdE_slave);
	floprc #(5) r6E(clk,rst,~enable_slave,writeregD_slave,writeregE_slave);

	// mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	// mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
	// mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
	forwarding srcae_master(
        .regwriteM_slave(regwriteM_slave),            		//slave M阶段的指令是否写寄存器
        .writeregM_slave(writeregM_slave),            		//slave M阶段的指令写入寄存器目标地址
        .wdataM_slave(aluoutM_slave),              			//slave M阶段的指令写入寄存器的数据

        .regwriteM_master(regwriteM),
        .writeregM_master(writeregM),           
        .wdataM_master(aluoutM),

        .regwriteW_slave(regwriteW_slave),            		//slave M阶段的指令是否写入寄存器
        .writeregW_slave(writeregW_slave),            
        .wdaWaW_slave(resultW_slave),

        .regwriteW_master(regwriteW),
        .writerWgW_master(writeregW),
        .wdaWaW_master(resultW),

        .reg_addr(rsE_slave),                 				//寄存器读地址
        .reg_data(srcaE_slave),                 			//寄存器读出来的值
        .result_data(srca2E_slave)               			//前推选择的地址
	);

	forwarding srcbe_master(
        .regwriteM_slave(regwriteM_slave),            		//slave M阶段的指令是否写寄存器
        .writeregM_slave(writeregM_slave),            		//slave M阶段的指令写入寄存器目标地址
        .wdataM_slave(aluoutM_slave),              			//slave M阶段的指令写入寄存器的数据

        .regwriteM_master(regwriteM),
        .writeregM_master(writeregM),           
        .wdataM_master(aluoutM),

        .regwriteW_slave(regwriteW_slave),            		//slave M阶段的指令是否写入寄存器
        .writeregW_slave(writeregW),            
        .wdataW_slave(resultW_slave),

        .regwriteW_master(regwriteW),
        .writeregW_master(writeregW),
        .wdataW_master(resultW),

        .reg_addr(rtE_slave),                   			//寄存器读地址
        .reg_data(srcbE_slave),                   			//寄存器读出来的值
        .result_data(srcb2E_slave)                 			//前推选择的地址
	);
	mux2 #(32) srcbmux(srcb2E_slave,signimmE_slave,alusrcE_slave,srcb3E_slave);	//选择立即数选择

	alu alu_slave(srca2E_slave,srcb3E_slave,alucontrolE_slave,aluoutE_slave);
	

	//mem stage
	//master
	flopr #(32) r1M(clk,rst,srcb2E,writedataM);									//写入数据存储器的值
	flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
	flopr #(5) r3M(clk,rst,writeregE,writeregM);
	
	//slave
	flopr #(32) r2M_slave(clk,rst,aluoutE_slave,aluoutM_slave);
	flopr #(5) r3M_slave(clk,rst,writeregE_slave,writeregM_slave);

	//writeback stage
	//master
	flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
	flopr #(32) r2W(clk,rst,readdataM,readdataW);
	flopr #(5) r3W(clk,rst,writeregM,writeregW);
	mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);

	//slave
	flopr #(32) r1W_slave(clk,rst,aluoutM_slave,resultW_slave);				// 不会读取内存数据，因此只有一个写入结果
	flopr #(5) r3W_slave(clk,rst,writeregM_slave,writeregW_slave);

endmodule
