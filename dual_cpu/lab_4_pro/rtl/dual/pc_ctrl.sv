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

module pc_ctrl #(parameter WIDTH = 8)(
	input wire clk,
    input wire rst,
    input wire en,

    input wire inst_ok_1,              					//第一条指令的有效位
    input wire inst_ok_2,              					//第二条指令的有效位

    input wire branch_taken,           					//是否发生跳转
    input wire [WIDTH-1:0] branch_address,  			//分支跳转地址

    output wire [WIDTH-1:0] pc_address_1,        	    //输出指令地址1
    output wire [WIDTH-1:0] pc_address_2                //输出指令地址2
    );

	reg     [31:0] real_pc_address1;                    //当前的pc值
	reg   	[31:0] pc_address_next;                     //下一条指令pc值
    reg     [31:0] real_pc_address2;                    //当前的pc值

    
    assign pc_address1 = real_pc_address1;
    assign pr_address2 = real_pc_address2;

	//确定pcnext
    always @(*) begin
        if(rst)
            pc_address_next = 32'h0000_0000;            //Initial valud
        else if(en) begin
            if(branch_taken)                       		//分支跳转，则分支地址
                pc_address_next = branch_address;
            else if(inst_ok_1 && inst_ok_2)             //发射了两条指令，pc+8
                pc_address_next = pc_address_1 + 32'd8;
            else if(inst_ok_1)                          //发射了一条指令，pc+4
                pc_address_next = pc_address_1 + 32'd4;
            else
                pc_address_next = pc_address_1;
        end
        else begin
            pc_address_next = pc_address_1; 
        end
    end

	// 更新pc
    always @(posedge clk) begin
        real_pc_address1 <= pc_address_next;
        real_pc_address2 <= pc_address_next + 32'd4;
    end

endmodule