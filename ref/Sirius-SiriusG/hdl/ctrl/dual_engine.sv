`timescale 1ns / 1ps
`include "common.vh"

// Dual issue detect engine.
// 双发射检测
module dual_engine(
        // Infomation about master pipeline
        input                   id_priv_inst_master,            // master id阶段的指令是否是特权指令
        input  [4:0]            id_wb_reg_dest_master,          // master id阶段的指令写回的寄存器地址
        input                   id_wb_reg_en_master,            // master id阶段的指令写回阶段写使能信号
        input                   id_is_hilo_accessed_master,     // master id阶段的指令是否需要访问hilo

        // For load-use stall detection...
        input [1:0]             id_ex_mem_type,                 // id到ex阶段访存指令的类型
        input [4:0]             id_ex_mem_wb_reg_dest,          // id到ex阶段load指令写回寄存器的地址

        // Infomation about slave pipeline
        input  [5:0]            id_opcode_slave,                // slave id阶段的操作码
        input  [4:0]            id_rs_slave,
        input  [4:0]            id_rt_slave,
        input  [1:0]            id_mem_type_slave,
        input                   id_is_branch_instr_slave,       // slave id阶段的指令是否是分支指令
        input                   id_priv_inst_slave,             // slave id阶段的指令是否是特权指令
        input                   id_is_hilo_accessed_slave,
        input                   id_tlb_error,

        // Info about FIFO
        input                   fifo_empty,
        input                   fifo_almost_empty,

        input                   enable_master,
        output logic            enable_slave                    // 这里控制slvae 是否有效(是否进行双发射)
);

    wire fifo = ~(fifo_empty || fifo_almost_empty);             // fifo非空且非将空
    logic load_use_stall_slave;                                 // load指令导致slave被stall
    logic _enable_slave;                                        // 内部有效标志

    //  slave有效位的更新逻辑
    assign enable_slave = _enable_slave && (!load_use_stall_slave) && fifo;

    // 
    always_comb begin : check_slave_enable
        if( (!enable_master) ||                                 // 
            (id_priv_inst_master) ||
            (id_priv_inst_slave) ||
            (id_is_branch_instr_slave) ||
            (id_mem_type_slave != `MEM_NOOP) ||
            (id_is_hilo_accessed_slave) ||
            (id_tlb_error)
        ) begin
            _enable_slave = 1'b0;
        end
        else begin
            if(id_wb_reg_en_master && (id_wb_reg_dest_master != 5'd0)) begin
                if(id_opcode_slave == 6'd0) begin // R type
                    _enable_slave = (|((id_wb_reg_dest_master ^ id_rs_slave) & (id_wb_reg_dest_master ^ id_rt_slave)));
                end
                else begin
                    _enable_slave = (|((id_wb_reg_dest_master ^ id_rs_slave)));
                end
            end
            else begin
                _enable_slave = 1'b1;
            end
        end
    end

    always_comb begin
        if(id_ex_mem_type == `MEM_LOAD && ((id_ex_mem_wb_reg_dest == id_rs_slave) ||
                (id_ex_mem_wb_reg_dest == id_rt_slave)))
            load_use_stall_slave = 1'd1;
        else  
            load_use_stall_slave = 1'd0;
    end
endmodule