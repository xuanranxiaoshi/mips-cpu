// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 10:30:57 2022
// Host        : LAPTOP-OUBT5GAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
wVok+S1J8K+IGGsRDLFP0hD0QWWFXdCnCQ==
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
