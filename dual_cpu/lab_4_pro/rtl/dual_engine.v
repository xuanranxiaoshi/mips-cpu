`timescale 1ns / 1ps
`include "common.vh"
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
// Description: 指令双发射的判断逻辑
//              slave不发射分支指令，不发射与master
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//TODO: 添加访存指令类型解码信号

// Dual issue detect engine.
module dual_engine(
        // Infomation about master pipeline
        input   wire[4:0]             writeregD,                        // master id阶段的指令写回的寄存器地址
        input   wire                  regwriteD,                        // master id阶段的指令写回阶段写使能信号

        // For load-use stall detection...
        input   wire[1:0]             memtypeE,                         // id到ex阶段访存指令的类型
        input   wire[4:0]             writeregE,                        // id到ex阶段load指令写回寄存器的地址

        // Infomation about slave pipeline
        input   wire[5:0]             opD_slave,                        // slave id阶段的操作码
        input   wire[4:0]             rsD_slave,
        input   wire[4:0]             rtD_slave,
        input   wire[1:0]             memtypeD_slave,
        input   wire                  branchD_slave,                    // slave id阶段的指令是否是分支指令

        input   wire                  enable_master,                    // 对应master的stall
        
        output  wire                  enable_slave                      // 这里控制slvae 是否有效(是否进行双发射)
);

    reg load_use_stall_slave;                                           // load指令导致slave被stall时禁用slave
    reg _enable_slave;                                                  // 内部有效标志

    //  slave有效位的更新逻辑
    assign enable_slave = _enable_slave && (!load_use_stall_slave);

    // 检测是否能发射slave
    always @(*) begin
        if( (!enable_master)    ||                                      // master无效
            (branchD_slave)     ||                                      // slave ID阶段是分支指令时
            (memtypeD_slave == `MEM_LOAD) ||                            // slave ID阶段的指令要访存时 
            (memtypeD_slave == `MEM_STOR)                               
        ) begin
            _enable_slave = 1'b0;                                       // 禁用slave
        end
        else begin
            if(regwriteD && (writeregD != 5'd0)) begin                  // master 向非R0寄存器写入时
                if(opD_slave == 6'd0) begin// R type
                    // master ID阶段指令写入的目标寄存器与slave阶段读取的寄存器一样的话则禁用slave
                    _enable_slave = (|((writeregD ^ rsD_slave) & (writeregD ^ rtD_slave)));
                end
                else begin
                    // 对于非R型指令，如果master ID阶段写入的目标寄存器与 slave ID阶段的rs寄存器相同则禁用slave
                    _enable_slave = (|((writeregD ^ rsD_slave)));
                end
            end
            else begin
                    // 否则启用slave
                _enable_slave = 1'b1;
            end
        end
    end

    always @(*) begin
        // 此时ID阶段到EX阶段的指令时load型指令且写入寄存器位置为slave ID阶段需要读取寄存器的话则stall slave
        if(memtypeE == `MEM_LOAD && ((writeregE == rsD_slave) ||
            (writeregE == rtD_slave)))
            load_use_stall_slave = 1'd1;
        else  
            load_use_stall_slave = 1'd0;
    end
endmodule