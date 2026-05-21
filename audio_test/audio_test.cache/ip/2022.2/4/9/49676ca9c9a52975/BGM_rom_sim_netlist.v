// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  3 18:18:32 2026
// Host        : DasVader running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BGM_rom_sim_netlist.v
// Design      : BGM_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BGM_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "BGM_rom.mem" *) 
  (* C_INIT_FILE_NAME = "BGM_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
TqqTTvJhSs+V7QDbToBbp4C+Pg==
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
