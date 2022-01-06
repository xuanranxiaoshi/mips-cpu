`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 19:50:02
// Design Name: 
// Module Name: register
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 寄存器堆，4个读端口，2个写端口，同时读写时读的值是写入的值。slave优先级高于master。
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module register(
        input                   clk, 
        input                   rst, 

        //master read   
        input [4:0]             ra1_a,
        input [4:0]             ra2_a,
        output logic [31:0]     rd1_a,         
        output logic [31:0]     rd2_a,      

        //master write  
        input                   we_a,
        input [4:0]             wa_a,
        input [31:0]            wd_a,

        //slave read    
        input [4:0]             ra1_b,
        input [4:0]             ra2_b,
        output logic [31:0]     rd1_b,         
        output logic [31:0]     rd2_b,      

        //master write  
        input                   we_b,
        input [4:0]             wa_b,
        input [31:0]            wd_b
    );

    //寄存器堆
    reg [31:0] tmp_register[0:31];

    //master read
    always_comb begin: read_data1_a
        if (ra1_a == 5'b00000)
            rd1_a = 32'h0000_0000;
        else if (we_a && wa_a == ra1_a)
            rd1_a = wd_a;
        else if (we_b && wa_b == ra1_a)
            rd1_a = wd_b;
        else
            rd1_a = tmp_register[ra1_a];
    end

    always_comb begin: read_data2_a
        if (ra2_a == 5'b00000)
            rd2_a = 32'h0000_0000;
        else if (we_a && wa_a == ra2_a)
            rd2_a = wd_a;
        else if (we_b && wa_b == ra2_a)
            rd2_a = wd_b;
        else
            rd2_a = tmp_register[ra2_a];
    end

    //slave read
    always_comb begin: read_data1_b
        if (ra1_b == 5'b00000)
            rd1_b = 32'h0000_0000;
        else if (we_a && wa_a == ra1_b)
            rd1_b = wd_a;
        else if (we_b && wa_b == ra1_b)
            rd1_b = wd_b;
        else
            rd1_b = tmp_register[ra1_b];
    end

    always_comb begin: read_data2_b
        if (ra2_b == 5'b00000)
            rd2_b = 32'h0000_0000;
        else if (we_a && wa_a == ra2_b)
            rd2_b = wd_a;
        else if (we_b && wa_b == ra2_a)
            rd2_b = wd_b;
        else
            rd2_b = tmp_register[ra2_b];
    end

    //write data
    always_ff @( posedge clk ) begin : write_data
        if (rst) begin
            for (int i = 0; i < 31; i++)
                tmp_register[i] <= 32'h0000_0000;
        end
        else begin
            if (we_a) begin
                tmp_register[wa_a] <= wd_a;
            end
            if (we_b) begin
                tmp_register[wa_b] <= wd_b;
            end
        end
    end
endmodule
