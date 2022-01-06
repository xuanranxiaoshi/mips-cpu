// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 20:50:36 2022
// Host        : LAPTOP-OUBT5GAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/IDE/Vivado/HardwareDesign/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_dual/inst_mem_dual_sim_netlist.v
// Design      : inst_mem_dual
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem_dual,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem_dual
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_mem_dual.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem_dual.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_dual_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[8:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29904)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
