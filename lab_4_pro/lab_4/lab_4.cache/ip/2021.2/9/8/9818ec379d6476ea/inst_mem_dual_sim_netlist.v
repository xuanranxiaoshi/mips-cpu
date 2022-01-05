// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 20:42:13 2022
// Host        : LAPTOP-OUBT5GAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_dual_sim_netlist.v
// Design      : inst_mem_dual
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem_dual,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[5:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[5:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29840)
`pragma protect data_block
61sDSlAlznNEl7j8tfyP1f8Q2x8NlWj64M2Bhy/BpskGBsoJUFb5Wb4oQAtBA5RKtcQqR4aQHXlZ
BQ8qnzjyeadIN9lUsvZfSxgj4Yqy2dAdU+zvqm+qtwzocuvsUukoWHFZ0nBCHX6HELkc1ic88tkG
2bkqHjRVDZrb7ELDnD2oNDgfDY/Q2DS3LE+b6UB6390nXSD/xwHslPngGsbas87y3Na4lvwjBN0c
QhM/74oKpLKnrYa//xfF/GU7GnuInxia8lpE0Rt+lwQSSYuclRygPVT0ZkZqm4KUQLjBJvmx2a6G
GwjEGy8foDdv0AifxVIjhACw86GCr1jmnlDNsgpErXZSBn4/RerjNJG4oZYlvYKmTJSV4cjM2E4g
vgAnWLp+LJoJKZO+kQrvKfGFW2+ZPAGD/jIuoKbCYqznwZ9q6VhJ785vL087s1XcSAxTVLkAyDhj
LyNIMHhXd6mvWm2IS4qSJH/1Qhi4ULov0zxT6H3HBcRrqsQ6sTANa885MMlqI0SeINAVEclCOPIz
xlHWNhYaxKdqR4EiU42eX7OmJCnSjfdyqglHNLckToYL/+sjOv6zSHtm6pfTJzRP0Vyct7bwJN46
epw7mxanbWSqGypC87bgn0i84EWF7M+0ZcfYdqfT1k4QSkcj57FNNXKP1zGPPtq/vWR3pTRvRpg4
ZwS2DDnYGKDys9ImZY9Riijc06nQu7xZxfsTCTKaAnp9ZEP78zW5J/Q9W8ZdJ3qyoIQzBNAMAwiY
fAoJ9i2u1fbn+qQwbB94RWpHyRKrI+tSdIRTR8H3KQJzAsjB3ggsnmZAq28LAbXMwYxmCLZcoabt
vkRxMgkELGXw5p+49oYS/rT8j++u2a3J4ns+B1WU67INSGY5GvRj6IN48UkmlYHjUDiYke6wTwum
o8UBsJ5s+EzETLKmGcNM5/m+lsiwt7/QWD2Us5d6Xm3vnevWd4kWQoBvE4eSqAjpVVG8/UAmS8co
D16wB7iq3C9wmrcTnPQs+9qr8nAm6zAy5VymKWT0i/Xc1YEYFcDc+Ao2W3ph2NbmW7IZOfs9qorq
MzsYDSea8YFrQzBtjPQ3HJYx+i9qq0dLpzKURIxJjJsCuJjvy/ZCYmtstxP4t5X01Tmy9yRNzZoe
6sXPUQwDX6yyH8lvt9XAbKIHeEk1HESaeHalQH2tg/Ltp2r7C2sousdsANRuE43TNxKHXE4XKeCK
vGmF0A1F+uyUroi60PSxuj/SJHW25pAVRRJ194GrJBOc//Ub6H1S+PW9F36IdXrRt38YGFye2eko
8I5bjJTunWbnWjQZExi5JAsvXT9zdSi9uJE7rhtuCh5bhov5yFlfqfy9neZiSrE5XiObzhUc1GJZ
I5e1bkP9M4r1+SXHMbuCE9YiOUxq8P08Bzh6s+ORWfoWXBvn7e0DQs7EF1u52eabHKd8xz4U2i/w
u4wGkSIIffJf2mQ9V1LX319AIy3/Ycl0K4zkP89QpMWlX6PRaexLSS3/GNbSxf4REn4gC1GDLJ/C
1Mr/sIaL3Q8aApx40CphY8+9jlSt750hK4lbNwW1O85QCBBXfAOh+Z2Qo8rhGNGvd94ePNkyJNPn
6QYi+Slr94xj3hTRPn7T7uZOY6HLAyPFrKvHbh0ZqZZtIfgHYihu+8KbGFZoJP5OMoqYPqSA78T2
UKXv3zMEvVgjoiRMSbUiRaFhdaZcKVHb0lQerYozMxHXARi6JyvJ/7/AfQk/wZC8WquceghtTnnf
h7b+1P7dT6NvoGGOLB8hactVqvGZ2d6UIJiafg+dpSUG/CPWuNqAdB+uRovu78ghCA6XEo5LHcR8
y22RtmOTsMkRdTGA6uMPq00XnGi0zasOeEGyZyERgH8/OuebzV3rUbKp1P7xHkE1X/UGyAoz3i2s
UwG/B07iYMHQdZbHHIhvfCQQYFK7koK8mC2kh6iUEk7gukns9qQQN1MvN6R6epYiBtNNjxOxLGZc
9KTkJuhZ9Hw4ToCKr37ok7/Q70NTF4YGCAUrnGY8Aiv/WpmT//R6QQev51Of7ua7UIt9MncAJza3
nTLq29nOjrc8IoJaeSaT8mgO19WNxTpBBPuFLpeW8Zv1Oy+HWYrLuzth+QkMQVlrYhhEvJhfQxRy
mhndNgrnjRiwAodoXuDHFdLP1kYNussKyQVywJMpyEv7+RzU+w6QpvNwInMG1/GrOq3omA6g/WGL
O0zzjnQVsxfSHT5+qg50qZjMv1wd+/6uuInDJEA8dEi1+jXELRhrYCNHJN2gPR1Lc8l35I4/sKZW
KE8BYcPCor6WiGexkPg46b4ryRzFLSbjtRGhh6zAFkGmffaYjyH5G2k1p2fQuJO0EzBYzWHKjlmc
/Zw9cvFQBfcYCvsVbnmVQJNoPLOwF9fdaGCdW2neMm4va9U7IsOrS5D9BB/7R5snH6F1corUSxJu
PGvXdrLJrIpAZ6GvU0mFCJYa6S4e2LQZtSJdxnkTyCJSdqfcMgEc6I4PoysG5EufvHnSALzkE8BE
ZzobZTWfv3Sf3QDFyvs6cm0cn+A70RuSoHU207zjBR3Z7C/luJeZVk1nEB/9dHmsCs3ZpOFbmeP7
NbvJzQYPRxi1XwlOLegCyrokKT+GSZfzJDwbLqmZGpq+u9AtGyDJj9M+yVj2AIyPL+GcU7GZU8DK
ulEzuyFKU+OtPBDHVy+uqaEzppGHTwHiZP2ioml/qnTqOxxcpLkCINqFvnPsKe0FF2vSnJZ9G+Yt
bUR4i4lc9OKJ3LIRb7c9xjTs9RMbzd+cnmmg/veOiA3toIbsgdxkkyHPHYAhfI/Jfe6O60BCIaFF
2RE3g/iAxoOHxGSBYYfPKq7PI2+62WURrchEmMrDD8jZxnfmOeFAvxsM9ULdc+bKRq7cFA7ksC5e
V7+eHB+spOTlN8uWETazr77NfzLkSaG61P/68ldpDF2qUN7CFZtWsdL5/6U24LA9ikAigJDDDc7G
fULwFll7UNLHdW+aZOZcSXlMuUQezqhoGhVrMIssuOyQ0PTQZEAG3R/EHhTalTPe5x+vMBSHXJtR
zVnzEQ1e5TPqmRQtYbiiKxr1MOHZqRKLnhNzVWLJa8+CGBM3O+ZVVQAuXiLtPEsg6a64tx+c3vOa
g/z+v8QyKBny059mZo9AWEif237UQ2t6qjXimokuIrj3YpRiUpJLvytv4kUMEAsze6ExJ52piIpi
70HND055iBSgXOROP2Og81fyJEEExmhXyEYcdm3OgP76pV3G5NS6//FDMgy9rWrbNwl5Ye7r4y+W
aLdoZ+AWglqbJlhKBeAg+GJ01f4/gW5NxMvtqPnTvij13Z4Gwtox5O5tomcpBo21sbnxtM1QjAY/
3o1tBqOlMfRkk63WG3HhoVANUdg6ACcROLBngmRwW/tauytSHA2odIYG5pLJp913dZ0LahBeQCPL
PbFPhBqaNzRfjv1LsFtpeSeXqL5R/9kXf19plDvI25FT03vmBRUuOFnVU4ywJp8ZeEXqGgQs87pK
P5tv+L6ZLRf3Mm1Ihd8oqytRH+xn/uYwGFKjAZNHTBeB4B4NPes1JVMgrd/c5+bOb+hXP4Ing7FU
4u7OzAI/n9Hzshjfyy9dblhaVhzQtxeJOzGPZrsA6zcCSOxJZaRj+5lZXdrv3UiXPBmXg3mAU/fm
wMWdPVtDgZZt8gsMYCM7ZG1O4+zc0ewp2fBBqPBNOGj69iKne3tRzK6Lv+PRq7lWOvY3nFdpw2yW
2AUTv6/msV7FLjqHp4a/r9eB1NA8DpJDKU1oIQ8QFODspC4xk+/PjQwrVmq3pTLWiQ7bHKvZj4op
yfJEvMsNrB5hXGOPZdrW2q/Tcn8wbIOdE8ArlXvO2uJs6+PywOvRCF42HQprZUQ9STYjWIgTY/Yk
6nM8lAt9uDSwo5v3RcNZHTb5DLeDpg9RfNJJeaW796GQog/G7ZJFIjbhewBh2vBamBidmibVyA+X
0xRTMuM7g3ae9YyGKk+9zInuEPRBreABqjN4P5QcIJ5PXaQ9912cAJO+HPv4Ik1M9f0L7GrGNLA4
A8X2jHYny6miU7TrrPUKLdVlFsXtxMYOzwDwjy6+Kfi/0NrxZ0KnVIgf80iG38m/WeLWJk8Svkk5
NPvuKWjxerdVu7rc55wWpPNG07TAxahgr6Y+VrmPxWOGTKMfypEeEMt0UrfEwrVgLS7fKTUIjvcz
TwhnwNKpYessCp2h0NhoT8gVRbyOuCXdJpbAMoheCssUvUiXbHkIm77Ppino/rNzZNfslGk/duSM
nhK1y2xri0Q6MHZSjfRxygxZl2d32QIT3h+UseTW1nt5RrKsPh+cs1pcoK8GckmRrwhc7I86Q8zU
p0UruIHt8oT6DEojNokqQom0tGCp7e8sb6IUB2tfCHdFCTq9Ii9vHi0E42qRYLEpU7SJl3MHgrgd
tkWtzgoEJAsZYfIpekQHbBunOLxWL09uzqbYqi22n3qHHOk/Qg6bFjLSJNi74VxpXZHef9tV8owV
RB5Oe5M8RU7pHoqi5SHHujvYQjgNEKm+kQ+hzk/1ciXw1qWIxLt42dIKJhiUQj9vDXXUBfke3eUy
fstnHhc/XDDOLNKVdSUVWRqORTa0AXfdCFqxasgNTg2VOE3Zejt4c0cpmCpi95p+//Hs0kfQ8S84
BlWkT7n9TMl4rVJvEBq/sJANf+C5MprgY3ItZ6d5Fp0LMknwDNPOD0hpLwkZzKiGbmCexoEjduzE
tbjV+Edkrr1Z6T9YoUR2VM111pVfFdmVmcyg4Y1oSWnL5ApT65O7F8/r+ybAJk152hyi5VIN3Z5c
tOyrcv89dfMOUe+E0l3mJpCB3ubNCKHQ/mLyepvhqF3AQWWvJwZ/erEGtY6H7DaEyA/KZi22ORpm
0NfuDrG3YMa7WItB1jc1x4V3o8V/MADgVcm1KUytAGyM8AEQZfA6XPyUbfyNMH1EViTgCbf+a8fo
PSm1JmWkjl8Al70syGczV0Bx1RBRNes2Xl2mHgsCcVxlyTSffqN4uFZZtaGtN4X/L60TVbAZV7Wo
JS7JfQNY43F4d0G7JAyULG3dLU6iODECnnA24aQ4Uk7Sn67n+EmJ2NoAIv4XPbB8CliLIRwPSIoV
pehCQzXt72TxNHB1gcweLkvVeN22itNGrSdJBrIpjt2Y808HWyNvs2adR1c6wYvfK2QizJj4siVk
1W12/2LGQhDaOZeAFwqKuGNWjHVV5w0CyYfS/guJo0bvX3OhyLEnTUKI5B3rLZADKUPveeNvwoTU
vpLbZAKsL41vJybqYuvdjTiMiVeEBhUPs6oc/JkKE+VyesiB+zHzRLNEVbyXaKbXpF3mWxfl1HB8
aNnal5tNlnw6eN/Bc6t5j6fJT4D3acfH7V4wgW37wIO7RZwPzzw2K/bSnP+rDWhkCVQNi9tlVxMp
6Rd22MAka0qIoNC+Sg4PwAuH5cSN4V/lmdXkDKO+iobauNOVEc0O3CFMiv1/jzm503jkf5LQmaMQ
XvwEMZ9RUkvCALEFFjIp7hTGPuD4iJ621S4QRUL9PpJuhWlH6UR2A0UHQZK6Br+tjzCE5R6nIGkv
YkCrnx7sf192EaneqX+MNBF2QTSOd7hk3EIvafCVltzN11pG5YJcVVAdD9OfvyW1bh66/ZXpt9HQ
f920OHSW62RxXu2OeKG4SVy+wgjpKYdwr1I5MHuaPxPabMT8oIuT8aDFFvBla8R0oWy0UxNUWH9j
gQxfIzvXgMT2ouzpX+NQFRfOULCU+/29oOgDmgO703IzYKsn6wb7Xqy+hdZWofu2k/53YSD7kdek
+8emsZfuSrLPkHqbK0VWgFlKT0Pcbly6Kvl09SUHIgoBkoPQm/o3/WhsZJ79dTE2vti2MIhstCIa
HCGz1wxTjd8jWfv8niyFhD/WQ8JLJ7y8WjHKBfx0bIUwYjlg7QbN1jFnV4CkGyD8BQtlF/0eFoMN
uhoFaI8kO+sxed8RTAcnevkVND2vcpymlrDF+ofMdJdCay5+He4lNucE6vGEYlwrQGr6O1agQvIc
egDZzX2ShbZEiJRFXBZj8IZKdWyA5tt3azKi/D1j+zSJS4/VJP8iisJuklbe7m2AB5nt/SUKJsM8
G9tq/GMjbGuUHLxNiQW5MNsQHlp0cuc0kko9bVRl846/ptbc35EedBRAte5fgXyMCpoyHpMwUMVk
bG0jLzl3pKHQnrMonYsTTlJ6QR93nRNJ8PUZmnZPeO/T2fTtofC7gS7DMFtE6aZA+riAm+PyiGgB
tfs55tiDQMu3UDXQ6N3yq67T0YSL2U73/Rk53WVM8JyrIC5UUSMEFPJ33EO+UqxhHxe5gz1q65dC
M1hdswEra13ixkHc11wDg6Nwu8T9gL3/OgWHkeMmLeN8mb7Yh7bSCXWVN+VZ9C2LnrDpmhaPs5uo
Ss7bHJRAKjPDcm4hFtjwowEPaJnO2yiZhrWOFTT5447OVt27hjTOHfO5mf7Q9fqeSX3RXK3qnhud
+Rh1EbEdshG1IB5QvSohjL5rrf6wSzRm0hUVNRm2XXpwqtf6vfIFuRggRgehFIrctxpNCQuZyYa3
OQSpojiTUYJgq/y238qKRFcNyVR1aw7JwVagekgYhtAIa9Tu0HBHN7Zh3s2NYMubLGrfEFLZsoyU
bJGC8rEAxCeSDzdWXgUeHKhwOZBa8/TMy3Dz7IAFNYMQkTEWDZjRg66xr9sG6kWA/6T2F5BIzDLl
nXWBAo7UYPfn+jPxtCvQB/9YBl0RqjnL8JpGf/2nG/VK4CdxwnDH1avwZFA0qavH+uVuBToQSsb8
OB/c3vb9ApjCOpaEijfQYsN5+lBnUo1EdQN6bdC9qOjzQ1u4lqeHjSWruX4+0Toyka00nELtNxyk
DmvQ/c7burY+4LDLGNyCIrSBj+CDmNMwkJPEknKvlfz2p9mAsOz7ef1GjfSuLhDFdprUFkVooQCI
5yJSUBpVuyw88uk8victVw/2LUM7EA037KlMJlK8vp6zByd+4aS9qUXa9jiuU6iRU40QGMuy6uqW
RkYSJCsCTgiO8IHt2K1sfaGwHu/5i0CVkOp+f7SsPomAljwt7SFRRDyHq/55nsVihULs4ClfBlHA
zaLOqNunxH4lxSE4wq1j1bZVL+SBhUIS31es3yu6EdMlqe/mefOW0ZdBL9XcZAMv3qUBv+D+/V1R
+XBAITJvL58cuT8AOhz73G224hJ8c4Pf+R4HIbQ3HjvwMmTfk7ydFZB8DbmircZ20tLsPDLaTwv1
a16cGXLoeh26Ssmt4J5L/BWkgTmq5yOUt457TMoBCBwjf1O1sEqOqk9fbGsTAiScSrIpclSX2eu8
rzW5fQS8mzwoHQltawR75a7Xt8xSrTOShrZuE1hgmREhUP7NrTw1y9PQLC2Mc018eBufKLXyOjxV
wbK8yCzy7mcFOB8tncwZVWuoNS9v5r9+UZ1lYkY2IixeJNTkBhMrmz+adRSTaSaqRe8MZLR0nZTb
+DQfrZWNWEiIZHOXCzqQb1lHK7B5r+nkWZcuOXNL82BBmtB5XFwCqkwquzLh1Rr2Du/FgGWo5dAz
OGNoPrttsdhEH7uNXc2MheaJZS4dxeXuhAwXJMV3UMcx55vllEGBtof7lvIoF9deI3ak+/QoV0pe
4+E9Reig0MuxC19RpCzD2gweAjT0PxcrDbDKwQ7bI8z0C9ABEwgUB5JSS45Zc5xbvlhOZUVf7ZwJ
H6UBPpfGZjoSDZrSR0HNK4PMwYM/F8zbM5WDrvGfOMdEHVFnuh9A0ZM1T6GAa/wDmmE/otv2aFnO
lgzzXXLdSCq0HJ3i+aNqukYQQXpRUOuDXq+m83NurfPNxyApJ5uuN+kAN8j21W/zsDqiX1S+3aS3
rVZTMOHgVDm9JljM/tn/JpZ6LMsv3mWnV0MpZ/LqOqNz+Z8O04tm8Zwjr1DRduCw49Bo8+2vwYJV
yZ3Nv7ZIMFOemzWWt3c2COdqeOtNXpH3Ubr/7O0CA9ZamKDNSRpracwpfLIdh/Urp8PNUito0eQ+
bSHo1fiaAMBZ5+C2YhbdcF+iEEsI9Rtr2jwVhLEbaBhdiie7LZsMLWgOl5NOiYZYRPxrWPC8u3rK
Wuhpb/yRZCUbTAg4VFLrPXX46guMGYRwPkB2Ytj06zQccqSfZsaEAIawm9BxWcU/1q8Vf2vu8ZWt
6LCqUOHP9mSjH7xe0gOILHRsyaB0XxiG9HnbRr4PGe8ZSy7Z+smmmZYBUhqOIdOmqKCW/fvyp8mi
WWJqKfGrOS9GNEuWJUqmSdgBGcqaWbTLEJoOffyGDxqR7Jt/HTOnMEQezvPCKRVhMUA4QJKUqBuO
ftx9f761ZHqIZq6aTq6IeFU504owpJcpsO7t2HfwVciQCFgr8vOn3EVradt3+PMua+REzY4eLz9u
UsCpNjJc/znXqxaD2IyRXVQ3lNI0+h7v/YXbX+kOmTXkzDipxn5q5NFUI0bNFWtbvTccNAjjs2y9
Nv9GM3DROoC+B+Td4RepFPIBthvhcrnZl/H2Uhh/7Q82+pf53dPxkcv6Fy5PWC+OnzHTDRvpAQqM
pnHEBfZrWS+ElfHaPyqx97eAUGwKd1AeRu4l/M3g2iYlksZVTN+EqriRJJtsGnzk/HuX7FsQqdnH
9kjrc0aYWJN4qEiTLLWPMfNg/EM20dtVxLWgQ/9pyKv6IbctShqLCwmVLRvjqtW6sWLk6oWqBjOw
IEu/9y46oG90AkjtPycRdfnShZ1D8w5KCjFGMkXDdHSOvZfWNRzqp3YN7NAWGJreWvo/QVq5uGku
PsKhccN7LoDDQV/GAQE7VZ52S26O7jgYxZc80xz46PMXodmRwUvrQhBjyxj+aErKJL48JO2gZiTk
z48wgnXiYWNdDW1LYrrGhy+sUmIlE0UpUqoNZgPv77bgaaii1T2bc9t/xj5Ccv+SGk1AOSaMgtdu
pVOqHMLgUeHNJKET4wx5QumfjCHV878G9LyHWra6qlPrw4QdUS7qNconDB7XLgUPVASxIOrCj/iL
sLGT9ohcF33CZSgcQEsdcTLIlFIrtpBrSE1cMoD9lp9EDgAsOqUcLOodaT8XZnpLOTNE9+G317WF
+7A8KvcHvREbXBBQmHqn0O49uel8nn0tw3kcGhJOQHgEur17JGBg3cQfCoMlU4NbBdieDu28Ls3J
Nt0I3++2NqfCK2awr6EIwpX8L2t3vz+5YMoOMuiqXKA2DXszXhLMPSkTc4wO7hPHpv5FH5MAFqVk
7QYE6IyJcNCnpc1U3D8GINDwUWz9DgPZ7dgKLXrV8kLMrW57S0um2ehhGuaZtORvbHvPNAYZS3Dk
pCpF3rfB/Re3D+nKICvfvqjSBskx5g6IBq9hTHcTZCVAErnZs4v+IBSCe1JzKFyTPe40AfPs9IG9
eFIT8im0rTArU66ASCGSWthUseAGA3EkO6GuU/Yolkdji2RgZoZ6IArjKDqIktVwSOogcvEeg/lM
R8ykMCpWTPFAsGJM5++6G19hN7fU+518qbwgNzAkmFQeAsGnGbM4i1SCWQvK7qFhPqMNdGS9LY0o
EBRWp3Aaz8184Aakr04LXYd9jIjsXIPwew1BJulF6GfnnWlMGtli7eaBVwIWB/yFEbj3hqsLilwZ
rd2YXv+k4nftMCH/HuPB38MI7gaG36nX1jEGYYyOH/El9mN8xUE2ZkI2D2+AplFP2vKM4vPB6ZE5
RVgUvNl18YL7rCghP3xil9fKJMaYmMomSJyhkB71hANwqpCMPiuTIOjUM+3vsLXDQAYHi+mSqv6q
kJUxhQrtoSgN5wrDGOTK6ERnQVLb8Fz8T0djb146Myr7IFxgc0Pg1Z+E80XYNV+E5EXHLwmqc0hG
H0lp54F7P6S5rxo9KpdcNzGenuClsXGFJbEwKYc52e90mU4/C7BoEoOBGPVvxOJgdp6MMwFKDSAH
madRRBR06zbLBzbG+s5cRLWmjgDEzQOy4Acc9UggczTLv+QrC82dwKZt9XBznt9AZVVvYZmy57vW
tXt8+uNdXJ+WmA6tAlQIj+H2WK7+36isV/M9zrUZB6S0h9RCJUzBm76d4zym8LTQjQ+gzLiSiBgY
/U6Fj/OgkS5z/Trif6nPA/PqiUeBkoliV2HbMFPbfcdhBm+4yFxXeteTEwpLwcH6gy8kr3dCu8xF
0AsQNT7ySwczkfKhm8Ekp7NJFNdfpmU8xZQ5Z6hb47pjenbyBFmsGOVZjdhX9nhATpM3GFnkV8Ao
KmPhFMVIXEnVfAV9f9Xk4edKhgoZsxuivp9NrwkueZgkX7KCrvkA0GsJfc8EIg4gGge2VwCq3IDh
+5i20PpK9PiGWk1isNGvyLKf1AZJftMfrrb0FeGLKtvc2jw/p4Wf8isMQAsE2FigsxS2UcKLrisg
A/pOWpICDGVUgOKGBQz/KH6MY3RQariyAwe6KHvoiTKTMYuxRkrbrPlYBhP2OVbtmuTOlV0irYdQ
2aN8mAPMjW7iLG6biAwCufxA3uAaT6OIbisSP2GahP/2mFJxQWuw1jC7IUKBhGj1Diq3k0KPT+I4
Aoc7+oJXA7c8a80Iyzo+aU3V6Y5rGwpGSrQVa7G/ccWDj8l8+gS63ODqR+KhCtABLuISMk1XjfCQ
WKTYs/JmfJyS1vn/0OmKR0S2Zx8/gKLtFEuyz/Qq8qZhg0o75NbCIn/vQkfiWhcOzEF3ZnBxyiYw
Elt1tYTOKsVZH9g+k2xTSvNp7EI7bhHoRb3LLnk7orDLdCRkOl9psw9Qcq0vPng6RoUyT8Frj0vh
csVjXTUmElySJGv1a5JI+tAQN8Uuy6mS6awf2914PtlPrRYyRzml44jV7rIde5E/iQjuTZpAQYUY
B1bcDa5LZNJe0qEh9cGBAQYs+lmKQj+nHspnse28XAMes/F+J5fD2JaGVvRPgfAMihYbUfmr8wQC
D3i0F7p15YcYfPTu/20ahlgqoJp+Z2MA3et8M0V/NzTpmsLSmr13VdLjGBsl6RcGhx8bqpOU2UnJ
5QVrVUUtE/v6wfW/Kht0qqts10OxxYm50tSDoZLe/prLWJqJ8RHUIE4NPJn4ufWW6rcr23GRVuHt
kOFy8H/6Rc12Vpwom3eeEnH/LNqptUKRQDyPeRK8CYR+YXctP4yNX9Fu5RpLbevD4N2owO7g9HUN
uFYuacdy6C9PM1CMreYiNPvg9XDBPonc09eoIx06AII7b7pAqxf/xwgbZnyzy7A/EpMQpnp+M4B6
5iHEsqbUYBBbdmXkNmKDlDxg1k/ZMWwALXsoqgtjs2JuXiK2tV5XsUH7d/61bVelLzTbILHCJiQw
a8mY2ejlM8RLV1l0mSpExXAl5PyY+WghtNy/mAeG7QX3CBMaTLbW+LYnJLuQDjruZiwol+20rW7o
R1MN91pXrDzl+UcN5nQlmrPTB2RT9RbuRUCbAVDbTPbq/yrEBduEW3EskTFovpCzdsgotycTeZhG
3eHkutTI5cX0145HUI5qnESwiasRqszB/movMYQNkmY/xh0GVY/JZawaoF1fu9KxMh2Ny0riNXPd
SPeynC2kYpFQjbmqL+8btV8186YOHk3NuoUP5j8k9uU85mOVk80SMnFzsVgnDW6pkWPbcDgGnPGY
snWH6e9hvCbEwXPWZDGfZfK5SHNWoYaVqR1vgR3znEq7EWyACxPgVdbfI80nyXSHVNVlxiD6NkQn
7OABc3EhZfpSJWUCm7V+OXbkvFhr9o9skVb+6Ws3kSTLtPtk140Jmxa3pQKCMCd6vraonvqN1gZV
n9pGd4N2qYgHoaTzRandMF+Kk2t8/yUNkRc+mFG2bk4T1MaejZDb705rqb55DkpVE/jzRR0JbXfO
daSfFlLVvFoTQADHPDXGMrPREO1eMf0PPRQnBwhwf8iZ7Yj3kuNR4rVF/ZNhjpGlgcqqe7Nrf3Ko
WgSMPV5pNUAqO7AoidNnmcT1eIWD59uinGHemWqzo07cOi3YtoAQ1XM+9BEUUcek+6y0/xKTxZZG
MJjkurvrIsqSADfc4HpQroTNbfQ/Yb7sW8EYOdXZGOJW/795ACCNc8D/UmVAxBmoYrViDs7IYNmj
vFoNIwjQMB6/g2phlW2pNut5I/Dc4CsVfAXMXzF7FzpbvJ9vtM8zqod5pn6WoxCpa25Z7UCmCM8t
2xYpFzxAswYd4VIqc5w0DIRosy2+rXeqkT86UhwmN0zy9TD18AQVz4DlrGi/7IreEd0kTHa4h2V2
sHxa6CVsmpVSexV9flJmrS69oojh5ol5kpwu8NEx4c6I6n/YaYYoUqwjVOKVsOl28bvhbNXnkeRD
9OCskrje49P18PDo1qNcyb5dGIdYoMX/HyPhMUEVeIPpPJC/ZGba0Pd/JJUWwlLwyV8OsefMQY9D
XAfHy65Jtd50JVchr1QtMFhnZPqXzVbaJAMnsnJNW316REQDAJ9I09xUdyW5qyebm+5hZUBJQ/DO
zbAMSo7xBLPBBhS4Bqfy65micRdw2FNdZgMZ+ByTf59/7WQF6ywb8CO203ZHSRBiIdZSoJyWC2lM
b3XW8VAgfOaODSrxzNxg/Ch0pgTVoKGs1Eu3TnPSsHXDFzEim6MumvOW3Ul7z9cKJXDBdsBvlYAy
2DxzpInlgNdRCU/WybHFKCbd879T9NRAhm0MO+IOuFyYxOqXl1SofLCZStCB5+ehs9/k7JkgH0Yc
yGDN/0GUTW9ORtHqSZGqmP8Cb8JYw/M4Lno3WYUUWePFshhF2qmmp9IC093GsGNhpCjpl6FpL/HG
gvF4ElArnUKMpncSnUSRYt207Kdw+wC1cIFj1u6JsM+yPM4yfWfDkW49AKeW1pgKArZzMmdR/qqn
GHwT9XDIV+oqHtSdGNESxktfg50XJ2yUm/41EOoUpENlUJpDMOH4taKQOc/6EKH9U1UralR03BJ3
hRGTDUScHBP5xEn2gMwbx4UFh2bODkYuxRpMhWPI3CJWfubqFUMMVyGmlg1Ns+cS+Vz1k58khkEP
z8LWGHZD3KKoOyCE+NVU6AkZhwFvlTlIcMI05iY4IXxSTBiTK/qRaDVZ0VIKHldow3YedgXKPIL4
YP1eS0SBDjThlQLkR3jdK712iqbQix/k/XUMoRhFypaK77KDkeqV84aEOWqi6lyIgxmxWz2QxbjU
05+Kdnx3iHJCJmGlZkMu+x5PYHRcjk9C8Bk53LKaP4cw/UFj9KpBJUaVgMjX42YYCHjztDHJxBGz
vX85i3wsgx9eLL64DfV7opyN2t+iYB69687P9fIAp/qyz8YXSTpA23YtzN1NlOSCrxH17fMOryDr
c50rUC+cTr/locIHGMrwSUEnF0pEHbYwSfpY+yXuPyygH6hAWHrlJJ36p6XmR487/6fzsez3UKwj
+52LSfzXOdPq5UYe5M5LQtKZUCzNeZPr1Ela2cAB/jfZFh1qCsfE/AGitBxzX82Pt1Hxoc/5IIqx
2NumdA7xy5j+xrmRo/HRK987eWtr6V0YIVb/9i9vPm810RsrzvDRR1dq3+QdEtDcYVo+Jq2pHDpi
69qO9pca3LF4C/cTpgwekFGTtuRpnfKaU237whcMGiUo9+wE/lD+ByWW5/b/4cAydQrGaawr6qdP
oBitzDAAO/s9F/+B7QrEQwJiUWeoHVCRMihd3byh5hnhydOLvT4XcDCfQdMAebt/7MBp1TdN5kW9
o0urL7rZwwp+3pGkK7UlxQ3i2jM8vr/ITJw/icBK4G/Urk30enFyeqsKjdIt9qxl3XCjkWqKecFu
uNWXicPGrh/mkxVXymVpFHYyJ+e4AQ4tipSzlY0Apylw/bRjJvDx+5GBJxmx4fNa+bzCR6b9UE0r
H6o6fC/MRLr9nCv7yYy4LmgAUmZtWC0h/7cg+ERVtRqciGreCE7HRD4DoxDSF9QrNObuxigWlLkQ
VW0tTAvf1FR77aA8q17D/aec0xj1TW2Y940HugGRF4axSLgk8djPQa8I0iVakIx7pQq7PXogDiuP
pcIwRkLXvH2W91S6jp4NKXpiTjTgeW+y60iWwHTOfgvxcl/ukAPtPFB8pxiBXmZv78J/x8Hoa8LD
cls0b2U3Vh+f9J9xGnGt+4L0kXEfDQxDYpMXK1F627L1v1h1IxczJfRCiAtTx8eT6gX2rZNHy9YH
Y6RE1xE4QvQSbMgTmowkYT3j+/FPJDGysh2gb+C1AEGa+brJiUT7Z9BA3FNDgr1nyX1MenuN803P
NT/sw45A5WnfpHUJpriM/R4X2FmHyTbwU6cYqXDTffAAHQtY8qMTm1a0OEJYtmQvbEmObjVlOSHX
XAVWdo6hYSs1e2oZcFTK1i3zd5Rj4OyJylGk3FZi5pRbylyNMdJ6RKnJ+Yi984n/7EhShj9NHFxl
8v6UEgRJoLCh/s3wpvjXR58zabW1OAHMYX73HgDoLyzh2/ODDqfG+UWxZijnwMOU7O76+pf3haJR
ltHznfqO6BT16jVJkGf8V8JQCcMPd4yWJRZlMal9/q9wm5y1xNroa/PEgDeri7JpHgIvA73LyXJl
IZXZvv5BZkt4tHVO9qKdY8ep2XhqqKPc7PyvcABYBL1f7EvTkWY5GXUg8JV/LrWQXvjEWVXaERos
pfszk3OaSOtunn4qTp1lY6zQzqFCaW8usc8wP1ee2Rmgx0cUHQeG/HHkqsfvnVau7TzW09jJB0Xr
qSQbTK0Ee5qjWxaWmgS0Aj6wyqiRSIoiS8Vl2JdGN1qYSorm3JMEmq9i1WSFgaG/PFkbd1V8QKNu
7X6pVzyAfSh5QFpAZpZNqthf7tYDLnfueyzrLc0ON85m2coSvQZFyuvXnkhx14qZf29Y4aYwmgvX
xzCaciD0Xm1cibnX0/9iExNxMaPhcm0c+bywnUah/LQEieY6FFpj2Hi4AzRXGKikNIB+Ew3xKQHs
Ziknm2STOdrbrv2gHVK9IzVJRWXMJoFEohphcnamm1+jNF92caHYx/tPR2I1WVCXTiy3LtoyHSnL
DZEhenmzqk01T1wN7zxYvLnHZRvJaBjxVwnYh4G2afllosPOVQ7OT0Du2+s7HA8SUZc4v/umVfs6
e/4pfn/QKayyJaPejBQgc7k+c8LObMpVBBZQ8tsPgHl9o9DnCqQVarNlHFB6bEGbg2Bgc2W2hB0z
uUH3M6u/giYTrZ6EcJHqu6BanOOMjA3AkuczHsfgD+25E/4jXub3aOisKFc6rmH7MTSDWOYdNiFY
PC1M8FukATnDlljjOT5aoLZyX978wuRxoBGDngSHSXnTYVTmeuL9DDhZuJebmAc3c2sz19vS0WPQ
5RV30Pglq2wlF6ufXmT0/edEwz8kReDmRSG/F+qchUEAo2Ivaev441dnoReWRh8+7e84Q1bEcTLY
8PanfmwEX5Kj9z9Wa694sZjVWRIp3cACYrnvbOuY1SqAQALoj2qycA88O3h8bmgcSZwaZCO3Zt1a
Twa8pnurXI7txu8HmOnOtEWcYxkyMU3wT/IBPjh+ggkCQgFHKJ6MYwckRIkthhe79VXrRvYkTwmu
GQ4QcppshS8zRjdl74Agxjye3ymLGCNU1gF365d3L4hpu5KgYDq0lVKxlqz4TzFUR95eFYN7GQHc
pW197egkzDr1MUU69hGzyPN2TaYdS5EGH7MUGZ58Mrvm60PGmfdsb/O+Tr/nfWOzbgYRFM1DYweo
BGvIDLSemPkoP9ZlnCJQ4tVtcfzHC9aGRAHCdL0YmzSrp+do2oAvjPMBG+0I85wv+rzMC/vqIyPc
QXyG6ku/VzcHDFF3lbc9vpgZd+N+TMgejp2YCFsodFzUyDjTte41PQdWwdpisn3Fpgt/qL6vXI/Y
pecfojVEGdv1h3eaR/AHgQ3dfZQ0k1kOL1IHMNLVEmXziLNtXYBuNXt/EBDGpJdDAygEShm8Indv
v8k3gOYLSHa2oGkP0TY7FQHxUlnu2T/IedB9tU4F8Y1zWnU/DYXonRoImsExDaJ6ka/F8taxuVhu
kCnTPloa9nSoLa+1FrCQAc4CWwNHgPQqRTG9WTyqxdZ9vNxuFM+PM8YmsR2i+/zysy+nj+6G+cPA
3i6h97JpNS/JL9yKiLKAfn60Wo3ybsQr+7rNGE22YzMXbIl9kWWP//pDEOBX5PSwS6guwExUki8j
7EVPHjKOCNR4MSXccgTn0w2VSxEEp7ZBFGylkAIYPcm8Yvv5Y02mqh+EOpKtvcA49s4tQHWXAyLu
QL6hWW2WBnEY0zvKiknkslp1C2uVrxnR/tDxQPrPzgKLSFxuboSOSLIyHdMurpOXgxRrtCFeXPvU
JsvhJUl4f2pOzWXY3bgyBHhkSodEQyuhukpLwnn7bcOnNQUpCtYoB4vkRvbKO/WhMRY69/7U8AUN
eYcPEX6M1NKQhKWBeh2evTwqS3TX3PAEbmVOpykxj+NvsbeKLIe7yCV99n1wNRuLcB4AnjKlHWB3
Z3xorYbAJcjlbXWYfZ53w4MS5mp+XTTtRaVBl6iNT2rauVq3FS9dP1eNJ/yZJ8UeIzn8QCEj9QXR
o3Awdq1sKiRByBnybobi0N1jl8iK21FrUp3qJ+ylve8Fg9fEncHijjlzR0Ui2kUbz90oYst3LmYe
91OJcFiUu9ES1y1sFJQKaHHCosLXMEknFXaHbsQCgAVYdl5a3bMbPmUFHzXBSpKNDCPGJn+PYLoX
MA/miQNfr1XImGuZaB2R3m9Lnj/vIGTbdDze7aQHT+KelxLDhMR0iegmhjUfiD9TbCaP4cMqtOGZ
4yjLYlHxa7VMfhixIWANBPeM+oZ9izC3/cFJ6xGdF60l88JHgEgclnySxnphlE3m2bAng+KE5+d7
RUhBo++4RSLdRHSbrwCrZMCAF+EG233VeGnda7LM5XRgGAGgAupAG2scLVPdoc8QRkGuJLSGpl5m
2Z0KgVBtMGuWZ6f2GgcF4f7XjUcjbv6CLOsWGYv85jqCH6/FLWvl5T4C6NBtfXDVF/yxFHOLDxmB
wIs786EoifLbOmCa+Sl+7gPyuMYLqf+AX/DhhaMwJTBxmXtyvWf4uS+1RJHNTuWyT4FdpItJsvqy
KbVZexVsCItLJ0is94MPN92D+Rie4qvSHX45pVUFMy6XuoPYcRfbbCrgKh7Mcgb0eHjPWo2zTmuz
7RZhjm4heaJPlbNC8Ke9jeY2c8QwRDebLPSBs04ka4Dwsd7P1hUYwXjWU6QuEXYQpQkzgh0xaLSf
S/6t9tREVBOSD8EOJY8/r6qTWfxWgM63ymarkQ+YUHmWcq8dOs9UnNlQOAMbaA483wolbwfGQr6d
JEY5vXeuVem74K+ZD9tl/8/Gxbczmm0gPxMeVI5fFWuMouXm2p0UfvpGIw3tRmSkFw/FWyTzdEnT
lHSOCHn6qodfLHaluaktVxr1Q6gnAmAPKTdWAi3JndfxsaN2TOmOS+3sCy790CSC06KjJQzgpXw/
OOylkTbNLOAsVGv3Ndd44uFXBq0w9910mVbOmiIEwO1bWKmskOWVege2L4Pka2+NUnulb2k3+rzW
N7AOvhNwqBOCy02cei0oD6d6YPZMwFOJ8pA56IC/cSE/i2VcmoRLnEY/ZhQAq4bWBbaOfBRvd3fV
MXSu8pB6E2kgUjem4iRPgrjQrpCnVi8XrI53NZybJB3TqcbPakfFAHQKTpsvGafypkZmnrCsJttd
Zl6I7Fc8XL1I+C3HvZJfwrqXkZqR7WNSmDw//1CMVN2KgVr4bhpRuQ4t3An/HtdLJphsRoDinu0M
3iFFooJgbQYbmtXA9mF82KBQi9UOK25hd3YAI/c9bq0vNXkrPVOa8TB/qILmMKnzywMcCaXQRzs1
D7wQ6wgyzj70NdJ+0ef3rRMxJu4bDubB7HGYW/YZ/A1GEeiZCTSGeQbazQzXLRMou8FO1p20sUlH
Aaty8NGZJiO8J5JFML+n0QHb1XLV6VW/tzIF2PIGGblYXNWoFOV2kWSH3cu4PEcWENeN3WoFWJa9
w0fw8d6ZsLS//Gc3BrXgGaunESuXVYgoFhOyMRoQ7GJKiYqZI7RMSV4Penb9PfuvRRJxn5rlZNnP
dXjr3QzGqJkAmqAPPqBIlHfh7Hb3RKiNykuoBjFRoUOAAu9K/yForeVwwnwzCyWyj2if1p1KXanG
1CrLuLw9QlZE/LifOkXMTRNxkuC3x1WrRzZo0TDJ5MSwLpMXMlZwPIS+d1QdrbWDQkYK+I2zHkLm
nLsFIbnwFRUWkWIQb366L7+qP+n4343+DHmMYp3C64d1r+wql1a7xN9P9r4bh5bCYLZq1G3Hogay
hxnkWg8SB5bwgnw35zDKIJl9SJVNxCc1UYKuPhEOhoiLn+Dpnf+HugI6caeebTGPJXR+W9LJTNcQ
+R7JGWcoZ9r5zpnakExRVBOROR4BHuybQYsxFurbBpC7Ie9/b965VOvl4vsNP3XW1rleZ7MJZ21c
63sZDfZPswAE99Jbgj0kDgfLwAnRf49nzc+7nCMQe9VIVwbfl/PtUpaP5N0KlqESRSz0/LgC0SmF
wheOxuOzRx9AwZgT6m3wPCuDmtfHMKRErDElLeop7oVm3p+Ihpcr2ihMSjkLbXmp5T5VzjRljo+0
ZY77rA4rnfAI18lrrjbufJ7p1N8SYTb3f9oL/4s/bIf1A0BGfzfhIsZ0OSiv8Jz/7fVG+lXp6J54
2DGJCfLeRREXQ1UBNqgBeuOr6L3BGFNsWxq8UAQiFcCTG4eBg+WrPKNdjhkp6Nm3eU4R+1HRidif
on7RmUl3dq6ga7BOnN+b7dfRiHFG/87t9N3+7A59/duXiFfUCQJUlXeZkwe3NSuMQfMeQyghnXTS
yfbsMWOCVYgv6gQdj96gkR82/ujd5ieO9UiVN3sELrFqJX5vg1/2eZqRn58WuBSW2dzn1xCp2z92
wxGAP4m36AgfN/lvG/gDDmvK0q1pDavRRbFNFHeBcKgIU8EDIFBm3yUMHHNPAcOLucen24jtb5Af
zx+zuvzxn6PYTBvaiqcKQxx0T9GCBkE2+0ium2i2TIXxKHTdrmt0Q02lQ7c/uMgPWadlV3eVeRJe
jF5Hfr8EeH2TOESm2hRojuj5yUtjPqSpdXMgBzNC2Yrydj2vN3fx/eW4trNhT2hC/zVLNKihPoQY
78tuo3o/wJ8U7ygUOkIVnMTumIrcstP2lMabQeGsEas4n0TKz6D+EMaQljWzzAqOEH7mJo08gUH7
bALnImDXjYlVPxmQHhSOGx3RymVFbreWMlepN9EqqImkdefPxG02nqdYH4VozYM8g167zqDOoerI
xDJWScRkUBX50hWQGi9H2bYqd64/BYuBotqzgtX/EqrT8wJdp0I/HEHcfIXPn1Y9cgwfem+n8qQz
n/XO56gxyRZWUabe3vl/wP7Qp4q2h2GgxlugmTN/3eq0Oy4jh+mjku6/rUaM1V9/X/xMWHe2g2Vh
cVxrPvxoibibK1sUwSdQzNB0bMbF6mjmQyURXzdeuosFrV/jkEcrzg2WfEJxtaXJ9vD1j+ahZAlk
kozAmI3FpcelujsKQMm8P/iqJPdFVifZcdMC5VVSjpXfZ5GtV/Wu3SGw+Y8+ddJYXYN4UZxBOX5q
zvv+1x2N4mIUVZSgWKNG6KJlhF0fHQ4G1aPVB99/RryVbvG+3T4/LUCGTrKbuqkXR4FIuR3kxO2+
9QZYeEsYW2Dy+a5JGTevuPcExexIzejIIo4LmthmKM8absigVQ0TqDVuD2VCWPpezir7shQXoixW
zbNhgFqAKNQrhRNXOwlBpESrw5GkiDigpt45kD8hEeNr4oRWad08pWekGye/tpPPNmV/Bj12uAsb
LMWckiRGBOW3M4xdiM+G6OHoWo71zCOXLQi+AASc0htL+bpKLN52e580PzgXadUmzyXtjfPKqknJ
gQxVP31C0IugXFjANXRSksZidFddHrScxZw1yorfRuDyXxc0yaWgHJTcSGv33UgR1M3zE4qrlux1
UNosvCdQ6oFxUC3imYrJSWpl+3UxJuYbIjyFdY3vZL1G+sxkVV4Ww+EATzQHVGTdZya0a1y/TAqb
WiV0usNiy5bmYaqHsOn78M/rcN+1JLO3aAxWIT5N7XCsztmI9CseszKsBzXsHZnq+0/eB/2S/Lhf
o/80W+JVD+hHCDhMrmji+0tDau0qaTcfd7E8F1UytsligbrYKJUOjS5Nn6vE4Uuumk6aN0UA+3iz
HVNwgdBS3G816sfpbEZot/gKmYy7pGFUcAJLpyPwQrW6IRxw7TqRl0DxHQpPV4431Vd8o3UWyUDK
3K4LGP6jjtuyoGlB5rwXz+TWA84inDt446IsWvVo/UcukjH6eAQxJ/aIC07v6CFxhrUm3i4vUIMJ
punsl0LIES1x/EPRj+0UYjAmK5SnxAKwI107/xh7kwoiltHTRcFVzPRfC7nW8UB8BfEERjc5finL
8gR5mI27rZhX1rpx82CbL0Xfi2zyFO3hESrkwUjgZZzRYcpdjB8qexK6TUet9dfGwzFwD4moXXLZ
eVX4YoJ93kqjEL95tZur6TaG4n/n9PTIVmgt8cF1/ZC3sJj9nwwOuGoVd82l3avIqrNjVU3ihutq
NjwrgH31o5EEhC/4mUxxbjmZ/26FOmJiSpa8TdNOMK0ksK+53wAE9u9pfCQUY2xq9vpc3zXZFJp/
rC5/ywi9xMvnc/fs7SfUra8ENHzD0Ms1na8LrDdfGASNFOVofP+OCJnKhIK81lIJFsdDEfDEBKEV
TMTA1IXQpniYPjjAxuPj9V4AG48tVdTsKXPGfUdY+aUrY/mjqahRRbwq5i6jlHTZEvK0hBfXoWQP
94eKWWKIXeIg69X4dH48Y8uBhsIDUWIU7aTyYDhFT+NB/fNUGHVPQXia5dK2SmtaYOhVYvpNThL/
ftxDeH9kKQPW8pQmDNMq2UipKY6ghNQq94JFsd/7QxTUSyZCNkni0nRLv3arV2n0+g8UMZK0MIa6
gLV3f68a++3Y+xePByGgwCF7xb+xp3aNLDXIwU/xoP7zCzXN05rkvQH1F1MM7YZeSc7/R63f/vh7
4vTvHMtbVcMKEmjW20jVfe5TMkYijJSwo9FxJUCc7V7MsFBKmkc47C2mibWhAFUQiV+qhUiI5mYR
RPP2EaLyC7x69y4WKEWb3jIPXGGIfHUSvYDtUjICF8CUn+Y0+Xg7EPEqGSnc0OuSFXzAjPsCuq5O
fCM4lodMH287zyoKmDWLDySlVWIyBzurLiWrXlWUIVlPtxYg/Cn0hDMGGCNHbDcbCQ5Q3UBSiJ+5
KpB0iGJFCln8he3gsI8mDokDYSfi4Yz+/dCyl3vCxDTaKXTx9G2sHjpEZXFFXKcdP0nleFeQX61p
59omVW1bdWpAibb7Oateq1TnyvOQspnZQ1dFAoCSaSlLkh5+CkqoR6H6TQLoMAnDpW/XJqaNsp4n
Tf7O5Gvi2/LravUC3OB1BCYIdQpHZGydlCGYdBPd8/y6sfSIU/GVrxAFCxyqpgr3HrcYhN8vEiir
RqoGBqEwgUOlZ/Qn+UV6TKOVUYzqtzn3s+9V0EEGyB2byg/CCAecJVJOkYtJEqAtyNAcF4WTVxF5
Ln/wfcqxzvURJWV/XnEAnFTzQz8XTY2QtywY7U8Z6Tr0/bk4ZlgWlQgNpmaY3gD8RrabLZRsFu4y
f7TT5AoDivPGy2as8ZEm/RUgjRya+kJ3Eo0DmPCJYg8KdsyfwdavO+72STraGF3qzxO9FiTMrZap
0unpDlO5SxPHEd7LBOCwvJnmcfRQdorxJhQ49+LGjQsqpC+5jbmK1So8STq/f54qp61Pdo+MQ4Ew
wOAGsk+2mB3/JYwfkWa7Bo5Q2QIXHIpsa2oFWSo49DbrBqQj5tLWeZOSQldC6bNlyhKvrRisCjR1
JsxVVCktpwd99bpCFXFCo/Pxw9hFAy7Takbe1LqjzEgNZRDAldtP0f2RPh9Eh/J6jKb1K/3DFU1f
pPseNQWNqgUZxlls/tWm/YotWOY0qFq0HDmm22bw3durWMeD0HWdZL1UeiqxppaalNuarZsfjwAS
QpK1c9fO5whxV6586kErZxgprgp7tUND5UcCnKzqEuk4eIVTScgru4qQGhhTaMEjjfO1ahEsjCXX
nODeUws8IHMlFTvbntqRpxPKSGrhEqBKkvwzySybCeK/WRZ7o27psSirTQppxvsgofJakSL/rAAX
aI+jGMvWVTT7+6QIZP8eFaspQYyaK0Jdeai0cfvSl4YTn8THHDQeqv2S8rZWywvo2IOFRz58INpC
PR9FltpiHmtkbw6YdiKJibOn2DEnMgMtgDOqyAp3DGM0RXirf0YVfyeWz4u19PPm4O0uQn9ypa6e
nH2TibQnnVpsG4UlnUSPyWJAA9K1p+yn4L9BNKib1iPCUnHaqhDqGzQ633jTH33UXPbwV3AWKY+C
42J+ihMJdGnfkiCrdMhxyxW/dVGW1L5eJa0v55oWAU/4cGidc5snkklJ+J1MuNMDJOtVEvZPW1d/
Xpu9iaJgiAhofrSze001bJL7etGw5RWs5MJs0o63nlGJvxAvz4TRfYMl70p/KA1SkZBNCAbQipBe
Trd8ENlTuZMLcRRxgmKWne76avrKuTGhWxjuHkFJBc6jIc5qC3TgJLBkk/5Mj8ISGMxSiKitgKzz
qmcEVL59C850jttQaMG/tLqgSARvtMqFbXnV4IeUFTt4efWb8HvA/NcqhoZt5wPt8fLHX/DRH+9H
lZ9dY2UPZSY/R/vwQ+IT/RpJOmP1oE1yFFQMKOlZxmszvoQ72vZHGbaMdpz/8ABnj3Az5Vz6JqAc
N1yXK7cP4BuWeZlxRRZLgTkzsZ+IbX6HXt0EqGjsvNiRuDRIa5DyyDMf8O6cS30V183/WHgtaOvi
bnOV7/R8dYkiM/+whE1UzRIAelV9rnBJ68bnCONs/1ocTf2czAWEe54OyGdmYcxvpCG/9MXIMo+i
Fo4Oy1owxudnaF944U2SQStGstqWGjqP8S/vs7r6utgiS7DKvPAoQcfnTCIyFf8L+Hg7fOw3CE92
m1MDmE7cbPkTajoeG2H+hCP4xAazJ0MC0DymUsf/T20BC67yviNOXGlTCstZppUAyNGSPU8Dp/Nz
ZStrVSWu3u6b5zSA/r5LIampZbkDMpfTA1ZdXHnVj9jldvfT3kGQfdO0dCCK4+dc7TnFBlxg82Sf
n3mIlTGGhXWIdI36QfpobCCS0jRj739ZwCAvdYl26UmH7h6VD5h4rsSG5/CXWAgy4Ne6KPnF2VqC
VfPWpYbA+siQ/b+fCn6W3ZBnyTFDZmeYycwN9h+H2yKbouqPsL4dAmc6Vfy3ba3Z/EAi7hLvxFKp
uib76wxU1Z/caIKeuRFwL4C/bWsokMQKnt8bpAKc201ZnhN4PNzR4puu8FU3sc3eSXWDBT6pBKUx
Ot60w7s1vPvTEdyIAKkIiCLUMUeEUmXjOYZelOzGNnRrx8S8kk4MzZ5olx+E9q6GeYtb+suf9RQn
Wls2aE+W09uu53CCQ5kuzAh/hJbT9AyGTaVPA7fnKN6o3Gc4psT3otjDGj1xD5TgrlBK+WoZNjyv
abocwp7AJnkVKw3c3dw7H5ifcRGEfG2i3dxJk2HCxcM4a/CB//HnZT06i0a7jkMklKpCDyCuzfq/
COJY03SEHFvKY6uxzdx2AqYMzERb+xMvEqbYT1MWnZnahT4Rbdb1Do7pdcNOdSD5h6h92pZLffyO
BcaEdz3krRjagYh+sX31xZKyQO3AVtLvUBs6MUojQH+ryKsElW9osujDdqlGeLDwPv/BwicocKbi
kqJzUPLiJ901f3NYK5SGqFVZAncReD67K+33s5nrCF28YaOYkOeBjnp7VMqsG8kle82RvAt1q5X7
SBxfL1/6N2vkAa7j0qwpqR9FIpkyj7KdWNTZSHRtkSZv0BNd5QDHS6V6KA2Ath9O0qK+EXdiX6rV
ZYn8S/9TU1JVekX8ibVuH9SIfDwmWEL2mIKCxZWwmJUtoyXIU50P5pEuzzeze1eweKxLJzHZ2JWi
kK5PNDJdJLIDlXNDJGOoNHVaKJ1idtakr0PVa60CXCP8Z1CAd43Wc4jTab+VbpjEAXF+pKVMlgr+
WyHA8osA/Z7sFR8H+FScQfm8UGDhnR/OkP8Gnli66gjKSmPeQK1E7rKO30x1ONG8/5O1hcTUIXrL
CstHvXIBx7nKLvBUcR6HzI7pJBM2XyZMMVNChkTS3DI8e7jooGESmMC0OFW7lHWJv1lg5aHBY6He
2TlhNSmz5f+rTAoQgidwLt+dViqlxgSLK+eFRX3M9NFA8PX4IQj1imZpbDrumtaUSJXcbdQFHBK1
DhDg3JKAFoThr5Ji4xdRb8MXhr0E6TcqyEDrPnLa64sG+a4ISzkOT9OLXJA0LgcQKd6WL6LUl/Dz
9TlwH22qtAd3tx3HMuLf4DgPRQLPfrYg/GviCXf/9K1jo7SyktQBrCTlzsJ+S1DFm45jkwCUDVch
l7EqEef0sTLmwmY65Oj5iSbvZ3SU2bsEZN/pm/gmOD7+ch5v6cJp8E/3zCCHjJOPB8L20cM6oZzB
fj1DwN1syEfr9GsOAQWKGFaJIOyzskkxF/UCnSvqqL0bGoRCJ1oXNUSZgzuaXXbNNHn7bWigURPD
O1BrJVecs4qBW2IsUjutKfX+4cHiDGRqeENd2/8eMxEHF3HPrgnSBUhD9TVcz/qIQhT2krLf018l
YFK+ji5rgFFkVhy+6XMFn6eaMTUirNaRMoc+xSY9PJLUaXWaPsHepFqDAuHrkfPAse4TFsyBo7bJ
lZO2orCG58lcYhaVD1KbxWVFd+uTuhu2HHR7oSgLsQnHDY5HiKmewXp+lKbraf5kFYVSjc2STUUd
MOuq11rbzLAf4lpu+IWKddEXlx3wvK0HiLz7IiXR4o3MldkbgHOcIHonorQYcfrPk5pAia+ohXNC
AkzbCQkkytfvm4/VAP6xmJXIujwzPk1kf6FwRNDN+c3UnHFKWL25aXXaWFSYFP/eWUvdytWLKX/U
TV4S3Ib2+bgH7SUy4pMN+pq9HUbN2AJdoXkNmKKKHvDnfhHOrPw5Qhis0PouF1K/9XBSeL+HJ+8i
gN2o98PbbXgsKI8en3jZbzvL6/BI3Wd27tF5RhFrLnWq4REq26O6jyaKN5MxkfnUMF7nKHlv2F8p
CtzTCp2ZwpjYym0AQT/TBJkq4oDOFNodaIDKmCnu3techE9z9PUskh158n8sLvMXgyADkofnqhKA
AcbvUgt45m0esmf+oc+hzDzLiMyfXYB67N0gHyAs+dv/ZubYu6OZ208LO3cAWw3ITwDADyZZ1YoX
kVGTtn2MMa2lJOk/3OtVOYnu7Fm84T5onEOopAlxFP3+eJs/yI43Sp15yCRZFd66jtCShI/LsTHe
sEXwngNw2vdLgvXsaisMyEsrhn00Rjpox0tESv473EcSdsOQrN3HaWimcfkmvddQzv3wFxOwPPSY
Op1JJU1v5W3pmMyF8ZlmUiYHrJLFMxjQxTjKMr1qGsTbDeyeS+yZwcAFxbGTIYT8pefmJwa6WdTJ
t7/82pIBAlbSjrvXMh6anPqLuD1X9tj0cEBHfAm5gAZs/f/2OTxZgIDbsPOiPTb4+KPTE00qxRCC
lbLa2v+l0B/gZrdmDOCWiADcVFdYkuiKMZN2YHwzv0LkMnZE8KZYNT76aA1bDHhM+A3ft4Qp5kSu
6l7z2S5e0s9PpTjRaNiSZXUqBQ4IoNvZ5Y+vCSqQ4OO0unhWzG7RiqUwGIPH6k03yzsA51IAySk2
cQq3nIrS4nE0/EnMPH5merK3GLyzeHO/l85BAOAdL/0v5ZPTrbb1QI4LG/ze7Ph9EnaXZufW9M5Q
Ug1gHzrSH+0qEwvM/kRFSYrsLAFjJ1287HeAWVWPKPn76m8A/ttHkerrvmN+ZcLL3t6GW4j4Iv5+
Rc+iwlNi9YilvJmO8+9zVpIoCFrxCKnYPAARrBHyFWyR30yJfu1/Bwts9zZfj+MB7W9b5b9uV3dX
EH+QU15D9I//HmDDGDXMntrOJswz2mSO5hb5N1NnC4C6BtpiK0ifrSRAUwD1phV7YYrMBbel4Zsa
EdSfUAOgTAXvQbelt6cpuMlX87436siZTovov3WLEkWs7ktjkNsvfQFWk/Qc7S7pA0TwFh48Ciub
WCuFKAL69oMopPqHM1dlZzjZN5NytYM8hBDgOuURG9F+c2D4Pp5s+oVytde8aXWxkLDyvOd3I3TW
j6N1GCc0ktrcFFusf8vh9vI6sho3yHCYvmzXlWKc709ghEJ98aa6TiwN56lyVn+BNA7OVDWyVeFs
xl4tpTV0yVxW9V0c/cufodCFTA4wwb8VyWvBo8feq8RjnD7MkCMW9lILYeOyWLvncf/xsU/GX5c8
OcyaOfmg1/rYeyC0P/gP6BbfRJ4CYYSYxt78iD+A/9vUwmkvqcV7hLauSRwmOgV9hgAGwZtSYx96
bOQ5tkXgBjZGDvNSVzmToq8WMBHOgIwecCuOF2lcfBcnBB/y+18DUqGwQicSbXYFru54OLc+sQAc
rM4f0GMfdpB8VoargJ+DKWCOI8NE4C0kQLZ2cTSF9Ed7GjH//5TRKn4vtPsPt2WU4Og3uN0p8qyd
P7hL0O1uI6t11eYTSmYfi2hRzk8UwJrlUO/PBdpY1lVh5xCe4Rj8waQ38S52g7sWWFAicHn1kLo+
9qDyZD9Wp5LygJK6xlVbSzzKF3IRDIbB8Essi1kzTL/08QBvWR/jFdCeqPIRG4wbXMETkuvmfWnh
LW7tQ5TWDN5dpYuu6ZjEHL93TgCKvFTy8meBG8HGmwvqOirSHRd3sxAjmD9BcPRnCSDcg1FIxLB2
tyYo0LwDulZwOG87cLTXvnx56m71KC5mdgq6tq5gmjtAPEoUpAHsjx7/tk+JNK3wLW3bmlqfDWAb
u5uxNFFWFJnUdBWXvOwny5GxjrSM1Ioc0TTRFidBqDmWKqque982/O9XKirNGLehUnqD9HfyFKd3
438XHYSXT4pt2jc6OODs2WPnrvSM4olgMZ2rIM26x104i/rUMyAC5N84xyIdGH2fSt5IoxbHbiN6
bh60sy8Ray1tMLoK981C/Hdt690RLv4VGIvNoupVUXEDDb5cRzBMyxQVewCObKpeKGCqQux91Wir
QigcNRC5NNCv2ZXu9HgHIsU3ulJGiLtbiYrvM6Vzkt4kQyor6G5BeIiyuxLwxWK7V2jXWYalBuDt
eE2cuaSYRQbaNxYbY1Zc5ZkGQRV2RZPxzQ5a7pKj/I5ajWzrsGNcNBuIf4TNNb831dCO0vWTYbXu
kgL6cP+X+NqHiuSjn70tOFCZu+atE0bD6RaQtZt0LQj8P/PYE5Ur3BlijlaC/Tk5+RDlPo+GpGgf
WUMj0AO2D+vmnEQjdV0F+Q79S1QuvWX8ZBj5vqiTcNXkN7eQBXndLkezrOk3Ynti5YU1zEVn2ujO
1hZ6ox85WTlR20jSjHYsfHrbZXvPA9yqDYOq98AUQ4zZ92HR6XLs6V4Xe0IpumKycAsQtBp1D9rL
H5E80l3JxbnfcbK9yRI2eDFxifDaYmGV9qOxLo2hmyizzHYmQdUPUjcQN/+xzfZorYNOvkfULEsT
UtK40StyqpxRPysp8LBhiLv+4I1s9X80tGPotyChtxAkQvri3DGyCwsu6ISYBqIqYhvN5QcpIvo2
YJk/TcIcomFGAucLCdcCLW3VcmZOmDapzanLIqg1joCOp/tU3NrZT49RQmq7gMwIrIoGzzTat/c5
M2gf/ogpbq+3uaby7DSU8jf2/DTyyDn6Bl40M/4Rru/Fe2famd1/6g76+UwPowg74fmQZHzkQrqm
++mZSCpzJcjjhvGEaWh9s+ERkhAvgkATVvq0gw9ykmJuNuDckUdWCFVMrzmVjW6AvA8DXYe9a2Sh
qTwFyTj06iwZhrHZTOAGosMk5Bj2zEC81f/PrcbkL49OQ1+deQdEX9vmGm4X5hi5BQO8kPXVjJVA
h5m7FiXg0JCi2mQQGzj/24zbzW8uqRWMgeSDIxzthcIbNrGfoJ9ze6N+XeaY1EknP6ZbqSlGgCeL
lSjsCie0Q/5FoIzBy7wzXAqH9yIIfD6ZsOvq0IqjJ1BbXnt+TCHQ9fUQIAKV3RCTFJHdcET/ese1
3W1xSH3WuSvFg6bdXfl2mMCGkd8QCmUTcgJ2zm5o+tvwF3yCmuKjC2rFYngqbvMm63yTrXSCzqzF
xksV4vODsNk4MOaSZSjsbpeOs4Ug5g5kv6Wby43pJjavanYdY1JYg/ngoQPrZZITQFvPKjp+T041
1ToWD+j7kcjFG+1IQwMjP9KSJdzPVwPhZunVeoWxybcNa6N1xw0LKy442nkJ85wIw4GMlO+k0wxJ
WEMrOYrhaCDplvpLNnHXKEs/G4fkhtLU67cYANJDwpyv7+QoOuieIMFeBk9fxJM1Azog5jqiyBeJ
vrTlw1F+of/e113VmevJyHfBvVi/C21zlwDtvNKte91rXIQHRiQIu9hzWDXrKcPqU7Ns96P12Svi
2k8WPEAcwsw3E3BGeAftmX/0SywKlyci9dy/OdiS6+xJ1MKBCXUWJtRKtbRb3k5oWjQtgncdjDsg
lGeTMHBkyWie6tQNpenleHm5TDsOHNmm7zRIxJOsfAxSPb0bAAMwEuG5iXpCIpb+plULTkPDTM3b
TX4wOtXt2e8C0JKnKT4+TmrRxMH2xHNiEhQBg5XjV3uvR7GUFP4fZk7tOZhi5dQwePx/qRgzqUbW
lulNjfsTUQWPuqKI6T3DylrhC0dEVTfnQiXuGkJD78Dxf0/UByC2CRwFjDv55Sr4CbmLxneeNmCy
AR22+f3+5CnYIQ00yWBhvg2ocbyaN2vVx2vGHlqpy8V5Gz+WO7yBXodi13J5r1Lmgt5BssMpa8UO
dwz3KFktaL7EIfSnwp97E3xtnGJIweCgDF+olaVdauV+/o1f4jk6Yo7R+7zFIjNJ6n+w9MWHZ8P1
uq3ah9aDsZu0jnNjfSu5rqSBdQuZVklcXabi3jQz6IPO/hmCWbjPzTpYVNbybNIc4uvQod2Uozgj
5in9zwnSgoHhywoQsl3KZcQk64aDVCghQI8m08MrxZgXiokO1IUjPaSl3n+zsNWifSIe5+QImCFq
UVAplVzFnyMJ1+D5m2gykBYlP0ecsRjRx9EvAvslCv/NcKlWGy9jXkt3y8E552pURDdLtavDmByu
9S3zs+qHBJRrFe3RRgj1MDh5KD8KBO3MFRUQV/TQ4htgL3ft/rBj3ZlwKuu2aQWUTIpaHDePmBcZ
MJDUp/xIsuYVKzvDYrDUsHpfBsVnxXFihgs4FQ5hJxFEBDbqdrW7tJtN4AfYuSEvUNzLSsbVa8f6
khVWpVxiaA9dGjmMAluBzVuuMLOMMU2Gmzo4TYvgw+MCuI7MLXM5kSWbpTfszxgEvmgPs77Azxdo
HWRg1O5iHd7ytVlK8JmNaE63rQ1+1H5pehtHU9L/od2SuA6jIEmWIGGYVWBMaVUEtwWY+p5s+DCk
OHEFiCXfdOzGPQRT50fk6bPFrbdTn3k6lst1I0gz8k9TQ6iKtzq4Kxe3KQzkeyMWFMzZTbmg0UuM
dBELJLtQJGbItUY2dGass80Yh2S7ANbEULpjTJonzKoZL3lFf8OlkO5v3RaZc11Ev58yEkHBXKzl
JYiYbCRaTmtYnkNGOTcX5azImm03V+T3rJkipaxiveu4es6OrciItHNS1u/tH87f8fihDJi4oUSg
49aDBombTcuAOPZnYienQCovSiXuZs626VR8wVj1BguL7+v+11dslHJMXF6GPLhvD4VCvsgZnvDb
5LGKqV66Sh7DCjTcqAxb24HxDn3Ht4+QqeOMFATwko5/UYghPBJSAgXO4YMpZzOCO8rmXz3fbz8L
cRORxLN8IwCaICXZ0vrt432+EXd5ugcI+7kd2sEqh+awhDOLrXXK0dAxgHsJ+apXmRD9R5BI+L4O
GOJEvgsXKbfLxoPi1IOUr2Y5STRj36sYYj5fqPHBHohVaWuF4tukJ85W9N96DPw9EwWfURRQVEwb
afJKUTSp01Lyv+8Fx92v7+rJQB0g0oXa9pM/uw+q5LEvLfq7b6uQlo7oQXp7FvcXIsLc14na+Pcn
EC2aMSX+TrIjGffhmzitjX7HJAVYUhTWP4WGhhOO3ePWq3Oo2lGb3bs9lxe7NiLmN4KuJ9B9oFOE
6GFPGAADXe0xeDZK4BwQfMTr7T06MaY2vGYsbLSVjAzgagptUwglVZHIls0YOz5a7PZNVMXllBB4
heUgxNkqhPUOhfArpqcwNoYO2lIv31scCS40qIs3k2IQYeJ5+o2X6z7UnDS4oIPHoBcIK72zWBXM
GxQ0mWFPUQKv4NYvyUPRDmK8XfYwLyAW4LsJJVnxQOPBCsI9H0eDt2cBLb0WLtyXmW51XmlgDniC
2yfH4U+qxZLJ2E9dzV0DmBfEYXjEcF/eu0IKUGcQKyNh314Nv/aZVve6hWd8ykIkylGlcp+MQOWH
qT1YMQJ0EuJwrCRYxQ6rZBp5u0sqEE+azZr61hIvXoCCaSBCFw2OzV2AyuZocI6COcgFMBrUrz7R
WeZSfHuLOjextCM9mk6CTR5TAJD8H1WPH+PCFxUBdr5xDFhoAzXO+z4nWOyW8n0AB6u6zdBimhu+
shn3NjZIEntLSYos850AjOqyF01gR2f0UtzLNZRpoF+rV+6ykspVPISY55dv5hteOKM8IvDv1Pj7
b+bTQpob3Kb4Oh2gfoCE/9bQJvd8KuHpp++6P9i0k5FDADNo+AQDoUXrv66zGZuJwE07wTmXiKYp
lVlflzrgIAwpNVGZrWWuFx1a9eVcMWK++hWa6e2kn4llNYOH10w/phlbswm0/ZEePnvZu8/ixM+8
ZOkjqoOLWzq8LeYX2Og5rcT0aXxx2I1f8SYtF4dUYd72EC0jQmtMZqV3KQ/nUv5yWHC7MRKbbzOm
FGsj9khUgGv+PaM7PTxBaiJCPfCJ4Mvb9DZxE3+Zcx+teKhO+o6iMKxK3A6URhQoPFE/H0uPaofo
tZ/U8fq/DqHDmz+Bq89yagffs4eUu1iSK3CY+uhSAliTGfSPeXeKAuobGFbLtzyxwS3+aq6TzFy5
QX0Ekx0JeaQSZC8/DHRVnaPQvnVxTzAM7QBwjhLgjuhg65h2+WjK1ldrNki75u4SBqljZE9LARL2
UAmJ9PxdsJDkyzsGNH4VxXgly4PGOieN5lYuPlIiOwvLInikSfmkSuuhZ8cAr4URSrDo+mmEHNdg
s7qJ6ZkplJ2BUeUXF2A1lYeKQ/7J8ZjJIFnw4XSCTGDy4GNffB8qhJV7LS4qDM1XQS14DSRAkpq1
s/zqINma1neZG/yh77jKx4H/2KnXokB7tMiHzdpNAIp92+jr0VpDSYm5fBpM0yJVgfPzcxSWoUUJ
5/WcC8TWirL/awgMsKJtWwGwJF/UW+EWnM13EP7iCRtZzk57EQ4S9AbGn10x2I42rJ7raCzX1Ep1
877zLeX4tovDkuRNXaDtpnwz/b4jmlkJSbA1jUq+DlvLbejPnLsv6/UPbJYd+kUc3VhVLBj6TghZ
gBbWhuar1lUodLnBIx7e6AFWAR8JjDKGmrod6wt8+rGbPJAYEDuo3BN6t4q/oiJj9IG1Tg1O7Csu
L4vxBeaULHjV+88f/zOf4pzVc1dV8CqMkwiJ+yEFbGGELzZwWtku6TGxvK0ToTJyKHt/ULJqlckF
LHkqSJVjCq3VcDAeXWQCV3g2xkLmVcFhoNoiGNL6BCqe9pk+/mUwinUf/OLHv05ocOfs6D20OQfi
vCcqDCmOpdxB9fRcktjgo2omnsK0W7aH4ZU7HGaagckCmbBypzexICFDzSh+oj9l4nemIpFoJwzg
rq0iBXLET33NfavnJ5Lyb2V9DL0fMbWQhVp1R8RYqweE8Bf5XPe9LX4qy+7CxnBDBMlICLcRzN0i
dDZJERX07s7kgW6pIh6168WD0zNSaLDT2e7o9CSvDsseYVLgxCb1/miiVu0L8ZSIVrqWaKO5nQSL
+Al7nb663ktMz+Su5O9GA2/qtrE0cBbZzt9IxvKgsgqf0VQzCHpH7n1bDwFIYNvOIbEVSUNbM69J
KHP6s0NIahJGGqPti7jM7cXbiwXKfM4nUyOzZTCQbFoU2YcrQaO9/V+ARua2IqvsivCxGFp55JcQ
OOZFI3w9LrgWIdHwZ2dSCvk9Cz+bAhKbFoHaEtAZokxFir3pPfuGOgSBFIcov1WGj3LgINr9/Nf8
PccK0Y5VURCpTLItnBY1GItIBMN+tx5fEnjsDjD+ZmknMgK0FPKdD/o9OouWjDIl3oCqxR7xUnF8
1rfJRmig7Pvoyc/FQsbtjeKhw4nIvARSLSSDjKLG972VYx3EbMf14mdH8azojQYmToV7+j0TvQ/V
xTXz4tYutKUnp761XdWo/M5wVnEu1F68jwDNiToo7F1Btmbve0yFcb23/oIXf760/aw3dcwkEjO/
7EOygOIV0XmKEWcdJiM4zgGbtMCWBO0Xou4hRRD9l8amPyvwgvRZRgveXN0SL96gs+NrQ28hSY1P
iiRrKFMFBh/lBlC1YYD9EAYjN8JvhYJQQqrxdjswOJ+NmSYhRlGJYatJB937Mzjhsvy/3o0KGZXE
/qcCqlnTwocCEoifUBSVyiVUv8b6z5yPw5XbX6TteB4m/jvOIGutD/1uCH3/51NydOLBqgkEpR7l
7v6hVM+In5MfsM/c7EmD5ywln+eWHKAxQJ6IR++I7NGErZ907E8y7rmphSKzTYMO8REd8F6iyHon
UzpwdkcA3AnJfkt5HVmcVo94RvPiBdoK+DgIEA3kQ08FhakgGVVAHWp5QZALmEv/IRq+EOa92+fO
ynra0dDEI0s5Iosd9/PVAw89LsCQ0fATQjXPW4qw2DmbnV4hzfCQV7/ry56eUSMNRayTCEChhEW/
uTZJxn50yIZWvbz48bomb4a7xqnFCCWBnOTk6503K1r9r4o/GD/XgtnX3Uv2zTi0GS0PdyYuRmpK
+7/6Imxt04KvodmLFggaesI3S/XyLJ+KjxfMikZH3xpP0SazSnbdX4YAvY+Unx4I9nXsEj4EMgit
f7J0HKXSOwH6t69G6kiCPZEe5mE/SFNG5TSNX1jZjzNWAwOG8bsh1eyCMEjGJoy5/W7kRWcG42JQ
UyG+erSb3Zs3n+G888a3OQksGt2tndYKNAY9armHYtaxV6MrYL0yQnHBvax2dWNxEWifYt2IdSgD
gXrS3DuQr0TSoaKnUHG3UyC3JmNg9UdtM8i5bpqyp6tQoV91oD+PvxSzrTdQRalEbrZsX7mbEqt/
zNmQRHeUFhXii+7Dqnn7CRpdZXabqWUB0stl/vubhGEuE15k9W3nFZlpb8cubGXCp9OcwcpQ1lQA
ik/Z4QNeprc7iCQ6zzZpE72ps7qa3aEx3mkjSyqo5tRIqvhXkr6srPz4H3gePUg4XK41OXdqyCtc
sSxBThvQsK1rq0XcYGY2+7210t3KsYSs16UWA9Pw0tG6h2MCAwfBc+x0MQUec+O2FmmF7XBgdhhK
rOCpvP/E9kTVpAg4bH0e14VvPQS5XdG7FefmLowS+oobAcafJlTBcEoI19b4pt059/Q3hmCFy0qF
zTvKRhwcZo3J/TNsSsYQVBftzfUhJOlr1qZcM9hkHW6cUn9PGcHwbkFE6y8BFiL7xP6PJEdzScQI
Av/eHLI8HpqUNwix7tLLN5SO1QFMI0szjyHoyoeTpMqU5QrNwzQg6uVy/2t8MW4Hbx+PLg18atYY
71h+66MJmpIP6Z/2OI9GG+c4ZidLk84OqvRxjj64GcWDz8mlzofx0sHkthfbncpCxqPAsWWevtPk
ofNHQvDad5PVIWCufhv8ebVC+/8VeEq7La0ZZnbb1Kejw32FbzXSOKLyXtMHNV4OslraJnS2Lua1
4cWpnb1py0sYHKghhGUOc9owrAZqUYM+J0BBXBr0GTgRyxt6BIYw9k12eb9d72+qOeyNZksTiCk3
wWEhskQWuiY6gEwccBl4Yf8FQbob5ZzwkFIyK7omptKxG7VVpUWT3dNyxvTaWgHZQQdfHFdccp6E
vpRHm+G2ipZZi4q02F+0YpWnL6DpVMmpE7/EhiyNtPbJEMVLW03s0GcPS8C9WlfuHEP0HoLsrjli
LiZ0gHboUFh03sBemlky+X1b9edXQQu4ezU24AjahYs2LqWeQoN2hxcePLB9rZxO3xuiljrc6IGC
ITlnfNKJM3ApyPNu+WaKw5TR7hJjkIP2jgMF2MMPaLigpfzojsMHV4AZoKYCUxhbCMPZZ2Yaol2F
kFV63AMvSP3Vsq5ih8DkAFBgKu030OAQod0i5Fcs/Rqozn7IQrgdrZwPWqqWUNXrf399sUiIoP6x
ZTeCk/w3LsqmeeD6+vpj6CEFvZNBAFFMW/B+ieFD9pQqqulGpQgPrYNliQARu2MhOmG17QfIctYC
ahEAcnzHpabuKN4QZXcnqJLQvu0Wu3J4kZj3qXgis9UEyXUjWotBnC+ZNygaeRn1EmaPKevgC9Je
IF4XFwPxsfNVIaqswAi492Qh6SIkgDtZEhSH/G/Wmcp4zXlFkP9vhPFRsuGRVy9oWm2pDw7AMIrD
TO+hGyNB5Szq179Bo57ibcUSFN5NQtxY/bh3egUNVQ7nalq0Cfc6pAG5DKP+AULMFuSS5ind2Ej3
uutF/LwDtvc1TPcgZll/Bv3dco+U1imXar9iyWEvdnCDmYWFovTCbx5oKE0ArxKib8POqGnyGpNc
j+0eXYEdRZm4wCyqhWeXqVVmHqtEz0yzcP1ltZJ5mNn7j7wTORQJ6aLiPiwFXVG24eWqkkFREx5j
ezFnLjE908mmMwc3C5LSkEb2fLj9iYG6EawEJv71dXr461ZL3x9M9SCPW5iZPz7p0jsrnkC7Co1K
3nJseee8jgawtGvtfw5/HzI3quTiE0mByCVBwADYfXpnZu8s7Eb2tGUuRkDqUmHFfLe3nQMPdIG9
oncogunQDrHL7wGvLiXNO9d1lSoYBegnrj4WS95UKpvC+W7O5O6Z/Wp3K1TEd9yxt4wYe7MIg8rS
Dj6U3xdets+zqjDtAf4fncDEk/2+06GV7hsuX+QCbMT7/YS7beYX9nXKS8RIqivhIQxMgpfdBygU
buzUAzxvfBVyJzsrFHQCcBhSpXPOGW8xes3OBe2+3gorFcpZ5E1P+o7Vd7M6F5CTE3H6h1XMwE3q
ba4+xd9u/vhiaKa6N+xMScY6a7ENyjoHjSfw/BUa5VgFPlFlRLpkt10acXwHFktPQWDJqRPrymEx
nkH7G4ZB6/DzcmMpp3/lmVi7aLtGRl+Zi29pRG7DdK2aIL/GEZn9XZsp9uNCnxOQ6DBl4ZKql7rR
I8qHRpWGg3QSr2JBsIlgCmLLuYsvpSU0G6PIUS71Tlv+zJs1/+SWnqk5EFWEHoWOBKKbSkGeD7Y+
cA2xcfK7NYL+tYRMqL3UnGLby19MdtS4CmP7TBjBDaIbZeOi8j6rqIBMKbDg3Tu4/XAnVBLOR5fk
bsW+R6N228EdRQqJ+1uQFD+/9roinG4bo9rqNopC8vLNkJS8L8yko9VD+08mklFdW4mgScOR4EZd
8uWGnj9Mn6pTkjDmhmN20pwNn5IvcLuS+6L6elALJ3BA9Q/dRYEpoEcJQyX3l879nwph2HmR0cCu
0Q+f5HrJALwph0XXwEu/vNiuRQIKkHZd5Yl97zMNJ7WnPYGRRzDFraOUxtSHhc4KJBhxeieVWJdz
UMQSB0qR77SSJJ80XHV96UyecfAVoN2nxYUlvDO0KPMzGRR5Bw1PF4n9pxLVw0Bc6LoGZw8hSvE1
lnRJrfxxCGpFDjuTfRDlYN2ogDR+fRrCqxQOYEMefadOgjDcvjweW2Sp2OxuSmDYkGm+KCXs2GWw
E85V4JlGltyhvxP0DvXxfZHY7NfjCmmqkEIrrNsTv3gY9MiNqVo0+M7H4WC1vA0TtDQu95e5mAjI
Cfb4U/oEFk/g/hIcoPy8ntswmymqD0TZJsKLyjwrVgkmcBLHZ4vqfzFtmSu26WjmJlhOfzOp51Va
walC9tgO9fUnTpMqNF9G/MNKho+I89UL4q5KzNRYHes7kOY8hAsLrZW8r127brLF9EilkOKS95W+
pGWVjyzSCPQE3y6IaDmoPXa9p5DoSX3/lSl5ZsDPyMbK2WaEXlPDGTlousWwcZ4jrNjrp1LKXvfi
QAOPeuy3RzZkUr7EdiSQEfc+IRFc+NqO/veXAagOV0iMGqnYVfpqIcN5Y6xkcbVOjgWTSl27hj/c
kH0KutLiEFp+zZ98awskc0FGhkckNQUxRY08DQH+VSVEe1IlMJslool54l16Oae2Xmtcbq69kyLP
ifsWMRSP9rTOiimpLhmkLCEWcIR5ZKVfy4Logsy5A8VeppYKD/WC551IXcUFHg60ypuPY++YXqW4
5KXesZFTJf95YgLJYfpnyciAyZntARZSffqIfc6Eb1niY1IMPisM8Qf7Xf0HHJ0piR1DNcRYgvr4
GtSLKiH9A9azEGR4ZOejH2JOBn7Oa21TV33aNoyyDuJPNioApt4EhSqZpb86E2eywLhDWs/JYCYe
EurbuQEDLZPqmTqJckGukeNw99TXKk++DYq90rfibizn2LJeQvOjakfBzrVZX2EzcI2RpcbcCcE4
HusEhiCutif+Zjo0RtirOysjSR7pjzquyznyk9ThjTRYPncN95f0wC5oD3ZUJHcU/jCvkugx1XGx
ViBqyTakGXp5EFcMhnLP8IViRCUHS7O0O+bQEKaCp1ocGot2zZ4YoXQV6oyKClxgAF8efkFdJLhw
2NoWKYyv5JnVOL2o62tRqHwrdmY5JuPqZO3yMAXSWZExVUV/aw/b6BNZ78/+EkEJasK6omeO+D14
4Zyoex2k5HkALCxum9XRva8g9RhNLIUksltOZgv9KhjqVISFR4fqvddFwk1B9wHq3YLnpMbYV0Hp
vM46fUgpVoqBY1mp3QpBckUrPvbpWlthrcjug74vGGv1wVUAawwPcTLzHjx6S6XFteWJp/uRmjs6
Od1omE/6xmG7HWKfOborit2+inowhkCvXOhtn1ZvtOvJkMio1RQi7pwszV05QKBY6dzDgZONj/BG
ANRSEpuXNMYjfC8TNHZUR68F16ltTU6tZrUu5IPlpXIriJH5gYY0r38WZEylznVh2oCDmNnSTNB0
1azRk0ihLae9Y/vBmikgfhl4HSeEe1pJ9QHs0onpEVnadFv7wlryeK4O1/4oEPuyPJnfCctSNW9K
+OZB1DQ3o67iAnUmIVYmtcgh8ennbdoV92b/ibKhwy/tv9w/vO6RchYTM7iVQmkl2+1Lgq2EjoVL
AWkcE8MVGmNxykZbK/eS+nuWz2W37MW83OuWBA/KBxcgis6jx6CnkTquwrfr1HKBImxbaluvDVo0
wjRjODs5sucoQzzdYd1ZQTSx8smTlZOoXQt7xW77Q+YGPCF1lyyFi6cu6viBznRcqkW3DaL44lzk
lLrAQJqsjWMxe/Xt8KWJMNU8ontmVDCY/0fLoKFrsACC9IUG1p4ST6EZNBZoNztD6w/CSrkRfyf4
OUQ3C6wlbym0EcAtrBmGx9ueXn15GOVdnt4S+PgVko9b7myvMqOe2o5YeFpwe20cVrqjb1p1WCqf
3UEf2X9lvLuhXylg8+dkpAyRNgdA9kN8dV6uZqn2KQxV44qTlpO+SArWzflhm3MZ1Wq5FlcOd7rV
igaE/jEg1mPK+sP9MJJXksq5vH9UUZUXjG4iX3bMgmVuCr6pZ3uGaRifCQ2icFpXKTotLdR8JveZ
KbG4RPLO8WpZ2C0A9tE741a9CzBK/VVnJMxwg0+hAT8go6RwD+bxcurhb5ybeTKRMXseaTFMMByK
5Wb+0wkzbkr8hdts30++4/nBtiq2YlCIZ3H2PC6FiULz5WTFoi8xnJScuhJKQgzyr/iPY5cpFKzN
ckwPxqKuL6r/FC6DQejkMOj3HGe+uzgytmczo7NBEjRpmtGFQw4uwSBG1WEIQbgKfmICnByyKEfu
xNVp8p4PdC6XGlWsLJ/UZiGHHQWrragZY0iPSvyfPpwdL6lIQ4wWtDVxm97I80aTwFylgmbedxxx
Nggd9Cumv4XgJoQwv6sL5Gut7xDfUE2c6LFv0hgxaILVuvECIljZNBnl3YZxSrZc3aNSHPJPO8W2
LJHE4FGTL1PBjBROY7xD1RdRvY/yfsRNINjmjOtBnsq8TEs7zZcV0kAg5DicisXW26FUF1N+hGMV
5pFRjailf8iDXnu/dRb+0r0aJX0AHlR9EsRctov85r+cWeeofkv0CDgrXLOyr7TeVlssqki+DyYE
ufC5WYMFURKghy07+GBC+NilQX9Hdh+mbBGxpcLuIxuHR7re/+N5KTJNtaHi7eRxMRMezgbMFCr2
vHRD7TCGEdH+K0LpN9UTorv0ELAtoqeF9WHUDtI1LKp9ai1s8Rg706kvMqlKE4HTowUmd59tS+8o
JZg/lUTFwwORfGCgbbFon4fbwppWrRq99CP5jMyLc1LemNOW/nNNNizD8qif/IIo2rLFhhbA/5oT
tTY8BkmA9Y+1q10Wq/pe92va78LHa9ixk4/VbF4jluV7eBKItHtKh4q9IZoI6X2jx9IujTz7BW/B
GyyVEMOWMj0XzkhhZf8xm38XcVILCnTrr376hStO9fT2xh2L0HMtbG3/9z0LAg2WTFSCylcQxO4Z
N9C9Hn9dXPJ4mcNFjsi4YEI4I2SHRVGg7Avk7aBvymzL5NsqTyeGY+Io7Ttx1k1pQl//qmUJR4SR
O3jVn1rEeRzReYgYAPNxjWMS81P6j/go7lH8Ja5050rOIbYWX+P/+dEz/I1ML8L2PfhHUAI2zOe2
OhZ67dlqcvvm1BfIDfzqrITZ70Dup+7j+UmyHUB0xsfQAeVhxsWB0MZddOC929o/FeSvLx4E1SQQ
Vy8pMFtIYnWWZTLepG5kZNFP5cxjLHx0DPoRwujme8w4tKbsOGjwiZEdNEEOZ9y4hC3koa3hPcrq
cHr5gLLq4KwM71QGR3Zz4OHZVNA7+4jfJ7ffjDb/cF3I91Q/6esieSKiNfT2vKzTfmXy2/uNhwML
chvOzyvNFkMvq/yC1bl5ytlE9burXxJCjTfydFO8JUSNUMm7L46LChSO1Pgan+ZG8eKUkw8vswTe
P7raqLhPmmQuP7GT9iFcw8lokXNsgU/NlOZ62hWSBbSjPR82XxzIIKbbw2Ywr3dE1RkSUHGQD80a
HHwpnpWsk8QSu6gEdnBeJfzNv/GhD3yHzT3Mfhm0pNLhAsdAO60XSPOR7fF9QbVTwdYUOVbogyq6
jhm4rah0e+48PliIUECjj0mNSFpha0d+EC7bEqoQPUpcecCYZTc1kCvAPqu1hx9kAdOmkpyHZaG3
EUseA1mDgpA7ENDSETZUFMHz8g5cpGEygSjwltBAdntOybWypfWCbx8R2nGvvsSPDfQjuY4FvyFF
1u2r0FxE6RnWhLOI04GAz/TQAopEAPkYiGpWzxF4jA+KKqbq2FOeSkMc8JZcq3m0t40yhW4/c4cj
vLAMkgb/NKaEkwbnhni3Xp1qnd6CQGlB3Rt7e0mauozm7qDkOK2Hjx4gIXRyyLQZ+5FHHUtKK8Rj
p4tRHG0IFcTROFNe9Q3Xh1gIPK7EG5X4GNMB5vQlH3KaBavSEh1XWniVxBU5W2RXBfXUBoIjkBKo
HarEZmWNz+fH8g/4SebFrB9IN2YfbrrYyn2HZRQhgpfTSbtOZZ8zqoE/soPvRjgeTYkeZpR7RC2p
wsMn7pt1HFtDGzNEOKkTJH2Om/8x5bORPP+mXAfxo2Bgai55qoHm2rjCc+Sxf/+IK7N/xhO1UxrI
iHYECtGwoWmjbP6wZ05tbUVExOwB8z1ey5adiJOghuaH0E0GrTN2B0aOJig6B5ucMrAdv6ktJxZZ
wjy6wuSwyFC3QDTQNIWy1acTe7SElaKnKAcqoiA=
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
