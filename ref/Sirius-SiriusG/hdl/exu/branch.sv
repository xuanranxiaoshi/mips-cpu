`include "common.vh"
// Branch unit in ex stage.
module branch(
        input                       en,                     // 使能信号
        input [31:0]                pc_address,
        input [31:0]                instruction,
        input                       is_branch_instr,        // 是否是分支指令
        input [2:0]                 branch_type,            // 分支指令类型，有decoder产生

        input [31:0]                data_rs,                // rs寄存器数据
        input [31:0]                data_rt,                // rt寄存器数据

        output logic                branch_taken,           // 分支指令是否跳转
        output logic [31:0]         branch_address          // 指令跳转地址
);

   reg [31:0] next_pc;      
   reg [31:0] branch_immed;

    always_comb begin : get_target
        next_pc = pc_address + 32'd4;
        branch_immed = pc_address + 32'd4 + {{14{instruction[15]}}, instruction[15:0], 2'b00};  // 计算分支跳转指令
    end

    // 判断是否跳转并更新跳转地址
    always_comb begin : take_branch
        if(!en) begin
            branch_taken = 1'b0;
            branch_address = 32'hxxxxxxxx;
        end else if(is_branch_instr) begin
            unique case(branch_type)
            `B_EQNE:
                unique case(instruction[27:26])
                2'b00: // BEQ
                    if(data_rs == data_rt) begin                    // rs == rt 则跳转
                        branch_address = branch_immed;
                        branch_taken = 1'b1;
                    end
                    else begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                2'b01: // BNE
                    if(data_rs != data_rt) begin                    // rs != rt 则跳转
                        branch_address = branch_immed;
                        branch_taken = 1'b1;
                    end
                    else begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                2'b10: // BLEZ
                    if(data_rs[31] || data_rs==32'b0) begin         // 小于等于零则跳转
                        branch_address = branch_immed;
                        branch_taken = 1'b1;
                    end
                    else begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                2'b11: // BGTZ
                    if(data_rs[31] == 0 && data_rs) begin           // 不为负数且大于零则跳转
                        branch_address = branch_immed;  
                        branch_taken = 1'b1;
                    end
                    else begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                default: // Make compiler happy
                    begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                endcase
            `B_LTGE:
                unique case(instruction[16])
                1'b0: // BLTZ
                    if(data_rs[31] && data_rs) begin                // 小于0则跳转
                        branch_address = branch_immed;
                        branch_taken = 1'b1;
                    end
                    else begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                1'b1: // BGEZ
                    if(data_rs[31] == 0 || data_rs==32'b0) begin    // 大于等于0则跳转
                        branch_address = branch_immed;
                        branch_taken = 1'b1;
                    end
                    else begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                default: // Make compiler happy
                    begin
                        branch_address = 32'hxxxxxxxx;
                        branch_taken = 1'b0;
                    end
                endcase
            `B_JUMP: begin
                branch_address = {next_pc[31:28], instruction[25:0], 2'b00};
                branch_taken = 1'b1;
            end
            `B_JREG: begin                                          // 跳转到rs指定位置
                branch_address = data_rs;
                branch_taken = 1'b1;
            end
            default: begin
                branch_address = 32'hxxxxxxxx;
                branch_taken = 1'b0;
            end
            endcase
        end
        else begin
            branch_address = 32'hxxxxxxxx;
            branch_taken = 1'b0;
        end
    end

endmodule
