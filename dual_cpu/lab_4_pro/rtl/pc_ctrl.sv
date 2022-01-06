`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 22:38:27
// Design Name: 
// Module Name: pc_ctrl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// pc控制器: 根据指令的发射情况调整下一次提取指令的pc值
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module pc_ctrl #(parameter WIDTH = 32)(
	input wire clk,
    input wire rst,
    input wire en,

    input wire inst_ok_1,              					//第一条指令的有效位
    input wire inst_ok_2,               				//第二条指令的有效位
    //zxx was here

    input wire branch_taken,           					//是否发生跳转
    input wire [WIDTH-1:0] branch_address,  			//分支跳转地址

    output wire [WIDTH-1:0] pc_address_1,        	    //输出指令地址1
    output wire [WIDTH-1:0] pc_address_2,               //输出指令地址2

    output reg flushD_dual,                            //刷新master错误提取的指令
    output reg flushD_dual_slave                       //刷新slave错误提取的指令            
    ); 
    // bro

	reg   	[31:0] pc_address_next;                     //下一条指令pc值
    reg     [31:0] pc_address_one;
    reg     [31:0] pc_address_two;

    assign pc_address_1 = pc_address_one;
    assign pc_address_2 = pc_address_two;

	//确定pcnext
    always @(*) begin
        if(rst) begin
            pc_address_next <= 32'h0000_0000;                   //Initial valud
            pc_address_one <= 32'h0000_0000;
            pc_address_two <= 32'h0000_0000;
        end
        else if(branch_taken)                       		    //分支跳转，则分支地址
                pc_address_next <= branch_address;
        else if(en) begin
            flushD_dual <= 0;
            flushD_dual_slave <= 0;
            if(inst_ok_1 && inst_ok_2) begin                    //发射了两条指令，pc+8
                pc_address_next <= pc_address_one + 32'd8;
            end             
            else if(inst_ok_1) begin                            //检测到只能发射一条指令时(ID阶段)下一条指令的PC地址应该是上一个IF阶段的slave的指令pc
                    pc_address_next <= pc_address_one - 32'd4; 
                    flushD_dual <= 1;
                    flushD_dual_slave <= 1;
                end
            else begin
                pc_address_next <= pc_address_next;
                pc_address_one <= pc_address_one;
                pc_address_two <= pc_address_two;
            end
                
        end
        else begin
            pc_address_next <= pc_address_next; 
        end
    end

	// 更新pc
    always @(posedge clk) begin
        pc_address_one <= pc_address_next;
        pc_address_two <= pc_address_next + 32'd4;
    end

endmodule