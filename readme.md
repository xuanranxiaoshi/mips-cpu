# Gemini CPU

**重庆大学2019级大三上期结束硬件综合设计项目**

我们小组设计的处理器名为 Gemini CPU，采用双发射五级流水，可以执行 MIP32 的指令子集，包含移位指令、逻辑运算指令、算术运算指令、数据移动指令、分支跳转指令、访存指令。

我们小组采用取指阶段发射两条指令，主流水线 (master) 和辅流水线 (slave) 并行执行的方法实现双发射，通过数据前推减少流水线阻塞，在最大程度上提高 IPC。

通过运行计算机组成原理 lab4 的 testbench，我们在一定程度上验证了该处理器的正确性。

## 设计方案

我们小组的设计基于计算机组成原理实验 4 的单发射五级流水线，通过添加第 2 条流水线实现了主流水线 (master) 和辅流水线 (slave) 的并行执行。为了解决数据冒险，对于可以前推的数据，进行 master-master, master-slave, slave-slave 的必要前推。对于无法前推的数据，进行必要的阻塞，等到操作数就位，再执行指令，使得两条流水线中的指令可以正确执行。

![CPU datapath](https://s3.bmp.ovh/imgs/2022/02/6c3b45f18e5d3d24.png)

在**取指阶段**，PC 的值被送往指令存储器 inst_mem_dual，指令存储器的前两条指令会被取出。在**译码阶段**，双发射判断模块 dual_engine 根据双发射判断逻辑决定是否发射第 2条指令和如何更新 pc_next。若发射第 2 条指令，则 pc_next 被赋值为 pc+8；否则，pc_next被赋值为 pc+4。同时在译码阶段，分支跳转指令也在此执行，一旦需要跳转，则跳转指令被送往 PC，PC 在下一周期更新到目的地址。在**执行阶段**，最多两条指令会并行地执行ALU 操作，执行结果被送往访存阶段。在**访存阶段**，主流水线正常地执行访存指令，辅流水线不执行访存指令。访存结果被送往写回阶段，运算/访存结果被送往目的寄存器。

## 参考文献

[1] Hennessy and JohnL. Computer Architecture A Quantitative Approach: 计算机体系结构量化研究方法. China Machine Press, 2002.

[2] 姚永斌. 超标量处理器设计. 清华大学出版社, 2014.

[3] 雷思磊. 自己动手写 CPU. 电子工业出版社, 2014.

## 文件树

```c
rtl:
│  .DS_Store
│  adder.v # 加法器
│  alu.v # ALU
│  aludec.v # ALU控制信号生成
│  common.vh # 宏定义文件
│  controller.v # 控制器
│  datapath.v # 数据通路
│  decode_field.sv # 指令分段
│  dual_engine.v # 控制双发射
│  eqcmp.v # 判断两个数是否相等
│  fake_top.v # 验证双端口ROM的伪top
│  flopenr.v # 带有enable、reset的触发器
│  flopenrc.v # 带有 enable、reset 与 clear 的触发器
│  flopr.v # 带有 reset 的触发器
│  floprc.v #  带有 reset 与 clear 的触发器
│  forwarding.sv # 旁路单元
│  hazard.sv # 阻塞单元
│  maindec.v # 主译码器
│  mips.v # CPU顶层文件
│  mipstest.coe # 测试指令集
│  mux2.v # 二选一多路选择器
│  mux3.v # 三选一多路选择器
│  pc.v # PC
│  pc_ctrl.sv # 选择下一条发射指令
│  regfile.v # 老版的寄存器堆，两个读端口，一个写端口
│  register.sv # 新版的寄存器堆，四个读端口，两个写端口
│  signext.v # 有符号扩展
│  sl2.v # 左移两位
│  tb_inst_mem_dual.v # 双端口测试文件
│  testbench.v # 测试文件
│  top.v # 最顶层模块
│  tree.txt # 文件树
│    
└─ip
    ├─data_mem
    │      data_mem.xci # 数据存储器IP
    │      
    └─inst_mem
            inst_mem.xci # 指令存储器IP
            
```

