`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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

// 主要译码单元

module maindec(
	input wire[5:0] op,

	output wire memtoreg,memwrite,		//回写的数据来自ALU计算还是存储器读取的数据； 是否需要写数据存储器
	output wire branch,alusrc,			//是否为分支指令且满足分支指令条件； ALUB端口的数据是立即数拓展值还是寄存器值
	output wire regdst,regwrite,		//写入寄存器目标地址是rt还是rs，1为rd ；  是否需要写寄存器
	output wire jump,					//是否为跳转到指令
	output wire[1:0] aluop				//alu操作码
    );
	reg[8:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,aluop} = controls;
	always @(*) begin
		case (op)
			6'b000000:controls <= 9'b110000010;//R-TYRE
			6'b100011:controls <= 9'b101001000;//LW
			6'b101011:controls <= 9'b001010000;//SW
			6'b000100:controls <= 9'b000100001;//BEQ
			6'b001000:controls <= 9'b101000000;//ADDI
			
			6'b000010:controls <= 9'b000000100;//J
			default:  controls <= 9'b000000000;//illegal op
		endcase
	end
endmodule
