// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 10:29:58 2022
// Host        : LAPTOP-OUBT5GAU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
NC7o9AM/oYET/7n45WMA
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
