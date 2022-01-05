// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 20:50:36 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29920)
`pragma protect data_block
IVGXvXprnoA8AKUVUJKw2jyBAtDYTk+USve7bbpygDZbxLup0m4gXKryMnjPoS+wfV77gXmCoBpC
E2tPsDpHukuCoga7zAiPyHC5hHkDnkIoTHfcGJukYBzuOkcSO2t4msLX5K0DsTxMhYgkxd+Y++NQ
xaLOlYdprYRw+L1nNvIJy90XBJ2zrzzGgKkSyB8tt6aKCjp/X2LgGZ9yBBxmVKDEAoNJGj7tVZSM
1x4MmN7sNrMW13qzN8v6bT+0oTO8J5fR2WtHAbIxhAvhevWya94icZefB1NXbGiV1S8gd/LU5xYo
KlMoMfoMy33+PJ3uCM7X8so+ZDXnC2t0197EcG8a0PIBW0yrd6dbDV2aDLwMCeAhrc+Obct/xecc
r2+TX06LX2KxWEHdH5vRw6osar7c4rtfsxTuYHih/OY8X7i+4XxUJB7PXtSiTi+0HMjCJX+Gt0ZM
3ztf9URwHx63CwKlndxwOmlicv40yD7ClEjTVa/CzgfMuLGvJux13SFI1LEZfYwQDaLa3WCzFjSB
oCQRxuYEVuj8FvghFjClSkfhkmj/kuSncnwk4yIDQ6KzlPnbs8E/5IbHDqVzDaYJmYkwzkNWhgIN
EiyVtXMm1n9Kk4dxdsy0cFm4AcZnqGTTEMLseMXPDyd3s2luUb0oCe/EvAVob3nDUm6FXGGNrPJ8
oESdmpmTNH2Cl6vKJX0hwoPN2xGwioY4gAFeisAMO8SCYRX/eIGDxPibwe1vaO7lGmqp9zKclVNT
hUZp0Y5q80qcjTq3VrKDOxbQTJC5pxgZ+NusKACdpRU06U6Mh5CKofQCrvNk5MrRn93J8CrFuUo5
WN9brbWWsSTgkwjdRjGwpgAaAwJybgx/ONtL7tN41etFkomWJZnbNtlHI3aSHSZR6TFXvxZkLqgp
HtBF82tJ4kxOWxyoDaQdsFPn6aapxYP+fwmvhCdo8znK9LWfY0xr7vNv3ITzOIeGhxp/lOpRwmgq
inQiY5AP904tn4iNhKBEsrusRGXWFSRSt5rU0l5D2PAz+iiELVgEoJElTdX8Vb3WB6YqSrlidIHo
nK6qzFTBloGUbeznFUZaSZNWTxkOxmTvgD3FPKVGUoAbJmWoKEp8w8iVfdvnGw1A8nkSr7zLkz7D
jamUAMM+2sbj/k7wVbJ7LpfnB1dOEjA97jJSnS1y9QMZ7T8HaiD5Ce99j9Ee5ZgOChvVFvYwonpo
+pgMP7V4y1tV8YfhXTzCaROvWFgngQ6wyExzyVv9jsivhtbDtzJ7klI34EG5EO593NI4Eb1w2Pjm
N4UQwwFr5HP2erDj2lw5KJZ1x7G5bOPEVG5bGFzRLZ6N+/r5pz6l/HpgDBr/a1m8X22qPipVgdUG
nzgR2FssDxgTpoCDg8Sdwa2CjO+zddvk9EsYYMJzlhnQi6I1ADm41yM7WITc175GmfFcxB532q38
ua4kvzThj0exAxA3Y765z6tX7hs8RVAFlgCwk0flmP+OpgLGBOgArRP2XqEDSH72VMUd3JFViUrC
7nu9sMcXSlNhC7Sd6ZJWCxxl5mw5auHotrFGjeQ+eU+ys1/wi/lFRSc+NfgFuCy8b9XhGOAC/cni
6n2QF1CotgBn4mm5/zw+cCfOBGCcV/AOrKDyGdnrON1EwL+TaC6MCUykLsKNh54feb75hf6YUaTP
PFkFEzx/hN9v0yedm5JqFqdExon2YLqGF8UvtmrWJn4HjIh9pZ6fu+2a9zWYExRYPvu7EmplA3lA
N37PZzMQhqDFDnuLKA07hrwx+Kj+mZJcBg0FELRw6n+A/hdnkKbRbY2AGj9jQ49W/zw84WNjnIXk
OtUV14t7no3XUePsNs5NrE2lAXcyhEmUvxS6mv+P3I5+nrRJTWQAWRNlA+RQAkjwEsgmabM47icE
zH8qcdOYEWIRWuUZk2Mruy/e1IDImBvGqrCQSU9FatTghNqM9fEyQHyNLypzXcPwp88j03mKNYm8
GCZzvPX1K/QL0p/SCXWSPlVsDnUZYWLym9Bi3l1B2DSiecdnK6Srm5mz0yZxi4OLapKoy4sb3QGJ
RhMcR93Q+MK0eV4jcaFTLXVDW3NOrPpBsL7OXDxRX5BU4OKeW79W2r88e/mbxK7gd2kRYaEhg+6Q
qfZz3FCUrutuhbayj1+MhwZufnoNFcYWtZVPWngXDbETGV49x9DZDO0dXh8TSYC5k39K9bXVjUpn
f94cQ8RsTVdbRMeK16RqBgPfqDFwxqr8LZXrr3qZmOitK6NfkCHiQZ3vC3FjJ73Ji3gvvc9pnfq9
BakWSi/1WsqLkn8HOytsIdbbhUgm/FF+l8US4wQVg61fdWZI5dZqOhjZuDtBYxk1MQZIp60nxe65
dxzW81ivSq2v3bwteSiFyU9xzcz8wIG0jWHKUgSFizcFXRfFSBIsS0CwM8MDz7zFRfF7ah7iwaFi
vl8rR4sJB+AMKILETIkbGe9QQslneOeD/W0+p6Rvm540ecRPBmxU9O3vEof94CEKCTH7Vf2G+Evy
k3LS9XdkhWN8kWalh3jU/F3mQYb4dhHDuU7aQGKulOkrKXycQGsQUd/HCIM3EuZeyFa211P0dnDB
OxJQkXwZQCKJP6Y/OX6weeKMTvLiauK6EBX9U2cVTYHab8qrEi3UCqdy43VV+tRldMKSlinzlOb+
DePSfDiw3NA5p2VqBCekYHZ0P0I+YEXau1Rk30XCPqoNjwhCyGVXlIlja3Npjc5vYfLcrC51D0w8
7P87a/akTnlZQjPW01z4L1rbgtuAFD5pOIPQN/kKGYbVMOomowaiuwo7PAuIObmI3q2STqguiOe/
PgZMl4e4DJsi/8ZoeAMmu6MCOrDz/O8XUOmVL87Zs+MPDBd43WCXihTyGeM1qe4/bemVkuVk7eZ5
okpaB3fOet11TYsay4UwJdhr9iXCc7jSc4hz/c3nTJqq98OBXQ3dFe3N5tv0FbyoMcoZoprNxq0h
zlGqRcWbQRrITKstr0az8eRquL0ILGO6tpmPzAPoP3muG7ET6+6noXiIZVPRMlF4RfEcarTPqlHr
W2KH4rKDBaTtlsyuOidhwvDH8snpNxudqbkLMouj3Am9PHwYqNu7fUb8xknLShpr7tEVkwrf2H4f
38O8mQr7/a2hv6RNO/qt6ZKAMiJjIxLpVw3s9TYN9zFLEUT4ZgEUF0bEiue/b6WGEhhCOs3T/Vy3
1mmFCzQHWLuZ+26UlDo6UxvLFFEjW1sQSX3SyQEwR7HNnozsqjDPIqS/DzMtymW9d6OPDpBfTRWe
iZv9Me1GzJRY/haa+IRiNYMXNx1Xu0Mj69ku9qGo+bjjEC5tXBL2g160fZPTd+JTVKa7oE6JBBl2
OHBMN4SlmAtYolCX4cQg9+XZfLgL0utrasYutf/wS2ZtWc+LpJj6CrepCBfYqLmTolny2dAaCqnM
R2OhqKKJkA7UZnbLFYJS3JzwWiM241odXHTizDtlE3s2jgBpEmkXMsep9IuZiTsKSmqWqUhY8UV7
zpkFwwpvlMaO0KGsT51NHxJkDSBghuZKsFbxLHMRnDS8UI3zyQ/hy3DXQFVlibWXh0bS8NZpSjAh
5wjnKqjXeZxXMr6PgMkTVkC/7d4zIdj5SwwGmlwqNtbVzpOmr6eOCXCO3xOLucBxjmRaGUisaYBm
XOsDkUAsdJjnTLe/Wb1KmrwKJ89+x/LnSUlxJiE2ok1aHBxzUgg8kxRKJPN/LWJhntzqQ4xhs+B2
zSxJ/ShgMVZg7FSkTVHHsPxC90DAhds2uZlUrjECnI3WThSMtOsKdqZWjMbRXb54i3e+eEvDdHfd
nQYq16xHOYlvHzEjECZ716qZlD9A0PV9TDXMWEeBTNgc04L487ug9pSZrSmPCHFnW9e+SxPxeVqg
/Nc4r2v+5DKFkUoL/XlnqOtQ4ze/dZZwGd7DsMoCx2n/ZGpg1s/eKktIdTAKN+Rn1JzFPIr40oMd
5tDV5+rJckgG+htywbRe6VsOVv57YNFj8HATMdSniOihpnhPbZZwb9AwpTnpGXRbQKfbu/a+V7Bk
mwxW4dLoZNL0Q+E6tyiPhV3rz3Buk0B7FWrvtypLaO6Q6TEcCLQCjnVSoT5ilVHfXmTTJUixUlHa
1tPdOx0rHA18oLoGQEey14X7N3gLSFm8mg1jL1FwIHoeSMtHfFzjJGdYtHaLyU0/cUBE6LGAxHNN
8jjFEdoBoBxntCO5ZCN7t4CZImdkTJ3rqFT7bBLCESRAINJAKvvQJZQpQAJUYFgKCPSL96N5Byh/
dn1VWTncWD/Sq5eN2rSKh9anNTXWpfAP6WjEq/ONk+Sqbsiz6SvqARPN7w2SQbGd4we4gn0Q+fll
PDYbomiMUSkpo6BQBx6fPq1wZdTk9k0dcNq3U86uXqzX/gCHkBJj2qeoRaTHPJO6ttLxj4ZBZPBo
IDseLmrXJ8GEiRCAzozg43nDO+JION65rWrIHspncmt/RWMTx7II/eKeTDozs+7EV7lT8qY7iOPl
3h81vuCLMuTRaQ6W2TPJtUlh/qKXtbQdQa7r/mnxv7YkfqgmCAceN3G8UlcVPO0l5UHCn+2GmURp
UqGspa9Wy4+YvybouoywkAQ29pxtctzrpGkYDdw+nWrM+Pvn4gp1EbFumx7u1x5zK+wVuGT9zb1K
hK0z7+z2rcCDsF0lWI8vyMwkQwmUVYYhMl/fF25Ke1d7sMsmtDqYem3O80/UPIFNePmNVQLtI2t7
O664GyQPkteOt4M2KypgXKamg4yYl6cSbJYXVVJywrnj14YSJELHn0ym2aj+tLMVtxeFqGRQjbOS
+b7TE0b0HYhYHli/uzJG0xJHSAx+BiCOu5GDzcXEvjKbefLOVg/rcrMDo7FMpVkZz3ckd+MgJBv0
cFjNUJnFH+TICa1FZ/pOOMyWC1/PpDFCmBIlr82ntVJiaUaAR7BIySIFlc9xPvWf+RNdN2Rn6NDU
EzF80X+PzRkOrXqaeDLzD3gVnzYlBz8Zpm3f8nxJCQCCe940OuDPplCZ0hyzeo6urynSCp0DyqI8
x+JxpwuW5om2HkxCuzuxW6Og9p0uJKQq9OWDGA8mXHvmsbWd6VRfv52X15YKb4enIIBD6O2+7Gs1
VNl9zYUPhU2w+5uog0ZVxD9VrB6BpeHgQhkv1TC87bal0LwdvYWhW8eXzdXHdwa/2SCB5z2yQmaP
Y6VsC6h69+agSXWpi6uYOnpynV8joKcFT6sCbav57vatxcgopLc7yGwlTsvsszOeCZqwthdfSiIR
YRJP2j68m+HzETDVuaKURNshgyB6hiOqVbNX4HIls5cBy+RDL37Jgl7hNan6mpZr9V1n0i/JFOXh
VM3K129MFFnjMPlK3UYsjXKleAQCn+rNfbtBT4uaFlV9M+ozCzctudfnHSjizrrWORXjZMDqVKyP
fJKyYRZtkx9MRAPbd4E0laVpsMVwnwdfOeIUW5EFS1b3EH6rPYl9X3w5ny+Vu9QKuVbB/nGERnxh
yxWP9hU8vpuamokgEso3dJAykbg0dnajnRmyZFZWRZ9TUQZDa2TqkqbTDfxl9FNeyYRdBWAH5i5m
/UXsln7fzewkiqnHTLtahBO1qVrtUUZS9r6BEB/djo5o2f3PQj8O32hFpGCZuWI4IV8SYe5AsliC
3WUkheTCSMOsnPxdbZnPgIXiec53UhpC5jer3d8c3BWXa5E74nnhO0KtH7eBKJlBVq5CPqaea4ad
Hjr6khlSMIv4pte4ZuwFSfqAHYpCeT78tcT362c7+ePToGIYmIoShvKrFaeIDP5GoaOq5j7vuK/J
cOUI7B5QNo9VaLmhE36FkQqzhazlPyJZO3h189lT/jNTIqO3ewgxmo83DX0vr44AIA2JqbW2vlyC
/877iUY6vBAk3+xNrFyty0j7DO/Q6sL6e9LLvirhs/Qtgpo7U9DX6f2ydEXYkENeMT+Jmp2JZRiF
VfuCR1Dh8sPSuO46rw3NDpYWcw3m0VSy7A2/kWd87leNgMBg0UIYoMeG426vhyPJZujn8LKNxlr3
d+OqcjK5RhzZ9qX5wgsPKg3RsdktGpXwm99Nreb+0qIPctaXan+ySRmwfQ5gB+xIqokDhNCOLii+
TJoUBR6zu+DuVXvU0LNzR0bE55IpRSW6VzAM7oRtaT3I1D3MeWGQAGsdsIEupDI9rTZaKOo1Rf+I
soZm6ecxDR8uz1d7iI0woxKKrSIvyfy6AZdgxdJAZAREGZHl1fdO2seRk09MJnpkl5bEgFApIK14
GeRKKeArSvwIp7qHD9Uegtcq4r+1HeVicQ1t57a9PeeToMnHcew3k3M/l3D0UJIXi2wbt2wFhAeJ
0oRzdOLZCTJR909ZnBHpm33Yp2QfjMwDT1iqBHPgnCoWs8ANpkYptC97jakilN2Vq06BnQupOH+E
2JGr44vIHoooi8HxlrTTGLnEm1DZ1V8XSpb5WxRyW0MYAAsAOlT7amGqPw8dKM+0y3ZHoBnuFVii
R7K3wg2f3lPBKNrO+lOfffrmEWyBmeO94gpZHCWYr6p9CjkqAGZbEYxlTWhkcvkOzdPKy0Y6W+GJ
e4ljWGdReuciw15JzSD381Ez+M8TuseKOsidy9EosEaQn57h/YZ528aWn0w7ymDnqmGI2iSlRyJQ
KZp7CY0mm0l2BK8o2jio++5v7N9xBF4vDixQvdMyDlqvHVTfZJJi6/4c7QrCb0u3asgwJiP1o1su
dBiwlGsAuTc1bvxGrpcRmBVzQjvYP0P0lHpP5MazKwky2LBecxphRCnX8X9yfh6BWMSLFsgisKm8
BMXHy2xRYtuXNB3zWzsINhsGEyEQqKKMzqbt/KOQ3EdPGlKETfXcMe0yWwl3CXufDPkR9epUmOT2
9mw9y7hV5UfMjwHB4rLmdxb/fjzxb+uRmGkPDdhjSLshwNg2eTZNHz8LahAOV/vlXuEpK2v9USPG
OJXC4fyo5OpFmuRePQvi3z+hB32FU+UnXgsvoKQKwtE/MNGNmXJ1wc1Z5DzIiZz6tlrP8I8kElzz
E5c35ni0MVhC93+Pr/mPCu1nB3V60tXHQkJXKgnglFwsyRZ1ZI+gPRbtA+yQ0xJgAsIcE+WoyYLH
cl57+7nCPNheVgO+kPIwBgxVlLqZQFIquSrBltnc8yr801x6QyJhbWqCxl7H5dBM5W4mOujb2NNn
epKq/rXfu5I0e0FvZzr8bhP+p/0aOd69YILY9E9OoXZYnai2xNBT+9pzEV+/85/wytB+GZlfJ8Xr
dyCZnUBrUcAtZ+92A6rvLtncorqB6eYQEVxu0XVAu6bznht6eWHURxCp9HWLeOivXxe0+zH0MDfc
yW1zyvUgoCFjK9EM48LxkO1hHRSylsjSr+GxD0TLFY7gXCSUG66dnD4/EuQJIu95zG00LUMS8ycK
zlnaudyx2HyI2ceHXhUlT+OcqLrStnOOBfOjLbDQEl9CC1KRsN4zcjPA7RhN6X0Hc1HSM05biyGD
aQoPY4ImpcpDDWzAK6mfT/zOjpAJeyZNUqs33tN2kyMjtBNyI4OI6MF2Umsq0RIGXy7BdIQLvrUb
9FVIlK4uu7ak95H7FvkA971DfPBsq2Ru1qP5CXCRjrKLlcjyok8F8ikwVhfBKQlyHw3ufqZMLxrI
H+GsTMOrRG7C+SBjqd0ToCkDwq6juxpPYrDlNxyenU1XCeZlrj36HaDVYoqzNxFmGR6GcOJ0TF7g
f2PYb/yLmTpJAhVyzIMQbapzvL86po2wCUFVpMmZ/lxJfJwZoz+3jmTfc3zc6eGAEAcHeVkNjw6s
a0YOHdlLRzLxFSUB6SRE6sw6hvRkXbaaKLt3hM9DqVnX3DLsQ3yY268fdVIrYcik1bfLpNRUPXvo
le6s3mtVSOoKkyG2WOzg2JWxX/mzSdDHSrT7fBliVsHYy+Vq1TEsz8OTelSIaPOE47IOjT7fLp/k
6bcF86weS/fCf6Rz5Nc0XgyVNAYQIOWOAvFLIDbq6CsA1K1vS+FX3jVOSzvyFEva5kwfX18rbMb0
zjwZIIPOgwyCaAQ0V0JAHy10I4iI2COkxVsik/R8odmNDAevElEJvBxpmUwvpqqI3BarSSXcy+cY
9imMiwwUCV8A0QMhBNKa3OKG0S/ArL3b/mbwg3xzMzkDxSKjS9s+4YoZPAdBm85Q7NUvJsc+7HfO
ZEXojryPD/EQZNkEwVWb5COxT8KnNhVhUqJeSRHJD4BvjABdhySkoxITigNObRB/ZvjxmTy2nm9f
jqC6sG8YgTc1I9cGQuvJQYnm9YCkP6awx6gj62k9vvU3c5Z4jAWMYoj2pgAgmEEhkwhsxoUcMRrC
c+TyPk2F0e8UbcjDAqmIwYBgvXhTnI8rXFtSWBHgGF57+bQA6zjsjKFAhxXDu9GotNo4GEmG6gNd
PNfWH9b4DMU278xUnn70MfVzu3btj/32TP/oaAIr6dOMh9EDH4MbTMRQrTfB3S7AmaHyFj4JGeqI
duwFl7pkXfVgAvNzGVgu7N0iA5XkBBYslhSLtg13rDupUY5qjkv+LGuDdtXqlsYqrnoM8tL3Qi9h
ojYuWKn6cIoLfQzjIJV7BQb445qGr/3CUPIeucdIbyB00i3BONeVQscHmRDbuI0ZgAylQC18Gju2
cNrK0DQmVBgSRQoEDpmH3XRI2vf2E1TiXhhT1uQp4XIKTdz/8soOmK/ZnKQc7eTxRfTf9+ORn6FS
HeTEKNFxQGV95VaIVZrN/5n6HOccxrLuuDyWd+Mk+QbRczRYh1yLwfFDj2ZoBP93Gv1LqLU7mje0
4oUpVOrq8MJO4zOcQU6N1xEl+ZIblg2YALV28R5bSVk7NgzRbFjSj3oszEEJhYvoL1yf/INxzaww
4FfaZvo3bsuyoHam5dhE5wg8Q59L9LE6C8r+kHlnjNK83OHjOznr/oNDtVDEWZ+aWqDFWw+do19k
9sOD3bqg5d2Ax5xHBv9H1LX74CUEEjyyMQEW6tSrvxApuGJUf0WJpvoIovVeFvGNutbLtTuHk3f0
O7e92nJBTt3iCmMWOD4rFqBylzMvwQ2j09ROqmw49mMhlCUfkJxONZJLTRWIqMGtRR1bFZXNGzDz
9bWHxHL2JD5tEDPq5x6f9DuvStJXDR2nNOMmh5TxhQoF+HVwLDdH+bpME9Iv8Yk60/Re7T9uLzfa
6HcyG4FtTXohoWqNPt/8jqtF6cOt3QJ+kgRu92K3B4BsoTA4T5zLSGS5+vhR/PHM9bhbZBUsTtx+
9BUMHx04dax/vbGmxVFsfqZ56p3slNAsNThEgBjIyhN09x23V6aztseATspW/BKLRyIMULNqWZqY
YDdSe7N0286Bb+eo3dx/A4KajJ1x9f0hc5ERLNuEAd67VqGC5iIiN1MYcaXR3iLTOMlPg9lazoNB
pwjVwtjP7SRUHVDV7i0Zn2Kz7QT5T7tyT7m1PuoP4rmdQuxE7R3zzG8pwiUa/RlXs1jVfz7ky0DC
ddqlPNtuC5o0A3TgzgXfqLsk/r/lrV0qPNRPnSqnM7yuiANlgvC4iJbGMJ0isEXZojzZ+iJTT7oN
hjvd/WaxQmNvuPAf92WbU5m0kQ5DB7Zo6AZBNAY405Z4y48yxkYLKUzNMXmdEvF5GSu2cWwAiMnt
v/P9OweOYO6uvyzrwvJu3/dIwcg2EZCGVSTJv5ni7c5gzjDuTX1JHKIxfGWnyKB+rM5z79dp8Qdt
vUylOsGnjcwyy1TEO51TyeSiwFPJ2EZ6vnMemhHlH59lA1xjlgHtoMVGc5esa4NPGaJbn/G/OYPy
/ksCjgPW22eBl17e4w1k+NnnrrfjAlBzuemSHGkMaJ4dZWrBy4LRKU63CFUAwf6S7+IKalhTzuap
PYh9sFtzkAg+hiH9JbSMZP39xolkky9C2Xdmy3sgBFlhhtoxNVxkyHkfzap0DHkO+Wc0xbW8LdsF
aFWgm5n5Mnyy0/3gMmZLAS59azY12bh7CYv0pMOLnLKGtrMvPy11HARz73y554Nu5h7bK2A5nB3w
hoNqHtAlfQKtypX0k4mPvs3BdioxbnVrQf5VP0TpV4qRDO8AWktAaKHBbVYap1SPblmH5gUXTs1B
C/JGdPJKrdMlYo5sPJJFt95A4HFg2EBMbBlXbZ8H6tVzAi5zb/DWlC+ry+Lo/tWk/5Gh7JauVzsH
njlMS0rGkrAG9OWWgLMjE9dHpJjDPZMJkGh3vtzAL42ZnqbhlFzipMk3mR8pMuxFmIoU2bnz+3p+
6ZVU3xJwpQJC4lUHGVtgs2fQnvn8XE0n13i/MjdZLZ1Lgu0B3BXZzWf0R4SKI+TT/aMl6rxkircm
U0/1G/U/bUlx3sV9JWO/ftK/8smxIPQdwvIWp5nyDrOVF939lLhjf8aRo7502WQQow5nFjNnKUAF
qwLP9muXpvC3mhYJTGuVqaFPr/aofqnP03IH00VaBUlXtwP7CDTExb0f4QS4b93Je/nYAWez1orx
+bs7mNbTJzMHwixDLBvDzT6aJAbMZ1+T8eH5qjA2Yi6PDyNWtx4Vgn0J89RA+d7To1yZWCs2y+PQ
1cE1RoI3p6sOlJvrJyZexZDnF/w7ULmoIRm5CudvfXEZqf5Otpsy5YT7wShR6R/4VlT+9JBZcacK
UYX0sYYGRm6zfTnr1I3SEF/4waNxmV/4yBznF2Ojh06D0l1AklAlqLL5OT6ro4y1iY3ezAt+o6bf
NpfhHEs4BF839+4po3zMvM/u+gZPm/52Dg1247NRXhFy2/21RJCGq3Pe+PeQOd2V5cm88vTBJv4Q
0MMPEz+tQ8Ac+q06TyRkzV8Z3bvsveWJDz7q2H0lV7vt/jy351V3ZR6zwJ4GPD9y0ZHKbUxN1K2n
Pb2KOljlRIY5nSQBZIr/cM5YnGPPY1Bci//3iSB+kT4ihCh7yimxsuIhLMa/7wUZNDBrhDt8l/nQ
ndJkxkNVWlABndRRaKRUx/g4j8zmh7cE+GjpOq48aqCZdaAGRv3NSmBS63WsqDHzLJUmp20hl25R
hO4KC9GkRnsJuymrGOcHD1w2Vo9RveAeGTOzv8HrHFT4NnhSW8WdqJGdjU62qrNExcyN7RvobmUG
dIhWgIDCXm2Dx1DOUy3wHNusDYNAEZ2+hJlGapozuy+jXXqNF+tOXCyRg0HCr3vKOS+LGbOeRXcm
67xo4mkR8RxFnnaSh3wRTpeelkp1D4z2bZ8Gi/e3NdqH86i500Lz/VZhn1mJ6qiYh7woEkCx24rq
WnxtA0Ta1aSNIU6tGRX+xTV59OhJZSlAD4tTDF+nMhKIV4roKuH/NRa7f/qrlhVxWuurIu7E0Dq6
HWBkKt3uSti1HjD985kpECiL73jEJYljbTk5pMV5BhdJtmdeR5NubOTFz5D05QbDkSo/rWtauaKW
B7F9y7rMiQR9RDd43/hNI2iiD0BT2/nQAD9+3g473IyJzdO+kN9XsVb0suiie30krFg+2ftmyix+
24Rmr8HxrFRSVepBIrU1vervFw5Dsr456/yX0po62kFsdpETQ2NQjwNVfxnoga/n67cjvc3VT5bK
BH2GM6YdR+ouSjX5YLa4GWvpIz03l7E+FgAX/bRH+L/+EiQAQqlsq7YMvVvfIceVI20iRWPNVIqc
IuT7j73KHYQdWZw6hofhqNoevEgpd2a1HxbkKCgiWRqC4iR/utDr8b5QDdCBXswp8ukbrvwlq6H2
34MsZLmcPwVWFFX5dSgiYXfWfEK/RcoGh0dFNR+pWLhhaFaCdveBJ1sngXL/gOLK2qadfrpGV48p
41ew8abARmSWzv6pUe6/GdITfeNSRx0XGlinhNkhRIOEHmDvfzGc9zAgGMeFsk1YAb3L7MJx7TAJ
AEV8IIA+N7BehfiIsBHi3vIgcEUJiTW8EJl5dv92tD4zGJA8JCCq50Xrazr5Vll8wEsos61jdoqs
NPHsQ+vDJRdLhOeW36N/bn4O0xOBNeofYCwM2WXRb97qYPOlBidPCGbPknm+Vd7C53jp+ry9qr7/
twANUDN1d6DtlVW44CN1WAyxHOXbAHTSPP+7FUm3ng3PiaLuLzveYqUXgE00ndHVStms9XM396/N
t0zWZ4+8Ak6vlfnEgt/pSs/EPfI5ATBHiaEkB+WEHd3YbkL2wasX49nVctHkv//bYDf13n16Mrg7
hwPbL821zd7iprNJzEL8FjDrYQEQvBl60DJ+wneNqsmaiO+Fn/jSYamnHiP+clh2tCocTqwsss4F
1cavKijK0pq/45+4iiC8e0PX2FQ8PpcC1I8U8EGKUDdBn063YW4EQ2Grr/xQkMwkoijoCQgcMndb
pXpIoj3dJN6Rtk2L4XtynQcoFHyXkbdWoNIr6a13AeasqLZJ562ynkUUP390IYIQ+zITR77jw0DA
OQhNKJXuHuPczC7vnDrRgqSUO4XnP11t//w0Ps11IC67rPFTg3jWIRpG1cO3fNsIuqMYnU/oczCa
RgXP4x/xvzNENMfXsRdgFOD8BkTcRmmJl9iy4z6FQFQyisN4N210Nc0yjOEpjp8UNNva1eR0Qm7z
eQEqrWsCqK33BOI8R9QnZSoVYs+64bp9N1hErZ7VnF6OQI+sYp7TUBot2L7u+E8wj8RLCtJJDQ0Z
7wM6yzZt++twMvqYomgQAXSW+6TyAxEMftVsrPiibM6AJQbLsFcGF3YucKLSsfq1mAWieStBiJia
bWjT2Z0t+z3YAZ/QFouB5UqvkC9T/7Fpf1mMTk/329Hl4XOo+7Si9xdfxPLunWwkH0eUBZIx6hBY
DpkksyxXghrEFeNLSoivXKGU+zS2mYDEgy9IhXMZInVhVAFpNVkXHSxUEvQwMakznGVq6xrxoMiZ
Flm+jeYoVD52YGvOX1wMG7Y4KSp2cqhlA+ewmoaa/ij0Bo7N8hFk0NhY7c3DP0qo5Q6vLhnUeRu5
adEI7hRQPMIrh2qure3U5zmSpzqVXTgMv8E9w8NWmqzRnyohzYD45LuBwXLUQYhzqC0JSlVi545Z
sM7PlOOSpqZPUpEuQouKAW1yQUQoFpMYELaxoZUMf5TbywyVtAaALkk03PULh9gayohQ17mvTF4b
BkrokWFqot2irPKkTANaBQhZDaAZ/mFkI+BDvUiCrtBE6+/z9XRhpOIbsrXtJ0I3lRVhpyedZeGV
F4pqrS5yCkoAPwPS5GCA+F/e5o8NKIofCSslZVrUVm8oRzIfdNnHF8uT2K6PltZqy5NpCd7H5SRO
BzwMWezvbQiJiAI4umHZVNk8pHsd9q+fnhay79FaxTyA4GTm3GNUwTrU1OHaHcYYxeDpal1EKtPL
s2vEoyJo9u41e0n/lWFIbVItvwEWQf3UVgaXWik9UiqJb4eIoN8EPWWT7tZDNSgLoezXpUGAqsXe
2EYpuo6+mX3LtJD0TFTybd5W7cgSBMELdnItLgJQnP1Lysz18M4bAGpSHtlhXKty+3Mxfn6JpGnw
/V8Z9hDMaB5nXyWkjTifSVT0xp9Iivn+NQQ+yN7UmCoblNXBApqX7Ii8pxCsA6rrvq4W0jad/awi
isY2Z8iSnk+bCCrpy+Uci+caJT2X7rgql64tmw3G3IPKPqhXCH4g/OVFUrIWWf/U89bd2BoTH1jS
HCwa+UyQCb2100A/eXHDLwuG4wf8GozXxq0CuCXVE+r+SIJ89WREn8ZBFt9xEuSqWJa6MVdeInYA
H0likQEmuqlwGSaS9lqUQuD+7rEq9X7hgJCdc4mgyCVOPcWtiVAzKFQ8hdCg3dnnZOarA1kDuY5D
uIIm7sfDF0PlpF735jVaGdX/AIFSjIe4mdcEaifCfSGRvvryfK4lYERNfhqV07vKC0Z5uvxUknhw
v8qx77oIFmfBns0fj1ytdAnd57ayYq5lBEnCIbzxB8k9qoUU3Gw5l3AsGfNMfBonU7lw1ZSAEU+z
X4NbGAswPgx0mULSLKMivIu5O5jrg7MvTN6/K/1F0rbQB1gHQ+0CtcRcWHlo4AOP9BX3Z4Gt4VOi
k3s1Y0T+Kalvr3ya9xdJPBv/fkEqBIZSl+00+1Nz08qg1igqdvt837Ar3qGz99x+7HGprUayG8P7
qVPvXjKjG8hTkFkeRLW3GnKhXpmSvKI6x2vBBqNdPF6TerYetBqZtgf2tgH5V7P8glr7KY1BRZLD
OQNYvb0AlvOvvakn/8jxGfNhvLwzBJYnV7zvSxfZx9jrj1FSLQCHzj3KVbFrfO1VLnt1/q8Jjp7P
Mmtc3ICE6Tmqx+leNo9c5XBKEQdQbnSr7KwZnTwkLNsz0JJoOtCs5TUlnJ8tD8LcIdehcMCar2sf
Q0VT05Ajf41Sr8RZOl2ibGzMoYEFY7ioce9aj9ZJfs3KL6tawKKhlDiyhSfQJ1WjY10W7u3t2JV3
HqP58n7g6nyBX+hVU8Xoh/0NtwO4mFRUkBk30ou15Sumvnm4NpEvQZPreR1AvQsoyygXxKsa+7zR
AGVCwj8zNIaQsPw8AatGpVQmoefPm//N9DHj3+0wz6snI9xCoBSknK/UxaT2jCE+vYLrn06J/x1N
0DX8E7GNN67K+WFwBmnhaPjSdyf4dZLcjtDg5cOFfsG5v/RQvHnpUfnJr/ioXx+QYuUvNRVBukVB
WZCCzae5R6YqOPvBx0ifL6gxIie3uUHSRw2nVTEBLax8boilZC/xXeftzvDHIYsFyW8KZTHBGEjy
mg1jeeb4i+rHnunINk6DrY9cSKS+oVTC1PM2MSNMfSbq0ZBTm4DhO59HN3ugkrCDhQX6Wn+0MRXY
eu9zX1472BfTtkJqae0hLrARH2xGzo+5CYW2//5OzZaAuu1N/5PBK2T+knjaBTFy04cF1VSS0pQH
RV96PMMENACnVO3GHfdr5aM6ANiG2WKoMQo9yhKa9fFDaYiNjI2JfNrrU0K08lccMSKMBUcNE1Cy
uBKZHjfIZ6C3lIqBArD6H3AbNSdTDwi8NWktEYoR0JXAziOcLe/vho3wanCkFqcoIp4Gj3ZTbM9T
UDQqjeTRUqFcV+ZJ1DXbs905JwHqJ4PeYg06ntdm1ffKqXcIwRTCfG6jLoR46af/cqWalFzXwNg8
1/l8BJa4fKW4lgG18gwKc1gVNeeEp1zprZSJNvBPSeIOXD1qxfRfhGtPaeIaFPw2nbKpHdxqfP5z
as1LKmuZCCjl/IMffLiSgW4nTXpr27fnJVRE75BV152hPZIuHMbUx3Dmrmc0S2JxqT9NMZzMXtfu
g3nyJZx50rrCNeKK75r3mK4CqXakpqgmqmXLeMCU+1erttRI1gaSUu3gBq8iJBE+c+pYdouEq+ey
0S5JLdCtFqQ/VxF05xjmkWFtqXnLrKbd3REIOA1g7inZ48vunkR6qzuLY2eFmEXv+/YTMbOFProj
nWpoI7jaevf0ns5hAFdXthK7EuGDfFPRA4chRhycYgazsfV7d6Fuy6avK3rH3tuW2DNkJK53ywBM
dpyJlYUtXcsUkXyrXAAUSdPdcT21kUV6rM19B4RB3u+gjS5GA5oL9jALcC0QBjxphhpp7YDVg/v7
SUoKCRI8NETqnus+V+M7evozJBnCo0tI6Q2OeQxdnqjrkC3rFFTDzmZPXlmhX0l07roiXP3p1lBl
xOUqWkI9k5o50yhFppD5Q5w+y9erbXyfkWmq2SwoTA/4RAd014/pHEOUw1wM1QNfEYkPCu/VW6Vo
USRkTzsfg3x5LHJkXFbdvX+ajAgmKxNijiRelAXAeypFhETcMZm8chzW1ACbIjq1hDCUrmQkfP3u
4B0GoYjvBNlAeiQfe2Y1Dncd3gUkew0Zefb1FZZWlfoiGvfoRDpOSHED4thqnTwfrGIKSV5H3yWw
gedMDCAD1x5amfWB1e1HKzOPo0b0Wwbq+yiu3Sake1dAuX75OuH/joXH2bbrzQM/hfJGmuc+hOII
0N4NTJWez9hhmVmV/gESUzcyzBKOpyMJiKGer2O5W0dNG9/hbCtuXPurP1WV5SUhDmqfXFbqQtd7
f89HKGKeex73JQPhBqGZyZQs7E0C05QMfgBr99iUeiTBfz9p2AFV5ADtbs8j7PvFnPpxjnn12n3j
r4meQwBqByqSTrso9WPtLbjG2/VW/u+q02JzikSVgmyqyzFsRirk/KwS3agQHMTexrGrC6hm+vWn
Xo+T9W1Ggb1DQjB0HhG/qc2c2lMhJhtS7VaV712hqSRnH+l0XK/OnnSyY7S/aBqu7ky9p+yizQJ+
l39BolUHSyXikJqxVs6fRwaUiuEr03+u9r2Q4zCPG3p0rqrzenS2S3J3LbcsvKRAOvQnXYif9T8W
5VW/wCAXdu+rcmA11PVjRFJDD+CJF3iqIGd64xIek9pKrjHnbwn+yxu/Y55/07tcBim/S4Lb+DHl
TsI4xNrR0sk6zzIvHzHf8YW8A99rl4kBHeOujs795nbwAsoTmjgaGlK0PT3UP+aa216DmGCLBUzY
ByqdyzZwL3lhOvdKrvNuOkcMywnDSZW7xzwoi1Np6kDuMA2b06/9s4ObAZdzPoxAV9GCwGOuHvC8
dyVIdwlLkDrs2hLi+iWYDIfYGoA0RnJfCOP8JOBSGpxFkci5uzQ289Nnhv8PKNRRn82NIzdWyrQH
jUp8gD+XrkqDg5XDwZPQ2xUHZbQLUGEpaz98qoEPq22kIbM/d4L9u0QlI2pWARUzh2OxKJ14MQnN
2ffKULg6q0ZNDL2WXXkhrs0KisSDZ0/W3R/sbWtddS41GVn8XleYgTMsOSLUmtqkP1BME2+Sspxt
RhMdpFWGp9aQG/qoCgrojEk7klSOGnvs0zo3J+QbX0hp4gND/hUZB9rr7F67zCjLKzNAABvveeZk
hnm4ex6msUXYjs3A4RhhM+Rk+e8CEAxf2JU3Fvm+rVZr9kg669GnvmHlpeVlXpK5Z4SIO6vq9/Fl
3rUDyddjpTED/kWF4eBzlogUbYd/ZvHx46GsC2TPFEKFiW7GNySJlZQTUW4XFO0ZMqBj9x/rKCzU
1xjT9EAiKhrzs0rdaeXjtI91oyMlFmFWjbdhPN7Q3rQawNtXy8w9yqLQQYttUZjNPPT6QZSv6DaB
Wdv1lG9rFM5AJpztWRroZbFFFvYgUFxGkDDAozKNxQD7XHjUESGkLWrsqP+XQsj7RnvHyw7VIjiq
hO+fIlp9NGdRpUIYx6n/MQgfs7BS0dNsGr+9Xcv3BfhjjuRobIFgvv6QQQszq1QZPPQT/WYyMSOK
IAdynJV+HC54znIbxy6lKmCw9hBLqB1kbl6KTUeMuusoSv/c5YL36JAyaB5nI57/DIbEL1tuN1dF
NXojskpoQAnaMZFNlTf+sS2eHpHqSI2Xh3OmJ1QfphmL/u9Zcbzh8iyNOOczSnYsdEkG97AYsv2V
gcIr4TASl8Wbgycz8MYseRv0RjcSzXB3yQx3iNnJS/WiZZGoxmrnt5h2LGF2Yso4JE+DmsD9xYKk
7HTOZUdzRUELNg7IAzUpD/Qbbs8vxrE8MKM1jNnkcjBa7OjQaNFQQVCMZiG1josMKJvwlCAlWssB
jUFKHRsSjr1/lZWOu8DCaPprWQJcgBDscXWrXHMiAhIoKSed1RhZHBb75sox/aR+8Ydbc4gxIaJs
cb8ZXmaFUySsebfeNRJ3ndVLBc1BPlYPX2ptC6A5ZYA695X9gCsSgFBiGQ7oAgImTeVl0WMjQeTS
CGGiqmae7iT6Ux/IiDGY9KbLkLdrtoJ6M/P+/nX1UTKjWXJbC/bcC0t2BxJE5ta7lRTfom1mpSUw
Q1yhjCtAt/Ea5Zg9q10OdjMrr54JhDFccDp4rMCEs4u9TirPvrlvbelKa9fjqWoX9lsmHgn0VTIk
hXOpnuJqM2w+dPzQiPc07Me49Hz0e9+lPl+qF0bgcGQb75gSeA8/cJzBAvpQgkrHLFNsdJsGd1aG
syUY4pQEo+GsBkOfIR/XFistcJDGq2yYk4ykRE9Nf5eYNptu1MIKbIzRZ0xZ4srEORhn4eV/1FIm
P1gVwXGZvT2RWnkX6FQeoNhWwCWRrF3OQUk+CAJCdm1jt03m6yVFi3lShClia4SGoSV1WSOgV+NO
94mgVQj5ZwtQjMybUYaX3ZoazuJ1sjAXxMQr4VqHeaOiWET8h5untmcDXPWnnd1SkSi00AHi2iWM
GMAXeqi5oZRG5PlDm1i31Ukqsk/ayo/yyrC3OWbaPmTO8RiN8N1qn+ofJwC0pkAwutsyJgyfGLi2
LjzR4lYJ9cqsY/98LtzinvjFu9aCEoIiEeR4N1eTOz04jvMKgkZtLz8cCUlR2pzx128NaUojRQnh
oLCpWqbFKtktDmT0l/qk12wc2NQTkWXlvMT0WFKKYekiHZ0fqT5q09BGKFBq9WyXebxrQMO/AHXv
4zmf1WZKbk3ZxfK/1gk0tq/D4TabugCq12CzQ1L/o+7OXNGSnhdcfHU6ZlndvCWCpPsPCagAvmVN
o8QDNQgN+mxRKJu4YXi0mAWmYJBSiQkg5Gyj+wW1QJaFfvYP3ZZcbI29dJLXHoiqF5pkg6M39xiO
g2De7LC8AFBYuNBk9k9iSRj3OUk5O6Aptpv2TWG1eUiJl4CbU9lBvDvykAEWnr/KQSJ9/bRJt7kW
qitDwS5VzF5vywrhNM4fBypE0aSfX3s/VO6InNKvuMRDVt3sB5Cv7/vG2YDVuCnFbqmXVfXkDj3R
BgVH3iK+wVwYDLBW3jO0XSskPVBz9JA4NCfIyl5gkyN5zC10veJ4PwNG4u/jRiXCOEiOhyRK/gjL
z9O3XMOHTJuHf/PXjrRoa+PZsL7AFcn09ofhW7Hwye3I/HKiGBm0LfMVDrZ+fVSdRM5a62QemP+i
Kh8We00K3pu/Du07wG3eUJJtBeAq5f4mMgstc+pUwIRVxGyfES0ijoGorgDEKFOxG/eXkaghDrFB
XHiwlBz3yIsSw8xqVvT09Ls1x9XIP9CaLF4kl8ZD2Ap6/1gMKX8JIkBYKOTRG9dCBd5yCR09RFCe
nLuWqJRFgX0/hoaIpVUURlWBDwdOWXHjTCpJC03OU8qNiBE1yYxh2ul2k6dYRkM2XPsDZFLy9D2Q
zGhL0wUyaFsnFunuSjABXVrI3hdLcDoSHhpgimkmjuH7MQ6/Ptqoz5piN19vTupM72DFgKaMIiCS
FDkbq/TepwDAijy5t5mYabHm+4aSOuGy+/Y5WsinspRNQhpmbA1BtAK+JoM3pePN5OZsZcCtzHUa
cbnyOxV4e0wAIy4/22YbVeDASJcjBKIm3Qnm0TPRser7SQRC8Q5lWlMk1TZ3bk6zaWy+cIjVM3ei
9eoboFywEOseS1zNe24lRzJk8h1fErlkHkpu114kvldyqq8sKCcJQxsrIuSb2BF1IjrzaVgALdIf
ua737BD9eUsQZJRudm8DX1wt/X8xtABSixkip5WAxmM3J0wz6LPxM72eqmeFUcZY9tld7ZvrXXWz
VtaRMRDOyR/JdO/QOyeJImYLAtrjTIVEdqMvq5Km91ya71uqkpX2nWujJ+53cza+KAnUz7C6SK+2
499FWaZqFae5kWUQyApFUy4K/Vzez+NIe3vMxHYZarE4uKjCVlVeNf9eWxAvSO5svLOj2HbTTgzZ
Hx+EmQ5Cm8pEvIbEvqQ3ausl8Klb1c2q/SCSyJC2s+AcBNgwEX5seKRQA5ZJy8K8iJsq2ngJsKkr
Uu3T+YMFJVLgjXrOYixOgJaT91nH9OqEz5YnxnlZfelXuSvFN6qhxx+h8KGuOnIeem3y4LVpF0ti
FUEfVOUIM2xtOPKWANMcD0y5TVVSXYx7cA3bGqDVeSN9EzfZgQBu9LeoeRTsC7PHm6MNsOaN+NLa
ogpdnaiWSWkc6wQyIvXWTYMP8jneMUId3ivsqELOtiQyj2y85lVwaWJQYOpdhWBswc/yoXAyWChN
hUFJ/9TEHTXClwAtak66c8Bg8AaOFomflYAqUOIHsPqqLQVrcbXP9URV+i07j65N4f2/PE6q08od
gyiAYmIn7+WWnz6UrX6HgmVdpsKXYG0Reh4CPnWlL4FxOi2jejtBw4xlU1ThgH+gnj1nCTeoPmLR
Joy8lmhHh9t1iTVTXJR6lJCnZ1W4EcTTkETN3PFt7vSqGlTgQiYsn0MS0Wym+cKs6bvrzkVWbSWf
is5/lQnlxer0O72QuSpk13s7bZ5QgLAxLG3pveLeiIxovbEPnfQht1s7fg/6Zjaym0lE54ZVlOmm
uPnOZEpwVozTpL/PnsPArVHVAd8fKCOvz1hJku5D/i6pfNqhIOrh0au6DtU6+Dlpfl6BZiQOeXLp
1Jl10aNyq/3qlK3NHbgGYY6E8eP0evaVDSUBn/dOQxaytsl83oazucwZikXyLu9aH7r/PbPhZLYV
ggvK9lo0B8QsgmwPQ8k2Ys7UguCBDIUAvto0wXNk3ySejNhvn7O4ScZ1dffqU57LGeXVl18BKQBJ
Zx4unT+XAdcNy803ZLyUZ+SNRuK9gmzam0DNRobikzoO/3r926qdvxu7O9XP1YJJAaUAQInn0Qmi
+H5dCma07gImE27nbiqZQA0tiDm1F3N+Bn7KW9a+pqjo7wkpAfaqj2HRwx36O8WpUMGj7uUDtu59
DLCdcmB6inOudz7opKczwGaxSBpImMXER6tFw+7KpdACXGGvW0sdxOIbkbE2GcrYqVKvON2RdrDe
glcMcCxb0YPKHtNkCv94O3RoEz42K7kLkH/BAddTQy8Bk01WTfXX2FEJXa8kJoJkw+sK3dSOjnsU
WrKiBqTIosOD3V5D8SuH1Z6cIXQXlW+xigOG9IxpQ173v9W+dr46nUfbv2NrWoEUtF5vWriHH7u7
8t+fdBbPqXVg/bhju5YAdbeHFsQRb9DlbVaGrOAfMb4XRNgpzhWjLLe0kHlXQe1HqfDT9E+t4106
3Hhm1n7DDnVA0+gHlkJ8Ma75O0YPnCXujxSyuOUBsMKpOEk6KG8tCTeR089yVwLRSTUmkzuMby6B
rf2Kh16ILt2k/ctzLYNqx7JXmlJtK2YFZ8iK+iX3fzmXmlWXKed1SRjz/lEwXuQGgJ5Sq1q1lf61
m1AboWMz4l4XlkRoS7Q9PhrnEPJTB9P/5NBFdxFICU7WnarQPDevNghOENGrPw7E7Oms0WhV9/Fn
U3tS1dLhF6CmNnTf9fHq5UG3XUj7HVFSw0sB32qY2PeL7SXzSihCJqUVt+l1XbUD7oVNxWtYOlPS
cLLDIQJgg9Zo4fGjdDrEn9I+Qdb0G/A2Y88VBxzA9hUJ1tfvz7Ivk7VFtwIj7iai19lypGAyHd29
2x2M8hQGzgktsovT9lrWU1gtX2gYR387mJ2/N5OtVHZGq6YnR0jfUOwlWreisNpWaBbyvkp+32WM
kEhVC7YYtLoyrIkp7UzrJswCwJT9LZ/+45v+KOyRrRmud+BwaDDTqO4k22/TfjlirFBpJGTdECCv
cRJzMCcU7G09c3r6nQJxhjbDO8D1oj0Fmsi3ha/rpnb7b1lFt8NWSRlUaSOOoWZ15qCxf2MJdg5C
Q8irxAhRFWEBnUP0ub2NrF/li254m/jzMHntzV2NEdiXaQ4WI6Zr7Z19glxhkR+Jx7mf+MbysUcy
FKnwhdk/QKv3M578xRkWR6/c4ContSvwYNGWblUfhxD3gZWR5XZH5e2Wq6gltOO9eyu/rUBpctmm
VlYJ1jDxe/ygwSEcz8OzwyiJvtgokdIumXow4P+b9R5yAvP9g7xE1164KyqrJLYpJdaGQ/jW25Tu
yYa3/Zj0ZyqPcOZ7h6xTfsUaA/4rLbb+8beIHnXzX91OJLvGPdw+uMRFrjGzQrUYz6xD3g9iR9MM
eraqfartp9PxZIOLs0g1PoSlZf3Y8/3U/LsmOZYxA7FoA5iSTsAbpMzyhokMqMSHuhkge88kCNPV
GHNV4fnU8r0UzCu/0zxWsHuFIi4+VA5A6N0Dt7irdUaR8W2my12JdKdfjKvglDRzf8GXP+QsIHyV
UEuxEqZlZXtXFxbkJpMdqFn8MH95Y4Kf4jfjl89orIKLJOjD9y9vy10wncrKo8zflpSTNTzH7vM8
qJ2RgtYXgfkzHZKbKI8PyxekXq8DbSLvRw/4i9iVbDwG/0o7h0XiqDma/uVrBHH7XHGXkPBFQxLt
7ksGl/b0y2Vdy8YOH8GYalanATPCxeockZ39hFGBiMHxHIncYExWaYrngvElbp8G96oQfmMjYONw
HHcm5jf5UtiwmNvxPmpDtX/cuesCKRFX9Bpuj/uyX/z3xco/WvnAm1ZrwoXKhSSxaKsKbuBID5xV
dZGvJ+4CujG16Dw6kSeeuJZspyWAvyk/O1lf5Ch4J7sU4AcDt5emA13n7xZi258qw4yuX29xFvlo
MJQkIzeE4Z6wqnWDrku/RbfL2gNJA+Ov/8wxBtafAsHL3TThWYzYYsoOcMEF6C1MSNc6AwDSrZyy
Vchjbk79kGhufplUDJdBoZZgQaO8BImk3yPncWQ9GdKM3IItrbkAzVWPGd8oKYTxaQx7PdY156aC
Ct+bRKoyPlWXukTBV5MVEpQ2llEbEqQk2EgHAvIPPNnMiQQ6TzVnibTXIOH1S4x4njiNbhAA4CGO
sodlWCs875Lt7gD48lcHHZ9k/MNG1lbGOJXYGaqQbWrWGJQ1WVmp7pDYWUk+cHkvj/DXPtRx1ZE9
IjuXXc+VMKaVKXnxz6ANW+ab+ytBaAuTIHZ2iWz6c5f+XK4PVwJWEDQsNkcIMTUa8PrJWWYfoDBo
Znf8K/NpKrCtWwtWeJ5OKWLfiaElH7JQGFhvfCNR0+PBfIXe+TBOL6I2Hz4Mrap8D3km0SA8cav+
6Z1ff2+my6i73ZatMTNeDCC5YevLfNPtB4PF9lP5NXk8BkEXIJwVynDCzZ8U2fVAvMQEiEkVQtkR
sHBmBrHHCShKK74flp9o3v7NRrtN6N12H6kEk9K81vKcwPz2Sfra+KlbFs5oRJw8m+rjTWW5bXVK
I4S679emcogyhWdjHDNuja9oeSZxT0E8+BB5KhTCf+wZn7w2/TkViiTYPYzO696hcxGBk7UylAx3
/GFevkchXLWDrIR/ltUzE0XUZ6oNt0HkI7AQzLDq8gWfug8ASMIbF1L8RqZpisvutFZKVtP9548z
sM0b89EEKA1OI445gV/JEo3aCMuUHC9gy28WsIvUHdQECSkFZ70AMkB6e0HayhDZkpd8d69+llLU
yZygxgplC9VtQqGbdrg+9162ahCXVA9UHV83EvuEsKsvYmBB1eqplQX8uYmF0NNbJN0H+LEWAA5g
B7kDSGM7UvBNL77FagDCE5QGM/vxvlxkOV1Uary/2GbZFKIiQnHKTmPhhz7eBLhQnYfHa55kRPvd
pwveBYqRqPK0QwI0F/kki0hJY9TvHKXq890yn6yhaDSYDxQHd0BzmgJi297O5Cfst7TevgImy7QX
c5Xlrtd5NXVC2zIL2hgWWpUziMFJ/jx5vxH42PeME8CrA56iJzMOfozEwY44VOKW9zQDweM3Vl+Z
pmE8wjaC4YrX2HE8byx96IqQPJOacocwG183fhySHLTsC8LxBPrQw94UG7xuDhyjHdtvvPrJEzXq
7cfJVOXMWchx7ekHMMJgTBgwXe4qP18Rc1b+jxJVSqj9NS8TLEmR+r+8/SxHzAKD0+QfUi5XRDmZ
kj5tGaiEHkunM0yNiSAWiKQ9eZGT1X+UrA8O/4IAWAnYilzlsZ3/JYqxjia7kFz5QCL5Y428841k
lHgG/+jiyCACptP9tK68GSnwk2kKsv8gDQm7ZueBYG3tjc/5mFiBtHifEJZLmmbv0EGFN9HbDJ36
H0/l54A30fG2gOMsjCKmzFzwyHkHv8dBFL+ekHgEPuvNPUocYomwnMJMyJSoyx63yXJXsJtFn/rx
XScaXsAu4/SFTmTiil0JUW0S+MQJv0+sxt/J6ZfpAERNVLJtdMy+4VuEGCMK1VpVf20yw5+kaiea
q+5u2s1QuOrKupuhKEtDKmdGlow9yqgN453lAcNniksTA6u0J06aqslYEnI5HeG6cdGiqC4Sq3fP
CvosnQa+6W6VPN+SzJXX778u6zn0QmZmLwHbnaAx9SXLjhcgXmDIInLWZ9nqR+OIAqzNkLqda2cn
UCUXB9vAf2uPPdjWYhU7lgW/jGb93D4dR7XUZN2r/5d8mwyJwXJJxyuc6bMqkH9o7PJSnPNWXfM7
dzBN6SZ2TY91eycvpIOgkJJaICdRYU+fUHCbnZGmLC1qPUZ5ihKCXXdvxl39Cta7kWsP8kZrzG3v
KkqS3sGQHfqecW9hjWJgA9C+eUgUQxG0lQo0khKET2jrXSErEtObCbjw7b+DeC7X72sAQ18MLt4F
68j8+RprP94r/kwQKXQjPWwR+tw8Q6Bx5m7EyqdHJCGkj8/lY8qETgak2PxA9McbsHtIXitcLdxH
Ev+bs11Xj5pEiwgHE8thFe7Bqcyr8tIrB8mX0+4C8U9NSDUYOiFTV2SS+PNfMOb7xfhWJq7mlM2J
u/RH2wPz7WD5hMKg+ap9XbAgQP0SleGI1d4xm6opGkeUDqzO3UGD/ol3QON2QVXjd0aK1p3+1ZZZ
TRIoLTx2mtfvsE4alqBt3cOtKTvdr39Ma9kJ6PmBwC9LgBqh2iBa3JmUZO2MknP4RHV4aHjYYTg6
5YvnHcnmj2dunZfSPshFf84hqjpD2R9bVeXF0oRtLRGbG6wChXX35Px67/SgUGHUgPa8Zo9niUl3
mQq+i1FaECuE5xgnlBQDRhXZFkBJKtB/1p7K/RQtJxwwQ2T/k4PFTlks1BjUjDjiO9H4iJvaPlVB
39sJhuxkn1MsAaWCfi1E+0zDqgX1Ngpknr8Cyg7xfJgPEOT98fVEK7wwXMSMGls1rvhdeQu6m4qd
/kZtchUQoqO979ITcypTcOx07nUAcSjZAAP8Ov7WHmHofNRt4faMoqzNnz5EzZuDa8vAKTZKJhAJ
lY391qZzwRrvQhUzhFHiIkaLX5m86Pbvfd4Z5Z0ooSsRaun53WI1Ntcuztk04J3CSiuP+I/EVOrr
oj4LE5mcbY+9Q/zQp9c9Md71C4UwWtQJnc4CD0wFih82Sw617b0/3VxxvEFn65eOc7WeDmgHcZnq
/MT2RS9ssaRJp5aiNuGIlZDlYBHCrfSxJGo7U6pBh9qOU/ZYTH612GDovNuD/y394ifxw7FqVbzV
Hq7Sp2IKRJ5j4Up3k7Jo3RqislUQxnmUKclHuGIbrYc1MAI4ssIB52ESrVZpGjZUbMM8aDbQ8M8i
VktpbK3+/hQzwMeWuhpEAoOXvN7iQy18MIZzuokEgBP2yMeLEWYuJhb2zvpxZQv7Mg4V37gk5JV9
0BuF9jmACUjPX/9mAO9wC4gVedJBli6hIsljjjpBiyPyvTCGh+uhTMpJi5FuIeZBFFseMbFtE5CC
2Ayz/gOxccLMUhEyEsMRzQVqUQbMbTh7WvrUSGCx7Rf5d1Iyf5vLmdU6tGLbsn8m8FckXRMy6aAg
JQSiiJqe6aUiBSl8dkCKaPr6P98TE7UQve226CqkBR7o8scwJrDoa36DbQFguH/mCSiQ4szDoD10
fGLZZFlPe6q7Ytk/wjU4yiQ/AEKhYCaQ2PbhjE69viU4fpuPDCLpf6HpKfchGgqDNU2WbOoGF0tZ
22gVuYQfN0rqokGATouqFIL+oCB65AVs+gpm4qunirsXaFYUMhj2HjsDEw+0avh8yVCFxGe/0KEC
b+TfCI+UHMGQGZmISIsWY9tRT9CBxbm0US1//tHGjT02rDWgqcNEkQ5yHnybgP+8bqRewsX4u5pK
VZr1pZCcqJ7DrTbvLE08hDMv6Zxf7OAyZ0bEPyuzMYz8TbQTRL3iho3hVYTwjSI6ti/rbKH1npRu
tLgMJPzos63LcpydVzl55UsvIr1cAfTCj5rEy+RwG+EVoT4ZCubplPZEoXd1z7hcr99BArcARhBV
zvuHmRTN1IBWMNzXJNijJvZMRXh03uiGZ9eVMKHrGnkW8O0ZpEhrF6jI8sFiKD+4d8k638alicWt
bFXIzrMLgE7aXFJ8MqB7qtum0+aN5vpaIEtBYlTIOnYI5ccuvp/LrfCfnf5BUkWXQ7Y7gL4xcBpo
r2hD/15EQ/l8eAJbbwTDxr+i0/vZv8gJq0z/P/yGioo0XVEKkAuTQK/ljhR+Bpdn1IF/3G0qhEMK
TDX2QGH7vpE+QYeDapIk3HoCBp/HrRzsOc9KiOpDgcaKCFHebkbz2SYKG8gk1bCYv7EnnHyCPHCW
WH7HgphvBlvQmTDkwCDtbajGykIl4GuiGI5IzeQDzg2HA5EGYlBIs3Yx6rqJ40GsH1fSC6XAGx6Q
NknxzMCWZrszuHNY4bPINsuS1HutdkrTeyQMDG3ejdmM6z2FydMDR78DxfG3EbWSLPXvJyoOfEWn
PymsUj9sjxawFFCYEhTdFEq+lRJ2aeINEtXf9fl9DM0VunHqL3NbMc+OpmRY3/EdKZztU2Uj9inY
8cBE7GNFgYxumW3rsUbSovqVdW7njwuYBEtbLOBYa5w0GPBSGcyXTbl46E8GGupG8K/ViazmoKYO
s32+agYBMghJxgx02XvJkFPRK7M3ziph+puClqsY+OitGu47sRWJ4y84vWgPZ2A+UtEqhR9leg0E
pSd1lI1ir/0zvIi2b+HA6en+RsRBG731P0/6/bmsItLQDArKRpyBtpdFfr36ypYoQbDBcu7CBglb
E9l42LgN6cWvR7vfRs4vmtXBW4oqJMeR4xJjO9U2NfpcqWx3NZ3ACQPHgJkkgh98RIt1Fu2+tVKc
0mXGKUTEPjYAjCcBYrGWswKvFPJ3zyNvLGLP+0jXeRSUAZ84D9suZ0NqOKAsavRlsvrjHSHeYcTV
lRgZ1JTSkeS5Cy1ekRsGVAhFqELSva0+eSeBpC7/4q4nVcATi0CTR3n+H6JmoqjDUZ+jyc1oNI0H
zu82rhzGTdDjpKTiRiHGKCeCasMxobXe2PcV0bhhEF1U67uIJi5rTMEyCBNewPDHRG0Xql9d3lC3
ubM4Z/CmpUuOU008DKf0qHeTQeGEBtbJXazn31DYno0r5UqvccMVxHG5KOH9IzV9wp/1le3ygcce
o52gBc1bWodWyfRz7iWBeZfC6YQkyHoXEsUM4IvuOAeG1T++eiRMUD2VwQQv18x+2gOv8iUqKfuO
BW62Z4qG3+4KXgqxewxNXy/8dh2oNGuvwKlyTHOR6evr9NvbYgnLLh8nj4S5Gs/jxQ1gQO1ARMGV
PGwth/fLbLlRcNZDogUKBpJhFWvsipuMxr+Q2prYa5foQFO/r09H5rj5unIO5heMUI0IOaKZNgMM
uzvHbNovVqp8zDZWco80mUGOzy9ooCD7nx4vMUW3tZaA0niJFlUp8Gubk876gAX6/GeeC6gVFLGd
vn7bn2M8vZgyincN8zkv8HgJ/lXBoEzyfyINV7y7w6M/m9JgDcbCjeKrLECDK5juPKGcdO2Vk1uC
WjkjWVr//PYD48CsqHsnmvJ9Tz2VC5Vz+xHEQV59Cmi0lVNmEYbuU/XWxWcyPFvVc4/O67bhpiI4
lQWvwq+YSA8C2WaOMkUWAILny8HOW5RzE8/Uso4KQLVghMNzmRfybOuKGpEHKztFu2eNV8dyNIzt
SkBb2gW4SA+GHdPA+sV265Kg4RVHDLS25DYdr9GdtL+L1440ZYrEawUbbU2XuZYaQ69ZaQRFCsyV
2bNM0UIlmRwlrNtxcjSdCwW8mnun9Re0AVA7xGswlKwwJr1w9XbtZB/WaA5s3/C9RBNuLIBauMBN
rkU6tMxnq3X/4UD/TW0+iG4dP0HcU5jHdNOiN10PQpTt8VIsUlTERn12fAV3cnj3zGPIqeBugdFN
OQlqL5GHWmGP3GSof4NgcGJOu2MJqAl1pI2Pd268hjYJUnlCQ2OzrgThTOCeUQnTY9ljCeoz74HW
uGPgQXLD03FfDJnCgKoxBY6C8nmpKDw0+QrGdsOdioYQbwrCrbQHxFQvqmTW5sbkuLLARBjiXJzq
ZbxdluzANSNvfS6/CUqha0mFYqmQ4ADo7otIoyTvfObc1hSqfoCYLuJstRAMEWL1Gy36r2qwNpBt
+1SpJl3lBg3fAedXuVZUtmHjNGtLNDakfgLYSDkAf/8/DtG87e4Od81dysUcnJG6u6+W29qL3YQG
0f4UUfFLb8gxR5C8CX5+ozvey4yk8+3wAOiyCB08Meh8upYizbkE6I5BczW3Upj+fbWgWZDVs5AS
4Wm3xOiwP02as95J1v4670dg7fHJjmi93JO8swlMCS1uSQKDoE3VjjxFc+MQjkI6191d8cw8B5Vp
tCKeDu6ycQse7HttOUrCbbZUNCO9gSfnQ2fFF/GqC9x1Ucv8oe6aTa05LEQEmlJFJ9frOY0flaGE
90qme8ShBnzB0jGeg8k8/CzsEdHQBTYpSnYtPR59Huqc6GYQ9HOoVTsC0+hP27PG2SMo04o3DWPa
eV1XH2L+E1OIzlZ73N/QfxLB34KNWq+4b44Fd+YSniUNlst4gQqlZ11t8xHRfIhkaq9oy15j16OF
AU/sqsgY0aWCVAbQO3G55I31dWfoKsJ/ZiVvBrsg8bMCFo2nFIMLsAbGJ1czO3hCggq0FJ6pbuQk
/DsDa7MlNelS22BY0SArDaGpsDX8QPJDJLNKrT/Uttpj7/gyH7f2jbVXmHwIg3yoM544DbA7uiHP
hx5grE64+72czQf4+Ie1S/zLIgjJpwHy0SYOTBXo2mc+oiMYrcLoZnirGeH2Mi+hMKNfRxfbACtg
dNXcWBdxS5VWwAMTfXVaM4SCHI1eor5StfT8KRqREWT1UI8AAf7/5YXzHIDDgZpc9nTJ1MwwcKTE
aCMq/+U043aypch6NEVdjAq56uJnJPZF60uUTX8CwLDf/g9uDprRBAM0+N/uDQiTfI1+VHsGeHJ/
W0MXxD1yOkRq3AAhJ65Sm5i1p3xBfcKTJ43qlgeMBQQ8qTRPhl16u90/hBEkU24YbGy3Dh10DN+Q
0cRX0MdFlTjUem7LPNJhs8jERyquAmhpxsvXIGcen38Ss42DsUCfQlWyx7jXKR0YRnyVLCZ7IUe3
Jvy0VzAIxjyLedYIql18XgHfJCBaneFrrOK67C6o7aMhkroZ6LdFMPihMJPYmxSAiMs9vPfCqcpM
qRSBAcQNFOPDMGzjQD7mxAzOGIMJYiCk3kOsDoUl4DGWke63THYy3Rx+f4YELOJUC+ptNhxeaGQR
h3Vx3+RYXV1dDXqsZZ8hmz0tPBAbS0qjL2lpss1IZ6N5snB+R+J2Sg5U66hR1e+3nF84tYFZmy7v
0zZptlKLfylYbNBZ5HT9DF+xqeUOqj9uiXLw/OK1PjKyWCva8GBjl2KUJh24mmFyz1r2G8yJWi1E
4AhbJuYZyclLOXw/b5xJ+uxjUgGsnw7X3MbgRO+NwlJpc2t0otchkXctJN5jg+cDE5+XmLMhbYlC
TBq72hEmi2uVybI37aMw0vs8mMYpvUDy8eJb7gk/Xk9UqFleRiUvetmf74JEl6yDRniG5gZdXstu
CqDZqT+KLnL2qhFClw6/dlKc3Xij1TuICR5KjXhF45hojhEEecL+/AOLr5hHdKix8rdnLSC4il0s
ac9N92dKti+HH7ozrG2EDqCJKepVXPcXXOysKUruHzHsTZ4kP8VM+HSyfP7rIy3+eEgza/jX4hLA
4ToRXiY1GIZDdWrY4urZK+fYGtGoWSKkoqy0rWmgCd4KcI/fsh3PttEqFRSWAeg/GMs8Aqqo1qMP
0rijWJqBgbqqvSJcTKVQkSkZOhS9Up0OGS9delpWCakMg8TV3mzfhiAEtpadWVWmRMGUrqBRlYjS
2K1JcX+VmmR4kvQLdetn8ll1xkfITWgs344dGOPxykBanmaOMGx5i8o1xf6qMm5cRyC4loXzvHci
WXY6aHU5/fc+Jp2DwmICqpPynb4JrmXH0LHeENpJYoAEJXxR3CfgZrPgE6YkUYi8q6TzdsZ9b39l
jDqdjdF4NxIOg2lQ1DIXWVgnFT53kUnsOTjnYtA9ZTp+Pg7SmY54gNX3IQh9YjSzvQMMHfug6tbQ
Leubswf8SQNCMoHOVB+A+Vj+TYp1Y2Lf0UCRBQBVxp9X8NqocGypZrVMgNDyHPsLD85JLqII6U9q
KCtY7Er//OVfhqgDbh5jowTYetQhuZ7SV162kmZKWoEWyGbtQNsqtDYhb88L4Nk+6cYn7KssZZc3
E4W+3Yb/s7M6FfukLzwjI3dGiA+w38wuMYmQRNijP746xWWxO6ReDgFudg7z7T6oCzYzt5wQzsF2
qCmqhz7248JRXbtxNiJnYDOp1q9gJ6GoU2opoBmf1X+2rRl88Wq7YEH0zzJFip5z/XmoQlckqtw+
69TfNzJTiDa8T6Y9PqnMQh5nJhpBLTbM2UB3rlTnzT53HDkhJ1wpTOZKLgbpfVq7qCVzdtXiP53A
w6EtbgG0bvvzg/qujGv4BfxAH2Lx21DUGbk3+5TEdtjogFE6s7bEEsNRMjrBgwKhXsYO7haCuRwQ
RlQNVDQ49zON55wVy315JglvETl7D3dVsd9O3AbgzfwaYlJM/QDzUDE7gyigcpt2XKe7JslNoH2m
FW806lPcOZxhop/mOXJ4VS2ykDk1kGorElelAfBnK8TK1sm5jpajhGsgw40RkChI0UF3F7JXHjLE
PNCFNYkBeRYQb67dbIvVL5qdirMdULY1KayIjDHPIFlJGH9Lp/sexUYs/XgtwpTkETRUoAL96NlN
W+fjKNC7fvn0h9/5parRbUzD88bNJGE4TiEbqrj8y8VdWGX6HrFcvvky1OUEjzpYKrwW5ICTuJuK
Cl6G1IZQzIqkOwgNz/6D35sZ9tVIfNvXIvVwpmGRTVMqMCh2RCCuUzUzHarZWtLN9wC7Pcf83vEd
5VHwnSVZPrnjjBJuzFKWgIsZsXp4lsMY21OHDb3qw0j9s4IhhaCX8ovNJsj4PvLAgwsIMvonuN3u
lpgnm29+t+OnOmKKa/5iQAOwvjCBkYLDEJJPWDyLv6NTIToXqDZK9/GbYlCeP7g6z1drBkDe0FMu
hhJyXmgRe/MQNkUzXzK2a9jcQivrJ1JGzpYmpdjUpRwR9U3U5DBpH0Wy5MoxD7lKjHhA3JGygFkb
eNfp73n60z+YoGojh4HhOmmPqdG3faPtJMCjmzf2VSp8e+lUEmOJRFUAlXlZHZuqRB70A46EG/kL
sc+8a2/SnJbSWnx/tJ0qHZx7Wuk2OZ/s4YTW/Fk+/5DkmLJSg/GMdqSbmXtFxUsuMRxH4hM3nIgM
HufvjCDccNrqjwjrZD+8QfhdkgP8rJw76TKzA5Rv7ovPUocF22FwPAtrOaOHy1Ugq9kDgGLCIDcW
q5BgdLmz5XxLDHeEYmVTdlivWEpL3AJl1cHutTEXKPdvoNepxjM9SFW7//n90gk8tKVGFKh09qmF
7y9pA4SKmTh5jAVsobAGvWpdzUMgexB0ehJuz6z81wCRTPLeuf3EKaJRluQgfC4kUVySYieomZBT
f13jHNpdE9ltQDKfzrq/40UMDrSwJ4uFCylKDZqzG7rl7wqk3TUMpgtHhj/aEEcKFjq2Patw12nk
AyUl6cqlR2wmHFyn3/MoWMm0cFeRBOV9QPXDF7ieybdu7tV8NBN6YgG+Nti8GNcrC53ehwaZ++TC
xjuQfAuwrRfPcdwOK2fIYKJ2uBgDRfjd17ZRX1JNmDxmO231KwDOJTq44etnQ6NrlO6gOALmY5PM
VYxvi2X/Ad0mjgB1GtvHqdtvEEen6lq75D7iWZ1471HdvYpr91nE2z2z8MZvGJLdioq3N7nMB8C3
8d4tyvtDceH0lerdzSH+heOBhaGkcOuxeXmoP3nK1ltaiVpw/cNxjNQaeRWWL37nglQjwHZSI1gz
uExDmsrroCLjAxxI/ACb+6LXRetOoiuqLknpg9PsW6wT2AJiTHnwTB5roneD7SrVcNRI6GnJHf6P
4PUPn1aH/mrNdh94Vq1B07tospBxsRjKgwmv+aF2s3LI8TXfsfmty8WFzMq4Uj5npwpuSsJtHunO
DvKrCk0urw5NdMiW55kACUwUtTekWlELBm0EF50OwVrYcSdwakW7Q7cIHL4U6wP774I/lilvali5
1S47vxQfDKcEdPzfYFp0/Shavy7Eg3GWCU0q8hqwh/6PCHEslCVx9Ke6mjK0UUaEgwCY/49xAHhK
wSXtbCh8OiKPLFoyaM7NYnCIoxPUkpBL/nKmZlqVgYhKU8tn+AHlArvwPzXLrAFfzLdMQZZGCEPI
e/yALwYiA/UazZ09ZUmKmgu7WPiqg1QPRr7bLCy8mVfgNLlkJ0gLE//pV40rIB1IKYSuOc+v/1hI
tsXN4lEc/UU85FQCzkcsbJICRRNUxxpROMxwXLaR5HmgHQpKF2tmXjBlQ2I7FLMaZ0Ghqy5npbHt
pfe9iSCgs3756eQwWyETm6KjScYlgX2dQxKMCjxvikH4dicy8G/nYA7YY09QC8T+CbWF3KiFm83K
+3i2duOqsiUl4aWKY4+vGdLZoUbKR0xwWE2swcPzubm8KhnsXdP7P6G4cWG/BuKXQ0PuoPG1QqD0
n91PglYKFU3CStxOQpgQxRX2W7gIVaie15Rl+5vT9K4uyZIQb4cY4/k9Qe5sOk/DxsTXtlSErhvD
x2QO66VU4fZ6ajGQm+QlpgcvhhWFQDhCSW6vyHLKrMetHR9FZpfcLPxPZzEatuMgr0XTw1jLTWEE
mdwq9Fkjf9o7BX5H1FVLD/mL3GyX1Vb/82m9Ikc15miiaGT406Q5LWtpWtYCLypkz+wB05nTDsfr
RMfKPfsKit+9+5V0Df1jPCd/jFY3jpA7ntZuKzNk59XTs6eKBsY7jkjK1rDYeMmcbLr+6rv6ezsv
ISEu7TgaT5eMDYpEw8nc2sFBqDbhsp++SGdPCxb7exAx4OC+j8s1pCkHkezqEp++Sk0uNGBeht7I
kVkgEsQvk+Gh8ShwzuP+P1idXJR1J9C81wrBan4eYbDtFW6dqzt5ADBuxQVvMmIeLL6P5Ir7K+fB
m+v9DKIgqgyjuqNXi0u7bfuK4n/hh/ToyvX2U4zmgdvJvrQtqlhl6Fo/R7rVd5ImCDGZUTSIogEV
ghSzZQf3PGsECVR+i4BHY4xHacJPolaZLmntS4HiYOC7CMMcfK4pznK+3+35Lx0kFhYeDN52Cdg/
HiHuVXdv2HeTrectnNit/NVSPHySDxvVCosO39lGFQuwf6Cp+nK5WqB1S4t6PmXXIwFsF3JCapKB
tbL0yFSUy9SHTXD673Oh2ngTU18LTSzwGah6mOw3XWmPnm2H7+/4N69kj1YdAAs/nUErfYF8sUKE
UU57Y7DyuW6Conf6N1zfMmqvFpzu6ABy/SCROB9tymByAi/KKlPoDSGDaIdzVoSZ4pENI2nHOBmW
/fQujmWa1dQ+KXH/lWV+Um7y7l5g3Pwiic8KuzyTO2NV1YhMNBdxZ4kDMQ0RocIfQPXxuu6QI6p/
SFRMdvTQmtOEZRaj7Q3JJG6AUcyWj82B53KQ2R9nJU4N6zxkHHyEQr2f4bOSVyYck0Lw5yMtlfaI
bmBE2RaDJXzVdrk2btb3BWFZDZ4Zx4Xw/TEh7YEm2ZZUgnCoY3EiJW+iSE/IzPnS83j+VnVwRrxV
QKKlidNVjRNp+La50jC1fMbd3SatJamyqqmd6VhriRT9D3vEQz4DKVgoo5RtTWVcoAtgZil9Zr2i
Nkql+JWmxhnaVxBbsbGIG3HT5UJgiv8UQbSBpDTUZVby0iFNleFNfAGgjz6jeA+KVYG8tEteU7S0
pnWFby+4aTp9IriusIIQichRo/sEjoo3LYRzunyPnV/+AIkXT4o7e2hnm1UonaS9/PbHwkSAytOT
sf0zPxd19YW4Xrw7pBovzNn3j9INcJ8Su+bkL98n8p6hCHneVce+wPa5VMppOyMSRCcSmH5BhBiu
EJOtz2WpxNLaKfgh/XbrPxyNljnwpA+DKkhYHK6nDOs7Hl4OJHLTvkn5MgfS013EksOmYdlPgVB+
HPp9pQqgzgg+iw8QOd9n6D13+GdQWrFF/q5lrDF+ZsgZXQAnrHsEeCM9Qe9/neIXQX5w6lQZC2oA
a2Wro22zCde8uKZ/5nZNLHQwHO7HYgo5O2Od50fG8D49oK9ct8qDKatW/vxhS9hXJJPJhWfYswir
fnYeMijSbQJrb8ZIcpT4+uBLTgrBi5L/q28wWIUmzRO+93UAWiX7/MaPE29mh4e0AIiW6AjcL40i
6p+DitPrSI9OFvkHRcTIXVe11CLs1KssveA0pmI5G+c7uJajm/kLjNjbJTXvWTKBUz0edNQCv/BQ
22EQPUIVUSoqsmu7vffv+mdZ0h+VmFfV9kDuZHWXid8LLXmU4brHUtDYiBT3NKsHvcXAHyyrExVZ
+TyFn8Fypt8ZedZr74YgcHIIEiAMS/nuvMgjFnn9sG/sHmO5btgswbnlQQV8HNiAgnw262UbSBxn
hHOOCOVHxXfuFOn1PKubCjDHVwfxN/l1jxNHGoqxTDte+mPaTvRccyMS7TGAWfFgwZFoEwiRa2Ht
1apQNGtEf344rMn+UwFbJWEo7piT2UKTuddmcwrxNCOsRBF+DgAR1SctGMxRaQMjqVP77lsn1M8Q
vU3dCYQ+rZJnxDY+fbRKCmTB+RwfmbMxDPWakBlGts89DfVIc9+yQrlSCAR0JsHq9ryH/PzZzz3g
tZkg2xmG+EhCbvW3itTfQsPHswWyuRClfq3n2knCYEO8q5qsp/knQvGvwZfqoQlBowy1Oi2qyPVU
YdDRgBueLIKEMmtrWmO/J0zs9JddExhs3SwVRIOQlVSjvuBZMJeayf5MIxvBdi1GXHxX5KDFbi1u
4EGW/ltwRN2V702KLjqKDOsyU4CW9N9+TIsr5+vQ3/yUB92jsWdNySfXE/xUTp4iiu/3TIugUSGI
Y9ZFiPKyBzqTGG6SL4o/QnVqPxiXCnsiZ/bVLG50WB1/yCaFmciCrcUGpKO1DejDOhggOH2EffAR
8uybWxkRhUxLp5zVUJPx0KvgHpRxH0VqYaS4bPZ4eb7+9jyU+7MUT59PxpYitkLZGv8mA+k4fluJ
ouhcReCwHAxNJP+ZHuukFDsZNHNFQjKEg2uXAP2buFhQF7c2mjHcQoo5Sytlh/kzZKf2LOjs9XHW
7H4Yu/YSyh2rMz13n45fOx9EPAJ5S+IKjqieH8vkuGyT+JA0k/tgO2RdxPUXhZXzz+HFrTeumi9k
jSCaDMYAtn+bzmUSWfKVST+osPqNc0gksjfKJenMEvnQRwHpDBuuQ7yRPK3NCvnhmX+Z0lIaxzOc
sTYTb6NiMOsMSi2PWklknZZo5JbFk+QJQMO8zLinJUBlDXH8EuLsxfjIr3xQ+r+77lE1p3O936ak
qBz8QF95CaZDTZPSURJAqNW7JqRiNWpxJoMyRF0KvJ3lhyioYs2omx0YYzwKb7kjqp2QfF65WnkA
UDBOG0vz21BI3cluAv7UxUHuY0n+xhOqUxLXl5EsfmGhwMFKt+EptZf/+TX3jp/AEJBE3u4GbnPj
3f9mSUQG6EWG7Y4AHxu0Yx/hnmPB5nb5SUFdUxfv57fmYScxNRK47ibUnH1jI06LHB9tDVdqVPM4
kMViqEMXOrJHNrPPq9E1iLwJ4+fmg3ksLgWcZITAHPouzRr4zV86Ze/KgB9B3sGglwOx2S6mPSed
LfgqJ6dwXwZDVbzklFQK8ciBk6GtaED72sJSelwOXvVz0q7Qk8HcWOxAKA9dBzrgzf489ByB5aVx
/a18n55sey39hIxfRX0Mkp5WtkOWbZZ9D2Ud6AKijEbly+2By5flczWG68HqDwfYUrf+oMa+uX8Y
gjscyGQv4tujQCpW6U2EqHzaQ+zSE/xLUs2WrP1kg1U4197sjclnB8WEXVjHfSCZEZ2JLh363MpE
PEh+bRZuhcB10nr+hLbX5N6T5Ml7Aaaxit7qmXDleC/eXbFvSUhxcyJI14IY8OsY0OOvYvyGCmUC
4mLwvSBD/6wojVeLjd4SubOg76+Wds28ES1TEZXhYeHJjW8w79tE+z9OgUF2EQKNda6HB5r+BnkT
PTTZVFkxM8QNBqWd6HBUFKkWz+n0wx3XPECJMsAbtly/nHTOqHyMaIkHV3rW6Io8uOY2GJ7tYO5d
nqAKA6w3NgTS6QsnRnqAm7sjvU6yzB7gVgVXpBO4TrQNpzugYHHWWjh/2+Un8DpYVuEJXHxdESjE
VgTkxFdWcGu+NWOXZ8hHvnS2h6HcjMpWBjn6WQBsyb21IcYN8qryxEtddxmFTGJ0PLANkXpDq0uL
75BeT2cL2NQ3CQdhut8SNvUX5bgNyYBZdV8iTMZJ5h2TXjlYSxYb3IEvrHZfiS8iDTgnbBZJnis4
1gypg7YNuOofjH2/HyNa+V+4dAzlC7fNPFJWpIBKaSFOtWaPNwtpMXoEspRHmvB0jiFGb/vxBBUQ
Vw1S3X9yBlMDul9Ov7RXSaHXGl6+wHSqi3i8YbxNjXtEcYKGMwzUrnK/4oiXnJndr361okE1EUnD
Y+onGiKeA4aD9dG8JRWx1FnUNhNRP7FLFj8DlkFF1SXfStJkDiPQl/Nax5/1oA4CR7dsE/+YFASw
T82a5jRaTeqBe4CgGMMa9qC5Ug2X5/3qHLDqvDN67aKSJqhH+XF0otGyR6khjWAHebXdozR7VlCx
dmqNAEsKsA006MYicrGlGbB42coNEFCYksNL5mp/df9R31eJ3usb04/cPeSNLxrx6ZgHTpPO1y55
dek4otM3hRjwkSr1OWBlP3bxWbURQ1imesTz2XixIg/C7YFWzNpre99n8PuaBeCH1VYV+339Mrly
JJnObWaLFV6p5JwQlFWrvFXFDSdWcXHnjYL369e71MMOxALCPT97uiYB/IeaMjomgwXlOrpjDE+2
SKNXEY8hCiggz+jnKCmcOAxGmMmeTFxH6C0utGiHgC/EkvdtVRyawEESsfcJicizIt/zXcqa0sBZ
TRgBLNq1v43CpjpPnLhAgamqufpPlxXGIaEztDDH83IwBksrHpwMCzN96lXfPmzyn3LERDrmmOmJ
Fskz4VkXuZHTj674aV2M7XnZWFge5C/rWl2TAZ0bJxRtE7WEuzKc3bDVsDBVRXCloqz6DadlBlK1
hLc42lYP+hgPNMtHDcxaqnGWwGfXyLLQSJtM8NKbLhvBU9LBIs28jMNKlCjek+dWFh4hdWYDH4ZO
ivxFrIZuW0GoWETPatqvCxk6q6+jjkoCm0kaDacc+0mAWV9TNozH6rf/4JIqci4/pHH8x8NUv2ra
zJ/Q1dsdl3b7bnavq8tTRstUGiW19uLCewMLDEe4WkmLfpSj6ORKrqeqp4+mHbzsP9/5xXHLO2bo
eMCD/M70HPtr9t1Ea6js4aYeOJV1fxk8A4PjB+TgHPc24uOItLRwzFHfz6Nn859lVwEopecp0nzp
s8mycHqDpDWIbE/vlkX/dUGfoO0D49GDW3jT4ZnCg4gobMzWiXMdHRnM84iRQp+pqRfAeVcqhyu7
5IHBawXcZh51343rLgEpTnLVkg43ie9l8KYC+PofDYweIaMe+i+xJSWilwoXR1oUYoSJS8YGimXw
8L+EdfykNcQpK/BWm4DG8mDEMb5MM7LAJkSBJ5SoKIBTYwHt4yhuQ1ycEfjpF95Eyu46yFXAe2ad
rMZb1cDFLNubCF4+SkGWo4aaKz46UZy2JFo5Ua9CmpsCWYHosXieRzEcfKGrbxcE6eVb+mM9AzB6
eic5i+41IIQYPpOR+8Yp1z+iLvy8r30mItduwzZ/2ridI8zquuWUD8Kpx4ObKW7MSRN0FH5/mbJK
ot/reN1v8DWVqUy7bun5RKeUp92V/nQcrOMnUkI7aXlfr8nlATcCDlci106O8RzlKs3ld3n027nW
fJAqCBKxjfFtnFfXRNMWx74E0USCmNnEnOTG4YlkKTy/mIm17hZRhVjRrIiHNg4z9zRm5xm4GVik
MC8l35v7wxAIv3jWhdl+BaHs+UiMEuEJ9qBBwUn63m2QH49PCYB498GCWEDWrV0e7V7idUrlqmd0
+p5WBPLuHGhb4RCJOo45U2WZyX+URHLhHTvix5nJQRGtueqJ7m3sD1uYrDfn1MmvC8vqwUazM4mQ
PTD3LerWTFP37oHZq5OcVOq0A2YCrO/Ob3tCdktMmSkggkCussakZ4BBMQntjMljceY0aCduqXYp
1SiH3alq1dsPT/guy3VykKOj93pp1pxkflgwcnlfGBPPr+EbxevChZwrAxIqWGdDegktJ5We9CU5
zuF9xwYbxQgXNTUIIY/F1vAs6vQ51OEYMAt8q8j5Ie05dt1mnjnS9SqmWdli/4zv3R2YlyJajT9d
Iag7rz8agE0riS8YWYHmhK5pRYFN6kILNAzr7ipTUZFr9hwNJQqZF4B9bMK51/4AK3zbhRGxGxWh
JIQQjyz1IqTUjAan3Zu08dvQKltXL9Ui/wECJ8i2afQ3HY0L1ovMBbeoCUVBoD38UHveCn6I/TV1
0diehSlymMqBDIjdLi4jMWrL/OMiqOCslLUgrUUs/CXrWBpl4ybi0dgnCIEIqqOTHfugoVG5kcq1
ezZfcdjDNjNTX+CiL+kMVSmE3rSQ+GAlhBc7ZoVUo5ykDC+aYaDnd5+cgE+nwAnCf/whxaM+HJx4
vAASWISzKg508Hxxsy1v9DFpjd8RNuj0BCIVZBygdc7Wr5C2Qv8HG2nndkOhfJMCQjxmnkVH4eO/
eT2VRcGa/WQJ6cEHrZMZIw6WmwUby4M/WXwg+hAzW+CElLEQRBFav56lDQQkVP3hevx7sX5x8ubL
Rws8dLATSzx5/rT6L0nq1IyvpTWtStEMNR9etcpDYk94bxc6FYki7Za66tqXRpqCGdaS+p4m+jSc
V7NOuxJslR44/telMtYuJKBIlphqNuQI63Za0uBWpqw1jPfGUOLcHE7CdwSBYwXCmAoMx5r+khZs
5JjV5Jhq1TAA8WQn2f2LjV5TnKhXiespjg+m+w6sBGSgeJfEy7roEqjSrxUQFcMgdDKb3Y8XkXQB
njX1yvZvAR5W7W+fj9LIIOmKVQFMCiGWxS+ATaxC4/ekxvM+oGqkv1uIRLb5POK1f4QblIA1ZinQ
ji0GZ93ouio6HZmnAsQr7AVzN9XwVOo5i+i62Q6eQ7rCYhQVqNrXnVKGlzWZp4dNAdRY2kwRrPxW
oj+IDCPqlaw/GpH5O7Mn3kY4NR/7vaauQvs0hPiqbwWEhQXRtNIK9AZMUA0VIlaf+VIatmvqSC/S
zs1MvP4x9Ks2ciil2q0V8qVDWyfhAQp+QlbVqcY4CKMyWKW8XzE7B2UzdWJhLaFrxNaw9PxF2P1w
p14Bhev6WhtHMZatlJoLD2ysasXBRCCiD83EwcBr3i5vzNC7I4xJROOx7Jx+Z197GoMjse0aOcrl
Y+YG82NPj9VVzGoiBbMEvGDkzQXDyM8BQFu4MzNfGfFJseys+bkmHEHhQkgU3h5hkJDz8C70lNoX
8VNFrY1hstW8zCTbga1rWwVKeZ8gjsY5nOK3UwYxMqztNA9G2MbNeUHLoR+g5l2M3smmezKStI4k
gSdHidmgfLA6u2qO6Vmz7s5E+1EotUY3Old4x1QKNHZlKQol2AucFS1YgenkZTN5+rPTIK6EoH1g
x+jUpXdxkAccVCyZzRusk5yvQ/iwCxVJQy5Ii8TpMf7EEVgR1y5s+wIv8dLPhXuD2Xphu46UflFr
Oilj1PU5K/5wB2dHH1yeQZVMRVzJTkxy+oclvnBjZxHUhPwfY1BZJaDsJmc5XHzqq4OyDaBxfqfi
HWbp3cybsBdpBhTdIJFPftWnTg71SdNtXyNFT2y89x1lv3MUnIH7/xOcVycpzUrf0C7RyX6Me2fJ
xGmNmCEc+Zvb6fWuyAezcnB7/TIcFOnNN01/2zEP2k42802W3vMtK9GDFhJKR34MNYWaKiciin0F
PjmLb2YKMEOoiLRkLnjjWjgFrbQCc4Lvgmrod/aWjGoy4xq1nK3g/tU44fUdtJ7ZiX9SKsvNlXEg
9HZDICRIPVRscvYMuRJJgdrFOWYFNLYItOxw6PZD43l+4tLxOmZZQgdNfCGrkmhUetixbA==
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
