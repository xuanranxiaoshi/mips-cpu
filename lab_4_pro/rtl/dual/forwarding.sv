`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 22:38:27
// Design Name: 
// Module Name: forwarding
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 封装好的数据前推逻辑模块，要调用4次
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module forwarding(
        //slave E
        input                   regwriteM_slave,            //slave E阶段的指令是否写寄存器
        input [4:0]             writeregM_slave,            //slave E阶段的指令写入寄存器目标地址
        input [31:0]            wdataM_slave,               //slave E阶段的指令写入寄存器的数据
        //master E
        input                   regwriteM_master,
        input [4:0]             writeregM_master,           
        input [31:0]            wdataM_master,
        //slave M
        input                   regwriteW_slave,            //slave M阶段的指令是否写入寄存器
        input [4:0]             writeregW_slave,            
        input [31:0]            wdataW_slave,
        //master M
        input                   regwriteW_master,
        input [4:0]             writeregW_master,
        input [31:0]            wdataW_master,
        //original reg data
        input [4:0]             reg_addr,                   //寄存器读地址
        input [31:0]            reg_data,                   //寄存器读出来的值
        //output result
        output logic [31:0]     result_data                 //前推选择的地址
    );

    always_comb begin : get_result_data
        if (reg_addr != 32'h0000_0000) begin
            //priority: slave M > master M > slave W > master W
            // slave W
            if (regwriteM_slave && writeregM_slave == reg_addr)
                result_data = wdataM_slave;
            //master W
            else if (regwriteM_master && writeregM_master == reg_addr)
                result_data = wdataM_master;
            //slave W
            else if (regwriteW_slave && writeregW_slave == reg_addr)
                result_data = wdataW_slave;
            //master W
            else if (regwriteW_master && writeregW_master == reg_addr)
                result_data = wdataW_master;
            else
                result_data = reg_data;          
        end
        else begin
            result_data = 32'd0;
        end
        
    end

endmodule
