// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  5 12:56:25 2026
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
ST5yguRvmSvJVLsNQ/Ivt7jPrQ==
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
