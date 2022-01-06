// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 10:30:57 2022
// Host        : LAPTOP-OUBT5GAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/IDE/Vivado/HardwareDesign/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
8YwJBoaSoL/Dsji2gHCgFz7l
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
