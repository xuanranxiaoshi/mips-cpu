// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 10:29:58 2022
// Host        : LAPTOP-OUBT5GAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/IDE/Vivado/HardwareDesign/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
/GB/rc8pOOo=
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
