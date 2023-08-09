// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug  9 01:52:42 2023
// Host        : DESKTOP-696ITR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Zynq-Design-using-Vivado/labsolutions/embedded/2022_2_ebaz4205_labsolution/lab_3/lab_3.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
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
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52896)
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
