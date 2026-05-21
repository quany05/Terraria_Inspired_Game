-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 26 15:27:36 2026
-- Host        : QuanYuan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_final_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_final_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom is
  port (
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_1_3_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    packed_q_reg_1_5_0 : out STD_LOGIC;
    bg_rgb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    vde_q : in STD_LOGIC;
    \Red1__3\ : in STD_LOGIC;
    sprite_rgb : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom is
  signal color_index : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal packed_q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_0_0_n_0 : STD_LOGIC;
  signal packed_q_reg_0_1_n_0 : STD_LOGIC;
  signal packed_q_reg_0_2_n_0 : STD_LOGIC;
  signal packed_q_reg_0_3_n_0 : STD_LOGIC;
  signal packed_q_reg_0_4_n_0 : STD_LOGIC;
  signal packed_q_reg_0_5_n_0 : STD_LOGIC;
  signal packed_q_reg_0_6_n_0 : STD_LOGIC;
  signal packed_q_reg_0_7_n_0 : STD_LOGIC;
  signal \^packed_q_reg_1_3_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pixel_sel_q : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of packed_q_reg_0_0 : label is 524288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of packed_q_reg_0_0 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of packed_q_reg_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of packed_q_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of packed_q_reg_0_0 : label is 32767;
  attribute ram_offset : integer;
  attribute ram_offset of packed_q_reg_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of packed_q_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of packed_q_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_1 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_1 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_1 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_1";
  attribute RTL_RAM_TYPE of packed_q_reg_0_1 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_1 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_1 : label is 32767;
  attribute ram_offset of packed_q_reg_0_1 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_1 : label is 1;
  attribute ram_slice_end of packed_q_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_2 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_2 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_2 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_2";
  attribute RTL_RAM_TYPE of packed_q_reg_0_2 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_2 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_2 : label is 32767;
  attribute ram_offset of packed_q_reg_0_2 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_2 : label is 2;
  attribute ram_slice_end of packed_q_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_3 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_3 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_3 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_3";
  attribute RTL_RAM_TYPE of packed_q_reg_0_3 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_3 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_3 : label is 32767;
  attribute ram_offset of packed_q_reg_0_3 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_3 : label is 3;
  attribute ram_slice_end of packed_q_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_4 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_4 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_4 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_4";
  attribute RTL_RAM_TYPE of packed_q_reg_0_4 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_4 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_4 : label is 32767;
  attribute ram_offset of packed_q_reg_0_4 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_4 : label is 4;
  attribute ram_slice_end of packed_q_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_5 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_5 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_5 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_5";
  attribute RTL_RAM_TYPE of packed_q_reg_0_5 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_5 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_5 : label is 32767;
  attribute ram_offset of packed_q_reg_0_5 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_5 : label is 5;
  attribute ram_slice_end of packed_q_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_6 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_6 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_6 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_6";
  attribute RTL_RAM_TYPE of packed_q_reg_0_6 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_6 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_6 : label is 32767;
  attribute ram_offset of packed_q_reg_0_6 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_6 : label is 6;
  attribute ram_slice_end of packed_q_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_7 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_7 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_7 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_7";
  attribute RTL_RAM_TYPE of packed_q_reg_0_7 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_7 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_7 : label is 32767;
  attribute ram_offset of packed_q_reg_0_7 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_7 : label is 7;
  attribute ram_slice_end of packed_q_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_0 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_0 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_0";
  attribute RTL_RAM_TYPE of packed_q_reg_1_0 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_0 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_0 : label is 65535;
  attribute ram_offset of packed_q_reg_1_0 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_0 : label is 0;
  attribute ram_slice_end of packed_q_reg_1_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_1 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_1 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_1";
  attribute RTL_RAM_TYPE of packed_q_reg_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_1 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_1 : label is 65535;
  attribute ram_offset of packed_q_reg_1_1 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_1 : label is 1;
  attribute ram_slice_end of packed_q_reg_1_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_2 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_2 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_2";
  attribute RTL_RAM_TYPE of packed_q_reg_1_2 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_2 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_2 : label is 65535;
  attribute ram_offset of packed_q_reg_1_2 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_2 : label is 2;
  attribute ram_slice_end of packed_q_reg_1_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_3 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_3 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_3";
  attribute RTL_RAM_TYPE of packed_q_reg_1_3 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_3 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_3 : label is 65535;
  attribute ram_offset of packed_q_reg_1_3 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_3 : label is 3;
  attribute ram_slice_end of packed_q_reg_1_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_4 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_4 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_4";
  attribute RTL_RAM_TYPE of packed_q_reg_1_4 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_4 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_4 : label is 65535;
  attribute ram_offset of packed_q_reg_1_4 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_4 : label is 4;
  attribute ram_slice_end of packed_q_reg_1_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_5 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_5 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_5";
  attribute RTL_RAM_TYPE of packed_q_reg_1_5 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_5 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_5 : label is 65535;
  attribute ram_offset of packed_q_reg_1_5 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_5 : label is 5;
  attribute ram_slice_end of packed_q_reg_1_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_6 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_6 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_6";
  attribute RTL_RAM_TYPE of packed_q_reg_1_6 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_6 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_6 : label is 65535;
  attribute ram_offset of packed_q_reg_1_6 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_6 : label is 6;
  attribute ram_slice_end of packed_q_reg_1_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_7 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_7 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_7";
  attribute RTL_RAM_TYPE of packed_q_reg_1_7 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_7 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_7 : label is 65535;
  attribute ram_offset of packed_q_reg_1_7 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_7 : label is 7;
  attribute ram_slice_end of packed_q_reg_1_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_27 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_28 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_41 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_44 : label is "soft_lutpair49";
begin
  packed_q_reg_1_3_0(0) <= \^packed_q_reg_1_3_0\(0);
packed_q_reg_0_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000008000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"000000000000000000000000000005C000000000000000000000000000000000",
      INIT_1A => X"00000000000006E000000000000000000000000000000000000006C000000000",
      INIT_1B => X"00000000000000000000000000000000000004B0000000000000000000000000",
      INIT_1C => X"0000000000000000000000F80000000000000000000000000000000000000CF0",
      INIT_1D => X"0000045C000000000000000000000010000000000000047C0000000000000000",
      INIT_1E => X"00000000000000000000000300202C1E00000000000000000000001000000004",
      INIT_1F => X"00000023C00045AF0000000000000000000000080000002380002DAF00000000",
      INIT_20 => X"80000000000000000000000000000023F80005AF800000000000000000000000",
      INIT_21 => X"0000000100000031FE8025E7C0020000000000000000000000000063FE9007EF",
      INIT_22 => X"FF800FE7F0018000000000000000000180000011FE0007E7E003000000000000",
      INIT_23 => X"000000000000000140000098FF800FE7F800C000000000000000000100000018",
      INIT_24 => X"90000048FFC047F7F8007000000000000000000280000058FFC007F7FC006000",
      INIT_25 => X"F8007E0000000000000000019000004CFFC04BF7F80078000000000000000008",
      INIT_26 => X"00000004D800014CFFE08BFFF0007E0000000000000000049000004CFFC00BFF",
      INIT_27 => X"FFF36BFFE04067C00000000000000002F8000108FFF13BFFF000670000000800",
      INIT_28 => X"00000180000000327C000000FFFB73FFE04063E00000018000000002F8000000",
      INIT_29 => X"7E000000FFFF817FC04863F800000100000000227C000000FFFB43FFC0C063F0",
      INIT_2A => X"816821FF000000080000001F7E000000FFFF817F804823FE0000010000000033",
      INIT_2B => X"000000093F000010FFFFE17F016801FF000000080000004B3E000010FFFFE17F",
      INIT_2C => X"3FFFE97E00F0017F841000040130000D0F0000003FFFE97F006801FF80200004",
      INIT_2D => X"C1A00002049A28964F80000037FFFA7E00F0037F80900002009400850F800000",
      INIT_2E => X"85E010000FFFF87C00F003DFE120000400F9E81686C0100317FFFA7E00F0037F",
      INIT_2F => X"00F0235BF140000101F9FC43873010000FFFF07C00F0235FE040000400F9F857",
      INIT_30 => X"507DE447973A08020FBFE4F801D00353F800000110FDE04F933208020FFFE4F0",
      INIT_31 => X"8E7FB3E000801199FE07E4084A7FE4618F3E00008E7FF5F8004001D0FE43E009",
      INIT_32 => X"BE7F8C09203FE441FF1E00048F1F83E002005581FE6FE409227FE461FF3C2004",
      INIT_33 => X"FE3F2000C75C49D200404D99E03FCC00067FE049FF3E0404077F00D202004581",
      INIT_34 => X"02444FF1F00048005C3FE229FE1F0008E43C409202400FB1F218CC080E3FE068",
      INIT_35 => X"FC3FE3F1FC1F84086910C80202404DF0FC0188403E3FE379FE1FC400D130C812",
      INIT_36 => X"FE204002000207D0F8200860FC3FC3F0FC1FC4086830002202000FD1FC000C40",
      INIT_37 => X"F8210810F83FC3E0F81FC0087C22400202000FD0FC200810F83FC3F0FC1F8408",
      INIT_38 => X"F81F8430702044600C018780F8200010F83FC1E0F81FC4087220802208010780",
      INIT_39 => X"00200780F0200880703F41E0F81F80507020044004208780F8200800F03F41C0",
      INIT_3A => X"F01E01C0F01F02C0E000048180248780F0200880F01E41C0F01F844070010421",
      INIT_3B => X"70120081D0200780F0320000701E41C0F01F03C060000481C0040780F0200000",
      INIT_3C => X"E01E0080701E0180E01F038060180001F0040300E0180080701E01C0F01F03C0",
      INIT_3D => X"F00E03C0601C0101E0180300F03C0480701E0180E00F03C0601C0101E02C0380",
      INIT_3E => X"E0180300601C0080701C0180E01E0380601C0301E0180300E01C0400700E0180",
      INIT_3F => X"220C0008E40E0180601C0100E0180200601C0080721C0180640E018060180300",
      INIT_40 => X"20180204E0180000401C000062082008660C010020180100E0180300601C0000",
      INIT_41 => X"601C00083708601C660E210061080000E0180000401C028866086108660E2100",
      INIT_42 => X"670C61082318220CE0184020420883182208611C660C210821180000E0184020",
      INIT_43 => X"E31860204218C3182708E01C470C611863086006E00840204218C3186708701C",
      INIT_44 => X"2708E01E660C71180318600EE310E0304708C2182708E01C470C611C0318600E",
      INIT_45 => X"0380F00EC300E0700308C21C2F08C03C470C71180380600E6318E0704708C13C",
      INIT_46 => X"0701E03C6E08E0384700781C0300F00CC710C0704701E03C2701E03C4784701C",
      INIT_47 => X"0F80303C0780F01FC301E0700700E23C2F89E03C0F0870180780E01E6380E070",
      INIT_48 => X"4780E0F80701E03C0F81E03E4780703C07C0F81E4700F0780701E23C2F01C03C",
      INIT_49 => X"0F81E03E0F88F83C0F80F01EC781F0780381E03C2F81E03C0F80F8380780F01C",
      INIT_4A => X"07C0F01E4FC0F0F80F81E03C1F83E01E0F00F87C0F80F01EC781F0780F01C03C",
      INIT_4B => X"0F81E0381F83E07F0F80F87E0F81F03E4F81F0780F01F07E1F81E03E0FC0F87C",
      INIT_4C => X"0F80F07E0F81E03C4F81E8F80FC1F07C1F83E07E0FC0F83C0FC1F03E4F81F878",
      INIT_4D => X"4F81F0780F81F07E1F81E07F0F80F87E0FC1F03E4F81F0780F81F07C1F83F07E",
      INIT_4E => X"1FC3F07E1FC1F87E0FC1F83E4F81F0FC1FC1F07C1FA3F07E1FC0F87E0FC1F03E",
      INIT_4F => X"0FC1F03E0F83F0FC1F81F07E1F81F07E1FE1F87E0FC1F03E0F81F0FC1F81F07E",
      INIT_50 => X"1F81F0FF3FC7F0FF1FC1FC7E1FC1F87E1FC3F8FC1F81F07E3F87F0FF1FC1FC7F",
      INIT_51 => X"1FC1FCFE1FC3F87E1FC3F87C1F83F8FE3F87F0FE1FC1F8FE0FC1F83E1F83F8FC",
      INIT_52 => X"1F83F9FC1F03F8FE3FC7F8FF1FC1FCFF1FC3F87F1FC3F8FC1FC1F8FE3F87F0FF",
      INIT_53 => X"3F87F0FF3FC3FCFE1FC3F87F1FC3F9FE3F83F8FF3F87F8FF1FC1FCFE1FC3F87F",
      INIT_54 => X"0FC3F8FF1FC3F9FE3F83F8FE7FC7F0FF1FE3FCFF1FE3FC7F1FC3F9FC3FE3F8FE",
      INIT_55 => X"3FC3F8FF7FC7F9FF3FC3FC7E1FC3F87F3FC7F9FE3FC3FCFE7FC7F8FF3FC1FCFE",
      INIT_56 => X"3FC3FFFE3FE3FCFF3FC7FDFE3FC3F9FF7FCFF8FF3FE3FEFE3FE3FC7F1FC7F9FE",
      INIT_57 => X"3FE7F9FE3FC3FDFF7FEFF9FF7FC3F9FF3FC7FCFFBFC7F9FE3FC3FDFFFFCFF9FF",
      INIT_58 => X"FFCFF9FF7FE7FFFF7FE7FCFF3FC7FFFE3FC7FDFF7FCFF9FFBFE7FFFF3FE7FCFF",
      INIT_59 => X"7FE7FCFF7FE7FFFE7FC7FDFFFFCFF9FF7FC7FFFF3FF7FCFFFFC7FBFE7F87FDFF",
      INIT_5A => X"7FE7FDFFFFEFF9FFBFE7FFFFFFE7FCFFFFE7FFFE7FE7FDFFFFEFF9FFFFE7FFFF",
      INIT_5B => X"FFE7FFFF7FFFFCFFFFEFFBFE7FC7FDFFFFC7F9FF7FE7FFFF7FE7FCFFFFFFFBFE",
      INIT_5C => X"BFE7FFFE3FEFFDFFFFEFF9FFFFE7FFFF7FF7FDFFFFEFFFFEFFE7FCFFFFEFF9FF",
      INIT_5D => X"FFEFFDFFFFCFFFFEFFE7FCFFFFFFFFFE7FE7FDFFFFFFFDFFFFEFFFFFFFC3FDFF",
      INIT_5E => X"7FFFFFFFFFEFFFFEFFE7FDFFFFEFFFFFFFE7FFFF7FFFFCFFFFEFFFFE7FE7FFFF",
      INIT_5F => X"FFFFFFFFFFFFFDFFFFFFFFFFFFE7FDFFFFEFFFFFFFEFFDFFFFFFFDFFFFEFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_0_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0080000200000000000000000000000000000000000000020000000000000000",
      INIT_2E => X"00E0000100000000000000000180000200000000004000000000000000000000",
      INIT_2F => X"00002004018000060100080001F0100100000004000000000180000600000000",
      INIT_30 => X"01B8180603F8180300800004010020060180100601B0180003F0100100000004",
      INIT_31 => X"00C0300C0100200601C0100701FD180607F818030080200C0100200601801007",
      INIT_32 => X"83C0300F03FFFC07CFFC380381C0300C0180300F0180300701FF9C060BFC1803",
      INIT_33 => X"FFD6380780C0301C0180700FC3C0300F03FFFC07DFDE380380C0300C0380300F",
      INIT_34 => X"0380701FF3C0780E0BFDFC0FFFF7380781C0781C0180701FE3C0780F07FFFC07",
      INIT_35 => X"1FFFFFFFFFF7BC0781C0781E03C0701FF7C0700F1FFFFE0FFFF7780781C0381C",
      INIT_36 => X"B1E0780E03C2781FFFC0704F17FFFFEFE9F7B80FA1C0781E03C0782FFFC0F04F",
      INIT_37 => X"FDC1784FABFFFFFFFDFFFC07BDC0701E03C0385FFDC0707F27FFFFFF9DF7FC0F",
      INIT_38 => X"F9FFFC0FC3E0FC5E0BC1785FF9E0380F1BFFFFEFF9FFFC0F9BE0783E03C0781F",
      INIT_39 => X"07E0780FF9E0B82FB1FF7FE7F9FFBC3FC3E0781E0BC0785FF9C0300FBBFF7FE7",
      INIT_3A => X"FBFE7FC7F1FF1C0FF1E0789F03C0F80FF1C0380FFBFF7FE7F9FF9C1FA3E1783E",
      INIT_3B => X"E1E07C3EC3E47C4FF1E0380FF1FE7FC7F0FF1E0FF1E0789E83E4780FF1E0380F",
      INIT_3C => X"E1FE1807F1FE3FE7F9FF1C4FF1F97C9FE3E0FC8FF1F138C7F1FE7FC7F1FF1C0F",
      INIT_3D => X"F0FF1E4FE1FC7C9F91F87C8FF1FC3C0FFDFE3FC7F1FF1E0FE1FC3C9F8BE47C8F",
      INIT_3E => X"11E87D0FA1FC1C87F0FF3F87F0FE1E6FF1FC7C1F93E07D07A1FC3807E1FE7F87",
      INIT_3F => X"F0FC1F87F0FE1E07E0FC7E0F01F07F0F81FC1C07FCFE3F07F0FC1E27E1FC7DDF",
      INIT_40 => X"F0F83F9D01E87F07E1FC1C07C8FE1F87D0FE1EC7E1FC7F1F01F03E0780FC3C87",
      INIT_41 => X"E1FC1C07F0FE3F43E2FE1F07E0FC1E0D01F47F07E1FC1C87D27C1F03E1FC1E07",
      INIT_42 => X"E0F62E07E1F81E0981F01E07A1FC1C4FE07C1F0382FE1E07E0FC1E0901F83F07",
      INIT_43 => X"A0F81F07C0F81C0FF0783F03E0FE4F4BE2781E0900F01E07C1F81E07E27C3F03",
      INIT_44 => X"D078AE07E3752F8BE0783E0180F81E07C0F01D83E6783F1785F80F03E1F81E81",
      INIT_45 => X"E3700E0BF3F80C13C0F85F1FC0787E03E07C0F03E1782E01C3F83E0FE1F81F03",
      INIT_46 => X"A07A4E0BF3381E07C6781E9BC1706E07E178EE17C0FC1E13E77C3F01877C3F0B",
      INIT_47 => X"D07C7703C0F02C01E2702C2783F88E0BE1383E0BC27C070BC0704D01E1705E57",
      INIT_48 => X"E1704E33C07E0E85E1781E4DC778260BC3F0EE05E170EC0781F81F2FC5743DC1",
      INIT_49 => X"E330AE8DE1787787E0E43C07C0F80C63B779EE0BEA39CE1DC07A0617C1689C0B",
      INIT_4A => X"D130E51880744A07C1706C17C1307C31D6F83601A2602E1580780C1F80702F3D",
      INIT_4B => X"8371CC35E534AC8DA2B80889C1AC0C01E2702D6387720C8DE3B98C19C6FA3F97",
      INIT_4C => X"9EB46E0D91B0DC1BC7B008138FF86E15F930AE09C0340A1DA1A03F05D3292803",
      INIT_4D => X"C0B0403949E19C01C116A90981B2229592B05C0BC0A4CE0303687C15C7180C33",
      INIT_4E => X"820068ABAAB8504DC7800580C628103902F14E558E21C900C1B2CC05C9A05709",
      INIT_4F => X"8590201BACB0328B04E0180D869BB8088734193D8001D02A82219503822060B9",
      INIT_50 => X"90E07139C2006546BFF8202DC0803686852020632335DF378301CB0AC1B00805",
      INIT_51 => X"C280390A0980E02AC28072B70220280C0C92300486B76B1401205824C1A15001",
      INIT_52 => X"0625F81D06F8B407AB00E102B0E0185FE180350EA03A12730231640E83297808",
      INIT_53 => X"170B901A8094282203805882C3A1F08CC3A4311CF08075368E7C4C0C25C2FAC8",
      INIT_54 => X"98C23A0A06C01E3906105073832860980390091F9480702CA1B8405C0023FC0E",
      INIT_55 => X"08A0B008AD8686508B80208606F1CA41C2A14C0D8380600C8100C01B909CA22C",
      INIT_56 => X"809B040C908020020A607058130150848781F238E380007E8088303B8090D0E4",
      INIT_57 => X"000005A60800483831001822099046841CC2100E02022C300320B03E0281C00B",
      INIT_58 => X"0281A208110240088840E12C20D078F4074210030A86B01C0200AC4609807A46",
      INIT_59 => X"0743D0860841300607D02034410820110F98D4023A00003E000068702C61A0D4",
      INIT_5A => X"0600D04D0A40600600002C0001C0D06C2500012C231048007B0068040040A5C0",
      INIT_5B => X"030B71062D8130000A40B2180200D01C068850CA0A414C0820C0000A0D4620C8",
      INIT_5C => X"15C0001863501083C203400E01805F4C80A070620280000E0300210804841A3E",
      INIT_5D => X"048CA05484B52C1B02C20C8034004204314040381A80708403000C04036C001E",
      INIT_5E => X"0C20703C00C0709600D009100007F00100460816A140E0C105C0E31E0280000E",
      INIT_5F => X"6344782CA7C8E085006079C10064500F11C0301C0380E8CE430161142580C30A",
      INIT_60 => X"214C12088000B0650C2009EE0E80111C00693C1306C030410503A88A6080C308",
      INIT_61 => X"03040C18018198B2128033DDD676200050C5781B0304B8460381ECA482418884",
      INIT_62 => X"9410843B0E802C414322CC51C130CA0F4DA4A80680A8AC88A265C00D10320C8F",
      INIT_63 => X"04105E024C01C88C0401CC102072D8128262782801801848620418E26B022C14",
      INIT_64 => X"968BD81034809478563561404240481A03C24A898ACC48502480929802624A4A",
      INIT_65 => X"0678AE101E68402024A040F232A04013161E58833440221212314C88A680DA20",
      INIT_66 => X"0A22CC040A6050E0000082090710447018504A08B6044C265201D8C8BE9F1C18",
      INIT_67 => X"0E0140581A31E09A0F418C240A408B3482EC4C10280848FA7E1429420B0A6C0A",
      INIT_68 => X"5409260B43B0E82000861EAC065A8A28062E43B0201040F00440E3D6048BCC0A",
      INIT_69 => X"8440C239600052E80A307027070E6794860B5412A60008D09A41400024114301",
      INIT_6A => X"4A1D32185D20E4081520C123060308001E21816A3410F3B9030B46246431C792",
      INIT_6B => X"2D3A4C01EF3040A30A610669260200089008049E870298501A22CCBC1E234122",
      INIT_6C => X"C024C00000000000060280111304C4709E900520D2574690040000104D034301",
      INIT_6D => X"872243780C31D2511D434080000000000000000286638350710843500007C588",
      INIT_6E => X"BE0B468000000000000000003002800000028551A02144000000000000000001",
      INIT_6F => X"00000000000000800100000000144100000000000000000000000052D1100130",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_1_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFEE00FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFFCFFFF00007FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF8000F",
      INIT_1D => X"FFC00001FFFFFFFFFFFFFFFFFFFFF00FFFFFFFC7FFE00003FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE007FFFFFF00FF800001FFFFFFFFFFFFFFFFFFFFF00FFFFFFF81",
      INIT_1F => X"FFFFFC000E000000FFFFFFFFFFFFFFFFFFFFE007FFFFFE003F000000FFFFFFFF",
      INIT_20 => X"3FE1FFFFFFFFFFFFFFFFC003FFFFF800000000007FE3FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8000FFFFE000000000001FC0FFFFFFFFFFFFFFFFC001FFFFF00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF80007FFF8000000000001E80FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFF00003FFC00000000000004001FFFFFFFFFFFFFFF00003FFF0000",
      INIT_24 => X"0FF0000000000000000007FFFFFFFFFFFFFF00001FF800000000000000000FFF",
      INIT_25 => X"000001FFFFFFE7FFFFFE00000FE0000000000000000003FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000600000000000000000000FFFFFFE3FFFFFC00000700000000000000",
      INIT_27 => X"000000000000001FFFFFC0FFFFFC000000000000000000000000007FFFFFC1FF",
      INIT_28 => X"FFFF803FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF801FFFE0000000000000000000000000000F",
      INIT_2A => X"00000000C07F0007F1000000000000000000000000000001E1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000001E0007E00000000000000000000000",
      INIT_2C => X"00000000000000000004000000000000000000000000000000000000000E0003",
      INIT_2D => X"0000000000000000000000000000000000000000000400000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000001000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000040000100000000000000000000000000000000000",
      INIT_36 => X"0000001000800020000080000000000002000000000000000000000000000000",
      INIT_37 => X"02008020040008000200000000C0080000024020020080000400000002000800",
      INIT_38 => X"060000000C000000000200200601C06904000010060020000400000000020068",
      INIT_39 => X"08030078060140500E008018060040000C008040000300200701C07004008018",
      INIT_3A => X"040180380E00E0300E01C0600C0300700E01E0700C008018060060220C008040",
      INIT_3B => X"0E0180400C0380300E01C0700E0180380F00E0300E0180620C0380700E01C070",
      INIT_3C => X"1E01E0780E01C0180600E0300E0280600C0300700E02C0380E0180380E00E030",
      INIT_3D => X"0F00E0301E0380600E0780700E03C0700201C0380E00E0301E03C06014038070",
      INIT_3E => X"0E0780F01E03E0780F00C07A0F01E0100E0380E00C0780F81E03C0F80E018078",
      INIT_3F => X"0F03E0780F01E0781F0380F01E0780F01E03E0780301C0780F01E0581E038020",
      INIT_40 => X"0F07C0621E0780F81E03E0F81701E0780F01E0381E0380E21E07C0F81F03C078",
      INIT_41 => X"1E03E0FC0F01E0BC1F01E8F81F03E1F21E0380F81E03E0780F83E0FC1E01E0F8",
      INIT_42 => X"1F01F0F81F07E1F61E07E1F81E03F0B81DC3E0FC1F01E0F81F43E1F61E07C0F8",
      INIT_43 => X"1F07E0F83F07E0FC0FC7C0FE1F01F0BC1F87E1F61F07E9F83E87F0F89FC3C0FC",
      INIT_44 => X"0F87F1F01EB2F07C1E87E9FE1F87E1F83F07E07C1F87E0E83E03D0FC1E07E17E",
      INIT_45 => X"1D8FF1F70F07F3FC3D07E0FE1F87C1FE1E83F8F51F87F9FE1F07C1F41F07E0FC",
      INIT_46 => X"5F85F1FC0EC7E1E03E87E17C3F8FF1FC1F87D1F83F03E1F61F83C0FEBF83F0FE",
      INIT_47 => X"2E83B8FC3E8FF3FE1E8FF3E87F07B1FC1FC721FA3E83F8FC3FCFD2FE1F8FC1FC",
      INIT_48 => X"1FCFD1FCBF81F1761D87E1AF3F87E9FC3F0FF1F61F8FF7E87F07A4EC1D8B823E",
      INIT_49 => X"1FCFB17E1F87F87C1E9BF3FC3A87D3AE4B87F1FC1FD7F1FE3E85EBF03F9793F8",
      INIT_4A => X"2FCF7AFB3E8B55E93FCFFBF43FCFE7D22E07F9F75E9FF1FF3E87D3F87E8F18DE",
      INIT_4B => X"7FCFD3F21DCAB37E5EC7EF7E3FD3D3FA1E8FFAEC7F8DF37E13C793FA3E05FC74",
      INIT_4C => X"66CBE1FE69CFC3F83FCF07FC7F8779D61FCFB1FE3ECBEDFE5FDFF0FE2FD7F7EC",
      INIT_4D => X"3ECFDFBEBF9F93F67FE9B6FA7FCDED5E6ECF53E83EDBD9E6FFD7F3F63FE7B3F2",
      INIT_4E => X"7EFFF7695AD7DFFF3FFFDA7BBE77DFFEFA0F51B67EDFD6FB3FEDEBE637DFD8FA",
      INIT_4F => X"7FEFEFF85ECFFDEEF69FD7FEFEE5A7FB7F4BFEFE7FFEDFFB7EDF8AED7EDFFF7A",
      INIT_50 => X"7E5FFEFA3EFFFAFF5FC7EFFE3EFFF97F7DDFFFE4DFCBC8B47FFFDCFB3FCFEFFE",
      INIT_51 => X"3EFFFEFBFFFFEFEB3EFFFD72FEDFFFFFFEEFFFE7FEC9ECF7FF5E5FFF3FFF5FF6",
      INIT_52 => X"FE5BFFFEFE47FBE77FFFFEFB5E9FFFFC1FFFFAFF5EC7DDF6FECF6BBF7FD777FB",
      INIT_53 => X"FFF79FFB78EBEFFBFFFFDF7B3FDFFFFF3FDBFEFF34FFFAF77E63EFFFDFFEFD7B",
      INIT_54 => X"6AFFFDFBFEFFD9FEFE6FDFF37FD67F7BFFEEEEFE7EFFFFEF5FC7DFDFFEDFFBFF",
      INIT_55 => X"FEFFF7EB7DFFC9D37FFFEF57FECFCDFB3EDF4BFE7FFFFFCF5DFFDFBB7FA3A5FF",
      INIT_56 => X"7FA76FFF7EFFAFE3FA5FFFDFFB7F5FFD7FFFFDFB3FFFEFFF7EF73FFB6EEFDFE7",
      INIT_57 => X"FEFE9BF7FEFFEFFBF7FFDFE7F9EF41F7FEFFF7FFFEFFFBF7FFDFBFFFEFFFDFFA",
      INIT_58 => X"FEFFBDFBFFFEEFE97EFFEEFFF6AFFFF7DFFFF7FBFEFFBFFFFEFFEF77FDBFFDFE",
      INIT_59 => X"FF7FDFFEFEFF3FF7FFEFEFF7EDFFBFF1FFA7DFB7FBFFE7FFF43FEFF7FC1FAFF7",
      INIT_5A => X"F6FEDFFDFAFFFFFFDEFF6FCBFFFFDFFDEFFFDFEFEFEDEFF7FFFFEFFFFEFFE7DF",
      INIT_5B => X"FF77FFB7EFFFF7FBFE7EB7FFF67FDFFFFEB7FFFAFE7BEFF9F6FFDFEBFDFFFFCF",
      INIT_5C => X"BFFBDFFFAFEEF7F3DEFF5FFFFFFFDF7F79FFFFFEF6BFDFEFFFFFFEFFFCFF9DFF",
      INIT_5D => X"F4F7FFD4F48FEFFAFEFFCFFBFDFFC7FFFDFFDFFBFEBFFFFFFF7FCFCFFF53DFFF",
      INIT_5E => X"FF5FFFFDFCFFFF97FCEFCFFFF4FFF7F3FCFBFFF72F7FEFF9FDFFEFFFFABBDFFF",
      INIT_5F => X"FFFFFFFFAFDFFF85607FFFFBF87FFFFFBFFFFFFFBFFFEFFE7FFFFFF7FDFFC37B",
      INIT_60 => X"FD7577DBBE7FFFFDFC3F9FFFFEBFFFFFF0793FF3FEFFF7C1FF7FEBFFFFFEC3FF",
      INIT_61 => X"FF7C0FFFF5FF9FB3FEFFBFDDD67E20F3D6CFFFFBFF7FBFE7FFFFEAA5FA7D8FF5",
      INIT_62 => X"941887FBFEBF6FC1FF3ECF51D77FCE4F5FFFBFF6BCEEAF88E27FC3BFF83A0FFF",
      INIT_63 => X"5E735FFBFC39CFEFF43FCF13E07EDDF2FE77FFE8F7FFDFC8E20F9FE3EB1E2CD7",
      INIT_64 => X"FEFBDFF3FCFF9678D63D61F3CA4C4A7BF7FE4BABFAFFCFD3FCFF9FF8FE62EEFB",
      INIT_65 => X"FE7FAF91FE7FC7E12EEFC7F3BEFC43F37E7FDFE3FC7E23D3F23F4F88FEFFDE20",
      INIT_66 => X"EA3ACFC56A6FD7E3C01F87F9FF1FC7F0FC7FCAF9F60FCFE7D21FDEFABE9F1FF9",
      INIT_67 => X"FE3DC7D9FA3DE0FB1F5F8F7FFA7B8FF4FAFFCFF7E83FCFFBFE1DEF63BF3AEDFB",
      INIT_68 => X"F41FE6FB5FF7EFE1DEFF1FBCFE7A8BF8FE2E43FBE01FC3F0FC7FEFD7DCFBCDFF",
      INIT_69 => X"C47FCFFF600FDFE9CA3FF1E7FF1E67FF860F5FF3A61F0FD69E47C5F93E17E3C3",
      INIT_6A => X"7A1D321B5F3FE58BFF3FCF23EE3B89FFFE3F8FEBF41FF3BB7F3F47EFE43FCFF2",
      INIT_6B => X"7F3A4FF1FF3FC3A3FA7F87793602001F902FC4FFFF1FDFF0FA3ECFFFFE3F47F3",
      INIT_6C => X"C024C00000000001FF3A81FB1306DFF0DEFFC7F0F25FC69004000017FD3B43FB",
      INIT_6D => X"FF2643FFFD3FDFF1FD7743800000000000000002FE6FC3D7F10E5F50E07FC598",
      INIT_6E => X"FE0BC7800000000000000000F00280C9FE1E87F1EE3FC7800000000000000001",
      INIT_6F => X"00000000000000800100000000144100000000000000000000000052DF100130",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_2_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFEE00FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFFCFFFF00007FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF8000F",
      INIT_1D => X"FFC00001FFFFFFFFFFFFFFFFFFFFF00FFFFFFFC7FFE00003FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE007FFFFFF00FF800001FFFFFFFFFFFFFFFFFFFFF00FFFFFFF81",
      INIT_1F => X"FFFFFC000E000000FFFFFFFFFFFFFFFFFFFFE007FFFFFE003F000000FFFFFFFF",
      INIT_20 => X"3FE1FFFFFFFFFFFFFFFFC003FFFFF800000000007FE3FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8000FFFFE000000000001FC0FFFFFFFFFFFFFFFFC001FFFFF00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF80007FFF8000000000001E80FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFF00003FFC00000000000004001FFFFFFFFFFFFFFF00003FFF0000",
      INIT_24 => X"0FF0000000000000000007FFFFFFFFFFFFFF00001FF800000000000000000FFF",
      INIT_25 => X"000001FFFFFFE7FFFFFE00000FE0000000000000000003FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000600000000000000000000FFFFFFE3FFFFFC00000700000000000000",
      INIT_27 => X"000000000000001FFFFFC0FFFFFC000000000000000000000000007FFFFFC1FF",
      INIT_28 => X"FFFF803FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF801FFFE0000000000000000000000000000F",
      INIT_2A => X"00000000C07F0007F1000000000000000000000000000001E1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000001E0007E00000000000000000000000",
      INIT_2C => X"00000000000000000004000000000000000000000000000000000000000E0003",
      INIT_2D => X"0000000000000000000000000000000000000000000400000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000020000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000002000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000002000010000000000000000000000000",
      INIT_43 => X"0000000000000000000020000000000000000000000000000000000000002000",
      INIT_44 => X"0000000C01000010010000000000000000000000000000140100600003000000",
      INIT_45 => X"0200000800000000020000000000200001000008000000000000200000000000",
      INIT_46 => X"000000000100001C010010000000800200002000000000080000200000000000",
      INIT_47 => X"010040000100000001000010000040000000C004010000000000200000002000",
      INIT_48 => X"0000200000000008020000100000100000800008000000100000401002006000",
      INIT_49 => X"0000400000000000010000020500205004000000000000000100100C00006006",
      INIT_4A => X"000080040100A010000000080000002C0980000801000000010020000100E020",
      INIT_4B => X"0000200C02014000010010000000200401000010000000000C00600401800008",
      INIT_4C => X"09001800060130260001F0000000802800004000010010000000000000000010",
      INIT_4D => X"010020400000600800024004000010200100A01601002018000000080000400C",
      INIT_4E => X"010000160500200000002004018020000580A048010020040000101808002004",
      INIT_4F => X"0000100601000010090020000102500400800000000120040100701001000004",
      INIT_50 => X"01800004010000800000100001000000020000180000304A0000200400001000",
      INIT_51 => X"01000004000010140100008C01000000010000180100100800C1A0000000A008",
      INIT_52 => X"018000000180001800000004014000020000000001002008010090C000008004",
      INIT_53 => X"00006004070010040000200500000100000000000B0000080180100000010004",
      INIT_54 => X"15000004010020000180200C0001808400011000010000100000202001000000",
      INIT_55 => X"010008140240302C000010A8010030040100B000000000302200204400405C00",
      INIT_56 => X"004090000100501C058000200480A00200000004000010000100C00411002018",
      INIT_57 => X"0101600801001004080020180600BC0801000880010000080000400010002005",
      INIT_58 => X"0100400400011016010010000940000820000804010040000100108802400001",
      INIT_59 => X"008020010100C208000010081200400E0044204804001C000BC0100803C05008",
      INIT_5A => X"0901200205000100210090340000200210002010100210088000100001001820",
      INIT_5B => X"0080004810000804018148000980200001480005018410060900201442000030",
      INIT_5C => X"400420005001080C2100A0000000208006000001094020100000010003006000",
      INIT_5D => X"0B08002B0B601005010030040200380002002004014000000080303000A42000",
      INIT_5E => X"00A0000203000068030030000B00080C03040008508010068220100005442000",
      INIT_5F => X"000000005020007A9F8000040780000040000000400010018000000802003C84",
      INIT_60 => X"028A88244180000203C06001014000000F86C00C0100083E0080140000013C00",
      INIT_61 => X"0083F0000A00604C010040222981DF0C29300004008040180000155A0582700A",
      INIT_62 => X"6BE778040140903E00C130AE288031B0A0004009431150771D803C4007C5F000",
      INIT_63 => X"A18CA00403C630100BC030EC1F81220D01880017080020371DF0601C14F1D328",
      INIT_64 => X"0104200C0300698729C29E0C35B3B5840801B4540500302C03006007019D1104",
      INIT_65 => X"0180506E0180381ED110380C4103BC0C8180201C0381DC2C0DC0B077010021DF",
      INIT_66 => X"15C5303A9590281C3FE0780600E0380F0380350609F030182DE021054160E006",
      INIT_67 => X"01C2382605C21F04E0A070800584700B0500300817C0300401E2109C40C51204",
      INIT_68 => X"0BE01904A008101E2100E0430185740701D1BC041FE03C0F0380102823043200",
      INIT_69 => X"3B8030009FF0201635C00E1800E1980079F0A00C59E0F02961B83A06C1E81C3C",
      INIT_6A => X"85E2CDE4A0C01A7400C030DC11C4760001C070140BE00C4480C0B8101BC0300D",
      INIT_6B => X"80C5B00E00C03C5C05807886C9FDFFE06FD03B0000E0200F05C1300001C0B80C",
      INIT_6C => X"3FDB3FFFFFFFFFFE00C57E04ECF9200F2100380F0DA0396FFBFFFFE802C4BC04",
      INIT_6D => X"00D9BC0002C0200E0288BC7FFFFFFFFFFFFFFFFD01903C280EF1A0AF1F803A67",
      INIT_6E => X"01F4387FFFFFFFFFFFFFFFFF0FFD7F3601E1780E11C0387FFFFFFFFFFFFFFFFE",
      INIT_6F => X"FFFFFFFFFFFFFF7FFEFFFFFFFFEBBEFFFFFFFFFFFFFFFFFFFFFFFFAD20EFFECF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_3_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000018000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000058000000000000000000000000000000000",
      INIT_1A => X"000000000000056000000000000000000000000000000000000005C000000000",
      INIT_1B => X"0000000000000000000000000000000000000CE0000000000000000000000000",
      INIT_1C => X"0000002000000000000205F000000000000000000000000000000000000008F0",
      INIT_1D => X"000004BC00000000000000000000002000000000000204B80000000000000000",
      INIT_1E => X"000000000000001000000007000048BE00000000000000000000001000000004",
      INIT_1F => X"000000678000016F000000000000000000000000000000078000085E00000000",
      INIT_20 => X"80000000000000000000000000000067F000032F000000000000000000000000",
      INIT_21 => X"0000000000000021FE01078FC0020000000000000000000000000067F8000F0F",
      INIT_22 => X"FF004FE7E0038000000000000000000100000011FF0007EFE003000000000000",
      INIT_23 => X"0000000000000001000000D8FF804FE7F001C000000000000000000580000051",
      INIT_24 => X"200000D0FF804FF7F8007000000000000000001140000098FF804FE7F800E000",
      INIT_25 => X"F0007C000000100000000009900000C0FF805FF7F00078000000000000000013",
      INIT_26 => X"00000005D00000807FC05BFFF0007E000000000000000009900000D8FF8057FF",
      INIT_27 => X"FFF653FFE080E7C00000080000000004D80000407FE0DBFFE000E70000000000",
      INIT_28 => X"0000000000000002F8000008FFF653FFC09067C00000020000000006F8000048",
      INIT_29 => X"FC000000FFFF22FF809043F0000000000000006AFC000000FFFF23FFC09067E0",
      INIT_2A => X"00C063FE00000100000000B27E000000FFFFA4FF80D043FC0000001000000072",
      INIT_2B => X"0020013A3E0000007FFFC0FF01C003FE00400108000000327E0000007FFFC4FF",
      INIT_2C => X"7FFFE07E016003FF010000080020012E1F0000007FFFE07E014002FF00000008",
      INIT_2D => X"8010000401B078AD0F8000033FFFE47E00E103FF810000040134002D8F000000",
      INIT_2E => X"0F60100237FFF07C00F0033FC080000204F3F8B64DC0000037FFF47C00F0033F",
      INIT_2F => X"02F023A9E2A000083465C017037000023FFFD27800F003B3E220000205F7F086",
      INIT_30 => X"16FDE8C3977420040EFF89E40AC06709F0803008167DE841877020002EFFE97C",
      INIT_31 => X"0F3FC7B402C04503FE47900100FF604B0F7808040FFF86E40B50630BF803F000",
      INIT_32 => X"BC3FC8004C7FC449FE3C48000C7F53D4008005517E1F9800487FC049FE3C0800",
      INIT_33 => X"FE3E0808827C018000801DB1C47F80114C7FE449FE7E40008F7E53C000801D51",
      INIT_34 => X"00001FE1E4400811BC7FC451FE3F480042350800000086F1E47008019C7FC441",
      INIT_35 => X"7C7FC7F1FC3FC008C060002000001DF1F8408001FC7FC3F1FE3F000820700000",
      INIT_36 => X"E200882004420FA1F8010051F87FC3F1F83F8000EA608800004087E1F8400050",
      INIT_37 => X"F80000A0F43F83E0F81F8408FA00882000028F81F8000101FC3FC3E1F83F8000",
      INIT_38 => X"F01F8010F001800208440F81F8000890F03F83C1F81F8430F400800004448F81",
      INIT_39 => X"10018F01F0200000F03E81C0F01F8450E00088C200418780F0020080F03EC3C1",
      INIT_3A => X"F03C0380F01E0480E022000110000781F0000000F03E03C0F01F04D0E0200002",
      INIT_3B => X"E0300403C0000700E0300880E03E01C0F01F03C0E022000380200780F0220080",
      INIT_3C => X"E03C0880F03C0180E01E078060180501E0200701E03C0800F03C0380E01E0380",
      INIT_3D => X"E01C0380C03C0701E0300700E03C0000601E0380E01E0380C03C0001E0380700",
      INIT_3E => X"E0380200C01C0400601C0100E01C038060180701E0380600E0380000601C0180",
      INIT_3F => X"641C0100E41C018040180201C0100200603C0400601C0100E41E038060380201",
      INIT_40 => X"60180202E0380200C018050066184118E41C030060180201E0300200C0180500",
      INIT_41 => X"C018851066184018C60C410042180007C01802004038001066184118441C0300",
      INIT_42 => X"4E1C631043104004E2184020C21880106608C010EE1C43104218600CC0104200",
      INIT_43 => X"C230C060071886386F18E038CF0C40184710400DC210C020021882186618C038",
      INIT_44 => X"6E10E0384718E2180390E00CE710C0600611823C6408E038C60C60184310400C",
      INIT_45 => X"4700E01EC210E0700601C2380F09E03C4F08F0184710F01CC710E0600609C238",
      INIT_46 => X"0711C0784F11E03C4F00E0180790E01CC710E0F00611C0302F01E03CCF086038",
      INIT_47 => X"0F08F0380381E03CC701E070060180785F01E07C0F08F03C0700D03CC711E070",
      INIT_48 => X"4F01C0F00F11E0785F03E03C0F00F03C0701E00EC781E0F00F01C0381F03E03C",
      INIT_49 => X"1F03E07C0F88F03C0F81E03C8701E0F00F11E07C5F01E07C0F00F0380F80E03C",
      INIT_4A => X"0F81F03E8F01E0F81F03E07C1F83E0780701F07C0F81F03E8F01E0F00F81E07C",
      INIT_4B => X"1F01E07C1F83E07C1FC1F87C0F81E03C8F01E0F81F03E07C1E03E07E0F80F87C",
      INIT_4C => X"1F81F87C0F80F01E0F81E0F80F01E07C1F07E07C1F81F87C0F81F03E8F83E0F8",
      INIT_4D => X"0F83F0F81F81E0FC3F83E07C1FC1F87C1F81F03C1F81E0781F03E07C3F07E07C",
      INIT_4E => X"3F87E07E1F81F87C1F83F07E9F83F0F81F01E07C3F87E07E1F81F87C1F83F87E",
      INIT_4F => X"1F83F07E1F83F0F81F83F0FC3F87E0FE1F81F8FC1F83F07E1FC3F1F81F83F8FC",
      INIT_50 => X"1F83F8FC3F87F0FE1FC3FCFC1FC3F07F1F83F1F81F83F0FC3F87F0FE3FC1F8FC",
      INIT_51 => X"1FE3F8FC1F83F07E1F87F1FC3F83F0FF3F87F0FF3F81F0FE1F83F03E1FC3F1FC",
      INIT_52 => X"1F07F9FC3F83F8FE7F8FF0FE3FC3FCFC3FC3F8FE1F87F9FC3F83F0FE7F87F0FE",
      INIT_53 => X"7F87F0FE3FC3FCFE3FC7F8FE3F87F9FC3F87F9FE3F87F0FE3FC3F9FE1FC3F8FE",
      INIT_54 => X"3FC3F8FF3F87F9FC3FC7F9FE7F8FF0FF3FC3FDFE3FC7F8FE3F87F9FC3F83F8FE",
      INIT_55 => X"3F83F8FE7F0FE1FE7FC3FDFE3FC7F8FE3F87F9FC3F87F9FF7FCFF9FE3FC3F9FE",
      INIT_56 => X"7FC7FDFE3FC7F8FF3F87FBFC3F87F9FEFF8FF1FF7FC7FDFE3FC7F8FE1FC7F9FC",
      INIT_57 => X"7FCFFBFC7FC7F9FEFFEFF1FF7FC7FDFE3FC7F8FF3F87FBFE7F87F9FEFFCFF9FF",
      INIT_58 => X"FFDFF9FF7FCFFFFC7FE7F9FF7FCFFBFC7FC7F9FCFFDFF1FF7FC7FDFC7F8FF8FF",
      INIT_59 => X"7FEFF9FF7FCFFBFEFFC7FBFFFFCFFBFF7FC7FFFF7FE7F9FF7FCFFBFE7F87FBFE",
      INIT_5A => X"7FEFFBFEFFFFF9FF3FCFFFFFFFCFFDFF7FEFFFFEFFC7FBFFFFDFF3FF7FCFFFFF",
      INIT_5B => X"7FC7FFFF7FEFF9FFFFCFFBFEFFCFFFFFFFCFF9FF7F8FFFFEFFEFFDFFFFEFFBFE",
      INIT_5C => X"FFEFFFFEFFCFFBFF7FFFFBFFFFEFFFFF7FEFFDFFFFCFFFFCFFCFFBFFFFDFFBFF",
      INIT_5D => X"FFDFFBFFFFCFFFFFFFEFF9FFFFEFFBFEFFEFFBFFFFDFF9FF7FEFFFFFFFEFFDFF",
      INIT_5E => X"FFFFFDFFFFCFFFFEFFCFFBFFFFFFFBFFFFEFFFFF7FEFFDFFFFCFFFFEFFCFFFFF",
      INIT_5F => X"FFEFFFFFFFFFFBFFFFFFFFFFFFEFFDFFFFEFFFFEFFEFFBFFFFFFFBFFFFEFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFDFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFE",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_4_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0100000400000000000000000000000000000000010000000000000000000000",
      INIT_2E => X"01C0100100000000000000040100000400000000008000010000000000000000",
      INIT_2F => X"00000004018000060100100403E0100300000000000000040180000601001000",
      INIT_30 => X"0370380403F0300300802008000000040180000E0120100403F0100300000000",
      INIT_31 => X"0180200C0300600E0380200E03FD380607F83007008020080200600C0380200E",
      INIT_32 => X"0380300E03FFF80EDFFC38070180201C0300600F0380300C03FF380E0FF83007",
      INIT_33 => X"FFCE38070180701C0380700FC380701E03FFF80FDFDC38070180701C0300600F",
      INIT_34 => X"0300701FE780700E1FFFFC0FFFE6780F01C0701C0380701FC380700E03FFF80F",
      INIT_35 => X"3FFFFFFFEFF7780F0180701C0380701FF7C0F01F1FFDFC0FF3E7780701C06018",
      INIT_36 => X"23C0783C0380F05FFFC0F00F27FFFFFFFFF7F00FCBC0F03C0380705FF780F04F",
      INIT_37 => X"FFC0701F5FFFFFEFF3FFF80FE3C078380382707FFBC1701F2FFFFFEFB7FFF80F",
      INIT_38 => X"FBFFB81FB7C0783C0FC0F81FFBC0703F1FFFFFEFFBFFFC0FD3C0F83C07C0701F",
      INIT_39 => X"07C5F89FF1C3709F73FFFFCFF1FFB80FF3C1787E07C4F81FF9C0709F33FFFFC7",
      INIT_3A => X"B3FE7FCFF1FFBC0FCBC0F83F07C0F89FF1C2300F73FE7FCFF1FF385FD3E0F8BE",
      INIT_3B => X"C3E0783F83C0F89FF1E0708FB1FE7FC7F1FF3C5FC3E2783F97C2F89FF1C2700F",
      INIT_3C => X"E1F8388FF3FC7FEFE1FE1E0FC3F1783EC3C0F84FE1F0300FF3FE7F87F1FF3C5F",
      INIT_3D => X"E1FE3C0FE1FC7C1F03DCF80F61FC388FF9FE7F87E1FE3E0FF3FC791E2BC0FC0F",
      INIT_3E => X"03F07C0F21FC380FF1FF7FCFE1FC3CCFC1FC7D3E03F87C0F21FC380FF1FE7F87",
      INIT_3F => X"C1FC7F07C1FA3E8FE1F87C1F33F87C0FA1FC3807C0FC3F87E1FE1C8FE1F87CBF",
      INIT_40 => X"E1F87E1B01F07C8F81F81C07F0FE3F07E0F83F8FE1F87C1F01F87C0FE1F8380F",
      INIT_41 => X"81F83C07C6F81E47A1F01F0FC1F87E1B21F83E0F81F83C07E0F83F07E1FE1F0F",
      INIT_42 => X"E0FC1F07E0F03E0301F83E07C1F81D07EC781E1FE1FC1F07E0F83E1B21E03E0F",
      INIT_43 => X"01F87C0FC1E83D07F27A1E83C0F01F4781F81E1721F83E2FC1F83C07E2F81F0B",
      INIT_44 => X"C2F8BF1384F03F1FC2F01C0120E05C8FC0FC3C07E6F81E1BC6FC7E0F82F81C07",
      INIT_45 => X"E3701C0DC0F01C0785F81C2BE278DE03C0F02E17C0701E01E0E01E2784F89C07",
      INIT_46 => X"82F05E0BE476DD13C1FC2E9BC1F0BC09C2F05C0F82F01F1FE3781C3BC0F85E0B",
      INIT_47 => X"80701E0BC5703C0146F01C7784F1DE0BE078DE0383F82E1FC0787C01C0F01F4F",
      INIT_48 => X"8070B90742F44F93E4701C318B783E2B84602C19C0E49C0780F8DE0BE0709E03",
      INIT_49 => X"E575DF09C3785C03C9604C01C5707C17A1F1DE0BC6305E0387F8262380602C01",
      INIT_4A => X"8370280DC1706D0700701C3BC0301C37BC78040BF0602C95516D0C27A3F99E2B",
      INIT_4B => X"2261982BC460BA15C370351B83E0E80DC1603C5745E00C83CD35FC378676E603",
      INIT_4C => X"8CF0B4018CC18831CEE482172F70DA33C1609D018270941FC1280C0DC2786837",
      INIT_4D => X"895060A302608C1B8230B80D027257478610C839E360E063816068138F60D8F5",
      INIT_4E => X"C4080057FCE0705147C86C898B7040210870E857C1219E0D40F1803708084D0D",
      INIT_4F => X"80C04A31C66040A62B604C012D0AA83982291C576121580D87618A33826CA917",
      INIT_50 => X"8369483D0100A0FF11B02005020002098356506A07718CD58D01ED0D82A0E419",
      INIT_51 => X"82203095041850334C4842CBC5645815098C201501206C1132A1504F91C19010",
      INIT_52 => X"97C3B01A056040592000A60F00B08031800052090238747B036154850922E814",
      INIT_53 => X"8501B80406A0308507B16026C300A10D03405015308012530DBC581D1080380E",
      INIT_54 => X"D6000A0C078A54280FF124350010A81CD622BA3C80985006082062FA0302F003",
      INIT_55 => X"098010101C84725C042030A50781D40E8300A107050010151288A08406F0CA01",
      INIT_56 => X"A6F010108904403C0DA6900815E1108715868A1C8620303C0300D03643A1C00D",
      INIT_57 => X"8200001D810C50709208E0F41D92C4480FA25A900302C0680530D4D04803A000",
      INIT_58 => X"0581E408010028070781C052030041304182401E1482C0344701785E08C28450",
      INIT_59 => X"06C1A01B178312181281403883A0040402424094FA0058382C44D07810008068",
      INIT_5A => X"0103904E0BC0B000438138720A90E0A2038861306A8079804E00F0140300A990",
      INIT_5B => X"0781B01AE301A90C0A2048000280E01200C800821CE610145346021C04006019",
      INIT_5C => X"6100705831808982E103D41C4590AB380D4068051300201C45206104A58C3038",
      INIT_5D => X"0E8060F811000832028658060A0790004500207A0300E11435004C6A0440100C",
      INIT_5E => X"03A0720B04C820E40087580C0603D81C030520062381F8C30A81F30C0B8C301C",
      INIT_5F => X"E0007044C60055826040481E0E40300E6086A038A181F8B9C203315E20816B8C",
      INIT_60 => X"0D86301CA381087F168040B612E0202AB0465872108000720B82E50452061818",
      INIT_61 => X"01042014820048534D00D037D406781C1BC0A0820886A0EC0A86F8CC04069816",
      INIT_62 => X"BC1888560E886C4006011947372299970064E008C9749C12020004EE5031280C",
      INIT_63 => X"529D6C0400068824884289140463B01204902930828428406F002126CD443FD9",
      INIT_64 => X"531AA80608809A9A26E541B49E04446C86C4442E0790307015C0A81286800A14",
      INIT_65 => X"044240111AD0143A22E010AC08C180100527902220C287840241D9010291D622",
      INIT_66 => X"382DD0263C501180C831906A026B485404D04E105018D0284431D2F13C9E0C32",
      INIT_67 => X"2A03C0D21462E1003CC600D8240000A63C9892183C61DB902E6140850283CA08",
      INIT_68 => X"2E60ED005480506446C11D231C54983B0A28000440204862B480C38210845239",
      INIT_69 => X"4813523100110054BE20E0329007C619A21080758E0088B0124102228028A004",
      INIT_6A => X"483DA4118F0044188A0042201C94CF003A6311A05A2025AC0E02C804080294F1",
      INIT_6B => X"4252144242418C9260418F101A000038840C042C0E0040420E0685F8060092C2",
      INIT_6C => X"4007800000000002130344381E4BC0C1A2110A61DA7B82202400002A11D7C406",
      INIT_6D => X"1E1047301E216C619CA50C70000000000000000430018628C021624300820551",
      INIT_6E => X"6633860000000000000000008000C2AC1E2818E18E6084800000000000000000",
      INIT_6F => X"0000000000000000100002001201820000000000000000000000013A2A2005E1",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000010000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_5_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFEC01FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFF9FFFE0000FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFF0000F",
      INIT_1D => X"FF800003FFFFFFFFFFFFFFFFFFFFE01FFFFFFF8FFFC00007FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE00FFFFFFF00FF000001FFFFFFFFFFFFFFFFFFFFE00FFFFFFF03",
      INIT_1F => X"FFFFF8000E000000FFFFFFFFFFFFFFFFFFFFC00FFFFFFE007E000001FFFFFFFF",
      INIT_20 => X"7FC3FFFFFFFFFFFFFFFFC003FFFFF00000000000FFE7FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8001FFFFE000000000003F81FFFFFFFFFFFFFFFF8003FFFFE00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF0000FFFF0000000000001F00FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFE00003FFC00000000000004003FFFFFFFFFFFFFFF00007FFE0000",
      INIT_24 => X"1FF000000000000000000FFFFFFFFFFFFFFE00003FF800000000000000001FFF",
      INIT_25 => X"000001FFFFFFEFFFFFFC00000FE0000000000000000007FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000400000000000000000001FFFFFFC7FFFFFC00000F00000000000000",
      INIT_27 => X"000000000000003FFFFF80FFFFF8000000000000000000000000007FFFFFC3FF",
      INIT_28 => X"FFFF003FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF001FFFE0000000000000000000000000000F",
      INIT_2A => X"00000001807E000FF1000000000000000000000000000001C1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000003E0007C00000000000000000000000",
      INIT_2C => X"0000000000000000000C000000000000000000000000000000000000001C0007",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000001000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000800000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000020000000000000000",
      INIT_33 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INIT_34 => X"0080000000800000000000000000000000000000000000000200000000800000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000001004",
      INIT_36 => X"0800000000000000000040480000000000000800000000000000000400000000",
      INIT_37 => X"0001804000000010040000000800000401000000040090400000001200000000",
      INIT_38 => X"0400402008000000000200600401804800000010040000000800000000021060",
      INIT_39 => X"080200600E0080600C0000300E0040200C00000008020060060180600C000038",
      INIT_3A => X"0C0180300E004070140100C0080700600E01D0F00C0180300F00C0280C010040",
      INIT_3B => X"1C0380C01C0700600E0380700E0180380E00C0201C0180C0080500600E018070",
      INIT_3C => X"1E03C0700C0380101E01E0701C0280C01C0700B01E03C0F00C0180780E00C022",
      INIT_3D => X"1E01C0701E0380E01C0300F01E03C070060180781E01C0700C0380E0140700F0",
      INIT_3E => X"1C0781F01E03C0F00E0080301E03C0301E0380C01C0781F01E03C0F20E018078",
      INIT_3F => X"1E0380F81E01C0701E0781E00C0781F01E03C0F81F03C0781E01E0711E078140",
      INIT_40 => X"1E0781E41E0781703E07E0F80F01C0F81F03C0701E0781E01E0789F01E07C0F2",
      INIT_41 => X"3E07C0F81F07E1B81E03E0F03E0781E41E07C1F03E07C0F81F07C0F81E01E0F0",
      INIT_42 => X"1D03E0F81F0FC1FC1E07C1F83E07E0F81387E1F01E03E0F81F07C1E41E0FC1F0",
      INIT_43 => X"3E07C3F03E47D0F80F85E17C3F03C0B8BF87E1EC1E07C1F03E07C1F81F07E0FC",
      INIT_44 => X"1F07E0F43D87C0F83F0FE3FE1F0FE3703F03C1F81D07E1FC3F03E1F43F07E3FC",
      INIT_45 => X"1F8FF3FE3D0FE3F87C87E1FC1F87F3F43F07F1F83F8FE1FE1F0FE1F87F07E1F8",
      INIT_46 => X"7F0FE1FC1D88E2F43903F17C3E0FC3FA3F2F63F07F0FE0F01787A3FC3F07C1FC",
      INIT_47 => X"7F87C1FE3B8FF3FA3F0FE3F87D0EA1FC1D87F1F47E07F1F03F87C3FA3F8FA0F0",
      INIT_48 => X"3F8F96F8BF0BF0761D8FA3D67B87E1FC7C9FF3EA3F1BE3F87F07E1CE1D8FA1F4",
      INIT_49 => X"1DCBF0FE3F97C3F43F9FD7FA3D8FD3885C0FE1FCBFCEE1F67F07F9E47EDF33F2",
      INIT_4A => X"7F8F77EE3F8F72F8FD8FA3FC3DCFF3F04487DBFC0C9FF37E2F93F3E85E07B5FC",
      INIT_4B => X"DF9FA7AC3D9EA5F63F8FFAFC7F9FF7FE399FA3F8BC3FB37C3CCBE3F07E89F9E4",
      INIT_4C => X"7C8FBBF67E3E97D23F9A9DF8DF8FE5F42D9FA2F67FDFFBF83FF7F3FF3F87F7B8",
      INIT_4D => X"7FAFFFACFFBF93FE7FCF87FEFE8DD8F07EEFD7FA1F9FFF6C7D9FF7F47F9FF776",
      INIT_4E => X"3DF7BFD61C1FFFF6BFF7F37E7B8FFFEEF88EFFF03DDFA9FEBE8FEFF4FEF7D2FE",
      INIT_4F => X"7EBFDDF2369FDFE1DF9FFBF6FDF6B7FA7ED7FBD09FDFC7FE7F9F95FC7F93B6F4",
      INIT_50 => X"7F97D7FEFDFFBFFEFFCFEFF6FEFFDDFAFFABDFEDFF8F93D67DFFFAFE7EDFEBFE",
      INIT_51 => X"7EDFFFF6FC67DFF0BCF7DDEE3DDBD7F6FDF7BFF6F9DFE3F6DEDF5FBE7FBF9FFF",
      INIT_52 => X"7F3FFFFDFD9FDFDEFDFFB9FCFEEFEFF27EFFDDFAFEC7FBFEFF9F5BF6F9DEFFF7",
      INIT_53 => X"7DFFB7C7FEDFFFF6FFCF7FBD3FFFBEEEFFBFDFF7F4FFBDD3FDC3FFFEFEFFFFFF",
      INIT_54 => X"367FDDFFFFF7DBEFFF0F3BF6FDEEB7FF1EFFFDFF7EE7DFE7FEDFFDFFFFFFFFF7",
      INIT_55 => X"DDFFDEF7FC7FEDFFF4DFFFB7FFFFDBFF7FFEBFECFDFFDFD6FFFFBFFDEEEECDF7",
      INIT_56 => X"7ECDDFF77FFFDFFFEDDFDF8FF51F1FF4FDFFB5FF7EDFFFFFFFFFDFF797DFDFEE",
      INIT_57 => X"7EFE1FFA7DF7DFF7FBFFEFF7FDEFC7FFDF9FDDFBFFFFCFEFFDCFDBF7DDFFBFF9",
      INIT_58 => X"EDFFFBFFFDFEFFA4EFFFDFD3DFFFDFFFCDFFDFFDFCFFDFF7FFFFFEDDFCBE9BF9",
      INIT_59 => X"F6FFAFFBFFFF3FFBFFFFDFFFFFDFBBBDFE7F6FF77EFFD7FBFC7FDF7FF87E9FEB",
      INIT_5A => X"F3FFBFEFFBFFBEF7BFFFFFF7FEEFFFE7EFFFFFF7FFFFF7F7DFFDFFF7FFFFEFF7",
      INIT_5B => X"FFFFFFFF6FFFAFFFFE5FCFEFFEFFFFF7F8FFBFF3FC9EDFB7FFFFDDFFF6FFFF9E",
      INIT_5C => X"EDF7FFDBFDFF87F37FFFDBFFFFEFAB7FFDFFFFF5FFFFFF7FED5FFFF7FDFFBFFB",
      INIT_5D => X"FEFFFFF8F53FCFF3FEFFDFFFFEFF97EFF7FFFFFBFB3FFFFFFFFFCFEFFC7FDFFF",
      INIT_5E => X"FFBFFDCBFCFFFFE7F8FFDFFFFEFFD7FFFFFDEFE7BFFFFFFAFABFFFEFFBBFFFFF",
      INIT_5F => X"FEFFFFE5C61F7B82E07F4FFFFE7FFFFFFCFFFFFFFDFFFFB9EEFF3FFFA8FF6BFF",
      INIT_60 => X"FDF7FFFFF7FF9FFFF6BFDFF5F29FFFEFF0765FF3FCFF4FF3FFFEE7FFDEFE9FFF",
      INIT_61 => X"F5FC27DFFEFFDFD3FDFFDCF7F41EF9BF9BDFBFD3FCF7BFEFFEFEFECFEC7E9FF7",
      INIT_62 => X"BC188FD7FEFFEF41F63F1F673FFF9D972CF7FFE8DDF79F12C23F07FFF0392BFF",
      INIT_63 => X"7EFDEFF5F0368FE7F87F8F17C47FBFF37CBEEFB0FAFFAFC1EF1FAF27CD5C3FFB",
      INIT_64 => X"FFFEAFE7F8FF9EBBAEFD41F79E1C47FDFEFC45EFFFFFBFF7F5FFAFF2FE83CED7",
      INIT_65 => X"FC7FCF93FAFF97FA3EEF1FAF1CD983F0BDE797E3F8FE87F7E25FDF01EEFFD623",
      INIT_66 => X"F87DD7E7FC7F1FC7C83F9FFB7E6FCFD4FCFFCFF3D01FDFEBC43FD6F73C9E0FF2",
      INIT_67 => X"FE3FCFD3F47AE1E33EFF07FBFCFF09E6FCFF97DFFC7FDF91EE7FE6C75EF3CBFB",
      INIT_68 => X"EE7FEDE27EE7DFE7FEFF1FE7FC749FFBFE3C01F7C03F4F63FCFFCF83F8F5D3FF",
      INIT_69 => X"C83FD7FF001F8E57FE3FE3F3FA3FC7FBA2188FF58E3F8FB436470BF3FE2EA3C7",
      INIT_6A => X"FC3DE4179F1FC79FEA3FDE21FCFCCFFFFA7F9FA3FA3FE7BEFE3ECBF7C81E9FF1",
      INIT_6B => X"FE7217E27E7F8F93FC6D8F905E00003F842FC4FDFE3FDFC3FE7E87FBFE3C9BD3",
      INIT_6C => X"4007800000000003FF7F47FE1E4FDCE1E6578BE1FA7F82202400002FF1FFC7FE",
      INIT_6D => X"FE1BC7FFFE3FFF61FEFD0F700000000000000004FE3787AFE02FFE43E0F285F1",
      INIT_6E => X"7E3787000000000000000000E000C3FFFE3C1BE1FE6C87800000000000000000",
      INIT_6F => X"0000000000000000100002001201820000000000000000000000013AFA2005E1",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000010000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_6_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFEC01FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFF9FFFE0000FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFF0000F",
      INIT_1D => X"FF800003FFFFFFFFFFFFFFFFFFFFE01FFFFFFF8FFFC00007FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE00FFFFFFF00FF000001FFFFFFFFFFFFFFFFFFFFE00FFFFFFF03",
      INIT_1F => X"FFFFF8000E000000FFFFFFFFFFFFFFFFFFFFC00FFFFFFE007E000001FFFFFFFF",
      INIT_20 => X"7FC3FFFFFFFFFFFFFFFFC003FFFFF00000000000FFE7FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8001FFFFE000000000003F81FFFFFFFFFFFFFFFF8003FFFFE00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF0000FFFF0000000000001F00FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFE00003FFC00000000000004003FFFFFFFFFFFFFFF00007FFE0000",
      INIT_24 => X"1FF000000000000000000FFFFFFFFFFFFFFE00003FF800000000000000001FFF",
      INIT_25 => X"000001FFFFFFEFFFFFFC00000FE0000000000000000007FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000400000000000000000001FFFFFFC7FFFFFC00000F00000000000000",
      INIT_27 => X"000000000000003FFFFF80FFFFF8000000000000000000000000007FFFFFC3FF",
      INIT_28 => X"FFFF003FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF001FFFE0000000000000000000000000000F",
      INIT_2A => X"00000001807E000FF1000000000000000000000000000001C1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000003E0007C00000000000000000000000",
      INIT_2C => X"0000000000000000000C000000000000000000000000000000000000001C0007",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0200000000000000000000000000000004000008000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000200000000000000000000000000000000000",
      INIT_44 => X"0000000802002000000000000000000000000000020000000000000800000000",
      INIT_45 => X"0000000002000000020000000000000800000000000000000000000000000000",
      INIT_46 => X"000000000201000C06000000010020040000A000000000080800400000002000",
      INIT_47 => X"0000B00004000004000000000201400002000008010000080000200400004010",
      INIT_48 => X"0000600000000008020040280400100003000014000100000000003002004008",
      INIT_49 => X"020000000000300800002004020020F00B00000000010008000000180100C00C",
      INIT_4A => X"0001801000008000020040000200004C0B002000030000200000001001004040",
      INIT_4B => X"0000405402014008000000000000000006004000030040000302000C01000018",
      INIT_4C => X"030040080181702C000160000000000812004008000100040000000000000040",
      INIT_4D => X"0000005000006000000060000100200C01002004000000980200000800000008",
      INIT_4E => X"020040280380000800000000040000100701000C020040000100100801002000",
      INIT_4F => X"0100200C0900201800000008028540040100002C000230400000600000004008",
      INIT_50 => X"0000200002004000000010080100200400002010000260280200000001001000",
      INIT_51 => X"010000080380200E030020100200200802004008060018080100A04000006000",
      INIT_52 => X"0080080002802020020040020100100C01002004010000000000A00806010008",
      INIT_53 => X"02004038010000080000804200004110000020080B00402C0200000001000000",
      INIT_54 => X"09802000000020100080C0080201400021000000010020180100000000000008",
      INIT_55 => X"22002108038010000B0000480000200000014010020020280000400211013008",
      INIT_56 => X"0102200800002000120022700A80E00A02004000010000000000200828002010",
      INIT_57 => X"0101E00402002008040010080200380020402004000030100200200822004006",
      INIT_58 => X"120000000201005A1000202C2000200032002002034020080000012203416006",
      INIT_59 => X"090050040000C004000020000000404201809008010028040380208007816014",
      INIT_5A => X"0C00401004004108400000080100001810000008000008082002000800001008",
      INIT_5B => X"000000001000500001803010010800080700400C034120480000200009000060",
      INIT_5C => X"120800240200780C80002000000054800200000A000000801280000802004004",
      INIT_5D => X"010000070AC0300C01002100010068100800000404C000000000301003802000",
      INIT_5E => X"0040003403000018070020000100280000021018400000050540001004400000",
      INIT_5F => X"0100001A39E0807D1F80B0000180000003000000020000461100C00057009400",
      INIT_60 => X"02180000080060000940200A0D4000100F89A00C0300B00C0001180021016000",
      INIT_61 => X"0A03D8200100202C020023080BE106406430402C030840100101053013816008",
      INIT_62 => X"43E77028010010BE09C0E098C0006268D3180017220860ED3DC0F8000FC6D400",
      INIT_63 => X"8102100A0FC97018078070E83B80400C8341104F0500503E10E050D832A3C004",
      INIT_64 => X"00015018070061445102BE0861E3B8020103BA10000040080A00500D017C3128",
      INIT_65 => X"0380306C05006805C110E050E3267C0F4218681C070178081DA020FE110029DC",
      INIT_66 => X"078228180380E03837C060048190302B0300300C2FE020143BC02908C361F00D",
      INIT_67 => X"01C0302C0B851E1CC100F8040300F619030068200380206E11801938A10C3404",
      INIT_68 => X"1180121D811820180100E018038B600401C3FE083FC0B09C0300307C070A2C00",
      INIT_69 => X"37C02800FFE071A801C01C0C05C038045DE7700A71C0704BC9B8F40C01D15C38",
      INIT_6A => X"03C21BE860E0386015C021DE030330000580605C05C0184101C1340837E1600E",
      INIT_6B => X"018DE81D8180706C0392706FA1FFFFC07BD03B0201C0203C0181780401C3642C",
      INIT_6C => X"BFF87FFFFFFFFFFC0080B801E1B0231E19A8741E05807DDFDBFFFFD00E003801",
      INIT_6D => X"01E4380001C0009E0102F08FFFFFFFFFFFFFFFFB01C878501FD001BC1F0D7A0E",
      INIT_6E => X"81C878FFFFFFFFFFFFFFFFFF1FFF3C0001C3E41E0193787FFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFEFFFFDFFEDFE7DFFFFFFFFFFFFFFFFFFFFFFFEC505DFFA1E",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_7_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_0_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_0_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_1_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_1_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(1),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_2_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_2_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(2),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_3_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_3_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(3),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_4_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_4_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(4),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_5_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_5_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(5),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_6_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_6_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(6),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_7_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_7_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(7),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
pixel_sel_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => pixel_sel_q_reg_0,
      Q => pixel_sel_q,
      R => '0'
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA200A2"
    )
        port map (
      I0 => vde_q,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => \^packed_q_reg_1_3_0\(0),
      I3 => \Red1__3\,
      I4 => sprite_rgb(0),
      O => blue(0)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A55511151"
    )
        port map (
      I0 => \^packed_q_reg_1_3_0\(0),
      I1 => color_index(1),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(2),
      O => bg_rgb(6)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66677767FFF777F7"
    )
        port map (
      I0 => \^packed_q_reg_1_3_0\(0),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(5)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005C5C5C005C"
    )
        port map (
      I0 => \^packed_q_reg_1_3_0\(0),
      I1 => color_index(2),
      I2 => color_index(1),
      I3 => packed_q_reg(4),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(0),
      O => bg_rgb(4)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(3),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(7),
      O => \^packed_q_reg_1_3_0\(0)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => packed_q_reg(5),
      I1 => packed_q_reg(1),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(2),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(6),
      O => color_index(2)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666EBEEEBBB"
    )
        port map (
      I0 => \^packed_q_reg_1_3_0\(0),
      I1 => color_index(2),
      I2 => packed_q_reg(0),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(4),
      I5 => color_index(1),
      O => bg_rgb(3)
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666CCC6C55500050"
    )
        port map (
      I0 => \^packed_q_reg_1_3_0\(0),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(2)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF202A55555555"
    )
        port map (
      I0 => \^packed_q_reg_1_3_0\(0),
      I1 => packed_q_reg(0),
      I2 => pixel_sel_q,
      I3 => packed_q_reg(4),
      I4 => color_index(1),
      I5 => color_index(2),
      O => bg_rgb(1)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA330F0FAA33"
    )
        port map (
      I0 => color_index(2),
      I1 => packed_q_reg(5),
      I2 => packed_q_reg(1),
      I3 => packed_q_reg(4),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(0),
      O => packed_q_reg_1_5_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888111CCC1C"
    )
        port map (
      I0 => \^packed_q_reg_1_3_0\(0),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(0)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => packed_q_reg(5),
      I1 => packed_q_reg(1),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(1),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(5),
      O => color_index(1)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA202200002022"
    )
        port map (
      I0 => vde_q,
      I1 => \^packed_q_reg_1_3_0\(0),
      I2 => vga_to_hdmi_i_27_n_0,
      I3 => color_index(2),
      I4 => \Red1__3\,
      I5 => \srl[31].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA080000AA08"
    )
        port map (
      I0 => vde_q,
      I1 => color_index(2),
      I2 => vga_to_hdmi_i_27_n_0,
      I3 => \^packed_q_reg_1_3_0\(0),
      I4 => \Red1__3\,
      I5 => \srl[30].srl16_i\,
      O => green(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    FSM_sequential_write_state_reg_0 : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ena : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_wdata[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_wdata[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_wdata[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_aclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \bram_ena14_out__0\ : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \control_regs_reg[2][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \control_regs_reg[1][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^fsm_sequential_write_state_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^axi_wdata[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_wdata[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wdata[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal control_regs : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \control_regs[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \control_regs[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs_reg[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs_reg[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal in5 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal palette_regs : STD_LOGIC;
  signal \palette_regs_reg[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_nxt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_state_nxt : STD_LOGIC;
  signal \NLW_control_regs_reg[0][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10";
  attribute FSM_ENCODED_STATES of FSM_sequential_write_state_reg : label is "WRITE_IDLE:0,WRITE_RESP:1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_INST_0 : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][9]\ : label is "VCC:GE GND:CLR";
begin
  FSM_sequential_write_state_reg_0 <= \^fsm_sequential_write_state_reg_0\;
  Q(10 downto 0) <= \^q\(10 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  \axi_wdata[0]\(0) <= \^axi_wdata[0]\(0);
  \axi_wdata[9]\(9 downto 0) <= \^axi_wdata[9]\(9 downto 0);
  \axi_wdata[9]_0\(9 downto 0) <= \^axi_wdata[9]_0\(9 downto 0);
  axi_wready <= \^axi_wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => state(0),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => state(1),
      O => state_nxt(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => axi_rready,
      I2 => state(0),
      I3 => state(1),
      O => state_nxt(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => state_nxt(0),
      Q => state(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => state_nxt(1),
      Q => state(1),
      R => \^sr\(0)
    );
FSM_sequential_write_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_wready\,
      I5 => \^axi_awready_reg_0\,
      O => write_state_nxt
    );
FSM_sequential_write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => write_state_nxt,
      Q => \^fsm_sequential_write_state_reg_0\,
      R => \^sr\(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^fsm_sequential_write_state_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_2_in,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(0),
      I2 => state(1),
      I3 => douta(0),
      O => axi_rdata(0)
    );
\axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[0]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[0]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(0),
      O => in5(0)
    );
\axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^axi_wdata[0]\(0),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(0),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(0),
      O => \axi_rdata[0]_INST_0_i_2_n_0\
    );
\axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(0),
      I1 => \control_regs[6]_6\(0),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(0),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(0),
      O => \axi_rdata[0]_INST_0_i_3_n_0\
    );
\axi_rdata[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(0),
      I1 => \control_regs_reg[2]\(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(0),
      O => control_regs(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[10]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(10),
      O => axi_rdata(10)
    );
\axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(10),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[10]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_INST_0_i_3_n_0\,
      O => \axi_rdata[10]_INST_0_i_1_n_0\
    );
\axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(10),
      I1 => \control_regs[6]_6\(10),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(10),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(10),
      O => \axi_rdata[10]_INST_0_i_2_n_0\
    );
\axi_rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \control_regs[2]_2\(10),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(10),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(10),
      O => \axi_rdata[10]_INST_0_i_3_n_0\
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[11]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(11),
      O => axi_rdata(11)
    );
\axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(11),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[11]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_INST_0_i_3_n_0\,
      O => \axi_rdata[11]_INST_0_i_1_n_0\
    );
\axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(11),
      I1 => \control_regs[6]_6\(11),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(11),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(11),
      O => \axi_rdata[11]_INST_0_i_2_n_0\
    );
\axi_rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(11),
      I1 => \control_regs[2]_2\(11),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(11),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(11),
      O => \axi_rdata[11]_INST_0_i_3_n_0\
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[12]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(12),
      O => axi_rdata(12)
    );
\axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(12),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[12]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_INST_0_i_3_n_0\,
      O => \axi_rdata[12]_INST_0_i_1_n_0\
    );
\axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(12),
      I1 => \control_regs[6]_6\(12),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(12),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(12),
      O => \axi_rdata[12]_INST_0_i_2_n_0\
    );
\axi_rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(12),
      I1 => \control_regs[2]_2\(12),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(12),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(12),
      O => \axi_rdata[12]_INST_0_i_3_n_0\
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[13]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(13),
      O => axi_rdata(13)
    );
\axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(13),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[13]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_INST_0_i_3_n_0\,
      O => \axi_rdata[13]_INST_0_i_1_n_0\
    );
\axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(13),
      I1 => \control_regs[6]_6\(13),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(13),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(13),
      O => \axi_rdata[13]_INST_0_i_2_n_0\
    );
\axi_rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(13),
      I1 => \control_regs[2]_2\(13),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(13),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(13),
      O => \axi_rdata[13]_INST_0_i_3_n_0\
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[14]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(14),
      O => axi_rdata(14)
    );
\axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(14),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[14]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_INST_0_i_3_n_0\,
      O => \axi_rdata[14]_INST_0_i_1_n_0\
    );
\axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(14),
      I1 => \control_regs[6]_6\(14),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(14),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(14),
      O => \axi_rdata[14]_INST_0_i_2_n_0\
    );
\axi_rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(14),
      I1 => \control_regs[2]_2\(14),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(14),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(14),
      O => \axi_rdata[14]_INST_0_i_3_n_0\
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[15]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(15),
      O => axi_rdata(15)
    );
\axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(15),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[15]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[15]_INST_0_i_3_n_0\,
      O => \axi_rdata[15]_INST_0_i_1_n_0\
    );
\axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(15),
      I1 => \control_regs[6]_6\(15),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(15),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(15),
      O => \axi_rdata[15]_INST_0_i_2_n_0\
    );
\axi_rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(15),
      I1 => \control_regs[2]_2\(15),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(15),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(15),
      O => \axi_rdata[15]_INST_0_i_3_n_0\
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[16]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(16),
      O => axi_rdata(16)
    );
\axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(16),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[16]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_INST_0_i_3_n_0\,
      O => \axi_rdata[16]_INST_0_i_1_n_0\
    );
\axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(16),
      I1 => \control_regs[6]_6\(16),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(16),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(16),
      O => \axi_rdata[16]_INST_0_i_2_n_0\
    );
\axi_rdata[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(16),
      I1 => \control_regs[2]_2\(16),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(16),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(16),
      O => \axi_rdata[16]_INST_0_i_3_n_0\
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[17]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(17),
      O => axi_rdata(17)
    );
\axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(17),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[17]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_INST_0_i_3_n_0\,
      O => \axi_rdata[17]_INST_0_i_1_n_0\
    );
\axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(17),
      I1 => \control_regs[6]_6\(17),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(17),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(17),
      O => \axi_rdata[17]_INST_0_i_2_n_0\
    );
\axi_rdata[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(17),
      I1 => \control_regs[2]_2\(17),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(17),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(17),
      O => \axi_rdata[17]_INST_0_i_3_n_0\
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[18]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(18),
      O => axi_rdata(18)
    );
\axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(18),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[18]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_INST_0_i_3_n_0\,
      O => \axi_rdata[18]_INST_0_i_1_n_0\
    );
\axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(18),
      I1 => \control_regs[6]_6\(18),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(18),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(18),
      O => \axi_rdata[18]_INST_0_i_2_n_0\
    );
\axi_rdata[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(18),
      I1 => \control_regs[2]_2\(18),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(18),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(18),
      O => \axi_rdata[18]_INST_0_i_3_n_0\
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[19]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(19),
      O => axi_rdata(19)
    );
\axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(19),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[19]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_INST_0_i_3_n_0\,
      O => \axi_rdata[19]_INST_0_i_1_n_0\
    );
\axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(19),
      I1 => \control_regs[6]_6\(19),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(19),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(19),
      O => \axi_rdata[19]_INST_0_i_2_n_0\
    );
\axi_rdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(19),
      I1 => \control_regs[2]_2\(19),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(19),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(19),
      O => \axi_rdata[19]_INST_0_i_3_n_0\
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(1),
      I2 => state(1),
      I3 => douta(1),
      O => axi_rdata(1)
    );
\axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[1]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[1]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(1),
      O => in5(1)
    );
\axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \control_regs[2]_2\(1),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(1),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(1),
      O => \axi_rdata[1]_INST_0_i_2_n_0\
    );
\axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(1),
      I1 => \control_regs[6]_6\(1),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(1),
      O => \axi_rdata[1]_INST_0_i_3_n_0\
    );
\axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(1),
      I1 => \control_regs_reg[2]\(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(1),
      O => control_regs(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[20]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(20),
      O => axi_rdata(20)
    );
\axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(20),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[20]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_INST_0_i_3_n_0\,
      O => \axi_rdata[20]_INST_0_i_1_n_0\
    );
\axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(20),
      I1 => \control_regs[6]_6\(20),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(20),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(20),
      O => \axi_rdata[20]_INST_0_i_2_n_0\
    );
\axi_rdata[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(20),
      I1 => \control_regs[2]_2\(20),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(20),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(20),
      O => \axi_rdata[20]_INST_0_i_3_n_0\
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[21]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(21),
      O => axi_rdata(21)
    );
\axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(21),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[21]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_INST_0_i_3_n_0\,
      O => \axi_rdata[21]_INST_0_i_1_n_0\
    );
\axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(21),
      I1 => \control_regs[6]_6\(21),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(21),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(21),
      O => \axi_rdata[21]_INST_0_i_2_n_0\
    );
\axi_rdata[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(21),
      I1 => \control_regs[2]_2\(21),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(21),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(21),
      O => \axi_rdata[21]_INST_0_i_3_n_0\
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[22]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(22),
      O => axi_rdata(22)
    );
\axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(22),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[22]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_INST_0_i_3_n_0\,
      O => \axi_rdata[22]_INST_0_i_1_n_0\
    );
\axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(22),
      I1 => \control_regs[6]_6\(22),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(22),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(22),
      O => \axi_rdata[22]_INST_0_i_2_n_0\
    );
\axi_rdata[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(22),
      I1 => \control_regs[2]_2\(22),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(22),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(22),
      O => \axi_rdata[22]_INST_0_i_3_n_0\
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[23]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(23),
      O => axi_rdata(23)
    );
\axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(23),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[23]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_INST_0_i_3_n_0\,
      O => \axi_rdata[23]_INST_0_i_1_n_0\
    );
\axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(23),
      I1 => \control_regs[6]_6\(23),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(23),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(23),
      O => \axi_rdata[23]_INST_0_i_2_n_0\
    );
\axi_rdata[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(23),
      I1 => \control_regs[2]_2\(23),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(23),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(23),
      O => \axi_rdata[23]_INST_0_i_3_n_0\
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[24]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(24),
      O => axi_rdata(24)
    );
\axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(24),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[24]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_INST_0_i_3_n_0\,
      O => \axi_rdata[24]_INST_0_i_1_n_0\
    );
\axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(24),
      I1 => \control_regs[6]_6\(24),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(24),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(24),
      O => \axi_rdata[24]_INST_0_i_2_n_0\
    );
\axi_rdata[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(24),
      I1 => \control_regs[2]_2\(24),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(24),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(24),
      O => \axi_rdata[24]_INST_0_i_3_n_0\
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[25]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(25),
      O => axi_rdata(25)
    );
\axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(25),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[25]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_INST_0_i_3_n_0\,
      O => \axi_rdata[25]_INST_0_i_1_n_0\
    );
\axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(25),
      I1 => \control_regs[6]_6\(25),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(25),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(25),
      O => \axi_rdata[25]_INST_0_i_2_n_0\
    );
\axi_rdata[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(25),
      I1 => \control_regs[2]_2\(25),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(25),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(25),
      O => \axi_rdata[25]_INST_0_i_3_n_0\
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[26]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(26),
      O => axi_rdata(26)
    );
\axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(26),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[26]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[26]_INST_0_i_3_n_0\,
      O => \axi_rdata[26]_INST_0_i_1_n_0\
    );
\axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(26),
      I1 => \control_regs[6]_6\(26),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(26),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(26),
      O => \axi_rdata[26]_INST_0_i_2_n_0\
    );
\axi_rdata[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(26),
      I1 => \control_regs[2]_2\(26),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(26),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(26),
      O => \axi_rdata[26]_INST_0_i_3_n_0\
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[27]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(27),
      O => axi_rdata(27)
    );
\axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(27),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[27]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_INST_0_i_3_n_0\,
      O => \axi_rdata[27]_INST_0_i_1_n_0\
    );
\axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(27),
      I1 => \control_regs[6]_6\(27),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(27),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(27),
      O => \axi_rdata[27]_INST_0_i_2_n_0\
    );
\axi_rdata[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(27),
      I1 => \control_regs[2]_2\(27),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(27),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(27),
      O => \axi_rdata[27]_INST_0_i_3_n_0\
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[28]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(28),
      O => axi_rdata(28)
    );
\axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(28),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[28]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[28]_INST_0_i_3_n_0\,
      O => \axi_rdata[28]_INST_0_i_1_n_0\
    );
\axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(28),
      I1 => \control_regs[6]_6\(28),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(28),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(28),
      O => \axi_rdata[28]_INST_0_i_2_n_0\
    );
\axi_rdata[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(28),
      I1 => \control_regs[2]_2\(28),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(28),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(28),
      O => \axi_rdata[28]_INST_0_i_3_n_0\
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[29]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(29),
      O => axi_rdata(29)
    );
\axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(29),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[29]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_INST_0_i_3_n_0\,
      O => \axi_rdata[29]_INST_0_i_1_n_0\
    );
\axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(29),
      I1 => \control_regs[6]_6\(29),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(29),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(29),
      O => \axi_rdata[29]_INST_0_i_2_n_0\
    );
\axi_rdata[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(29),
      I1 => \control_regs[2]_2\(29),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(29),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(29),
      O => \axi_rdata[29]_INST_0_i_3_n_0\
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(2),
      I2 => state(1),
      I3 => douta(2),
      O => axi_rdata(2)
    );
\axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[2]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[2]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(2),
      O => in5(2)
    );
\axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \control_regs[2]_2\(2),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(2),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(2),
      O => \axi_rdata[2]_INST_0_i_2_n_0\
    );
\axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(2),
      I1 => \control_regs[6]_6\(2),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(2),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(2),
      O => \axi_rdata[2]_INST_0_i_3_n_0\
    );
\axi_rdata[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(2),
      I1 => \control_regs_reg[2]\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(2),
      O => control_regs(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[30]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(30),
      O => axi_rdata(30)
    );
\axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(30),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[30]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_INST_0_i_3_n_0\,
      O => \axi_rdata[30]_INST_0_i_1_n_0\
    );
\axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(30),
      I1 => \control_regs[6]_6\(30),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(30),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(30),
      O => \axi_rdata[30]_INST_0_i_2_n_0\
    );
\axi_rdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(30),
      I1 => \control_regs[2]_2\(30),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(30),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(30),
      O => \axi_rdata[30]_INST_0_i_3_n_0\
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(31),
      O => axi_rdata(31)
    );
\axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(31),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_INST_0_i_4_n_0\,
      O => \axi_rdata[31]_INST_0_i_1_n_0\
    );
\axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rdata[31]_INST_0_i_2_n_0\
    );
\axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(31),
      I1 => \control_regs[6]_6\(31),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(31),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(31),
      O => \axi_rdata[31]_INST_0_i_3_n_0\
    );
\axi_rdata[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(31),
      I1 => \control_regs[2]_2\(31),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(31),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(31),
      O => \axi_rdata[31]_INST_0_i_4_n_0\
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(3),
      I2 => state(1),
      I3 => douta(3),
      O => axi_rdata(3)
    );
\axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[3]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[3]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(3),
      O => in5(3)
    );
\axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \control_regs[2]_2\(3),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(3),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(3),
      O => \axi_rdata[3]_INST_0_i_2_n_0\
    );
\axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(3),
      I1 => \control_regs[6]_6\(3),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(3),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(3),
      O => \axi_rdata[3]_INST_0_i_3_n_0\
    );
\axi_rdata[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(3),
      I1 => \control_regs_reg[2]\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(3),
      O => control_regs(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(4),
      I2 => state(1),
      I3 => douta(4),
      O => axi_rdata(4)
    );
\axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[4]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[4]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(4),
      O => in5(4)
    );
\axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \control_regs[2]_2\(4),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(4),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(4),
      O => \axi_rdata[4]_INST_0_i_2_n_0\
    );
\axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(4),
      I1 => \control_regs[6]_6\(4),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(4),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(4),
      O => \axi_rdata[4]_INST_0_i_3_n_0\
    );
\axi_rdata[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(4),
      I1 => \control_regs_reg[2]\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(4),
      O => control_regs(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(5),
      I2 => state(1),
      I3 => douta(5),
      O => axi_rdata(5)
    );
\axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[5]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[5]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(5),
      O => in5(5)
    );
\axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \control_regs[2]_2\(5),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(5),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(5),
      O => \axi_rdata[5]_INST_0_i_2_n_0\
    );
\axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(5),
      I1 => \control_regs[6]_6\(5),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(5),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(5),
      O => \axi_rdata[5]_INST_0_i_3_n_0\
    );
\axi_rdata[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(5),
      I1 => \control_regs_reg[2]\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(5),
      O => control_regs(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(6),
      I2 => state(1),
      I3 => douta(6),
      O => axi_rdata(6)
    );
\axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[6]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[6]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(6),
      O => in5(6)
    );
\axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \control_regs[2]_2\(6),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(6),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(6),
      O => \axi_rdata[6]_INST_0_i_2_n_0\
    );
\axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(6),
      I1 => \control_regs[6]_6\(6),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(6),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(6),
      O => \axi_rdata[6]_INST_0_i_3_n_0\
    );
\axi_rdata[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(6),
      I1 => \control_regs_reg[2]\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(6),
      O => control_regs(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(7),
      I2 => state(1),
      I3 => douta(7),
      O => axi_rdata(7)
    );
\axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[7]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[7]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(7),
      O => in5(7)
    );
\axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \control_regs[2]_2\(7),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(7),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(7),
      O => \axi_rdata[7]_INST_0_i_2_n_0\
    );
\axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(7),
      I1 => \control_regs[6]_6\(7),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(7),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(7),
      O => \axi_rdata[7]_INST_0_i_3_n_0\
    );
\axi_rdata[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(7),
      I1 => \control_regs_reg[2]\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(7),
      O => control_regs(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(8),
      I2 => state(1),
      I3 => douta(8),
      O => axi_rdata(8)
    );
\axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[8]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[8]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(8),
      O => in5(8)
    );
\axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \control_regs[2]_2\(8),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(8),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(8),
      O => \axi_rdata[8]_INST_0_i_2_n_0\
    );
\axi_rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(8),
      I1 => \control_regs[6]_6\(8),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(8),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(8),
      O => \axi_rdata[8]_INST_0_i_3_n_0\
    );
\axi_rdata[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(8),
      I1 => \control_regs_reg[2]\(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(8),
      O => control_regs(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(9),
      I2 => state(1),
      I3 => douta(9),
      O => axi_rdata(9)
    );
\axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[9]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[9]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(9),
      O => in5(9)
    );
\axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \control_regs[2]_2\(9),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(9),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(9),
      O => \axi_rdata[9]_INST_0_i_2_n_0\
    );
\axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(9),
      I1 => \control_regs[6]_6\(9),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(9),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(9),
      O => \axi_rdata[9]_INST_0_i_3_n_0\
    );
\axi_rdata[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(9),
      I1 => \control_regs_reg[2]\(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(9),
      O => control_regs(9)
    );
axi_rvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => state(0),
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      O => axi_rvalid
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
\control_regs[0][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(0),
      O => \control_regs[0][0]_i_2_n_0\
    );
\control_regs_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(0)
    );
\control_regs_reg[0][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \control_regs_reg[0][0]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][0]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][0]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \control_regs_reg[0][0]_i_1_n_4\,
      O(2) => \control_regs_reg[0][0]_i_1_n_5\,
      O(1) => \control_regs_reg[0][0]_i_1_n_6\,
      O(0) => \control_regs_reg[0][0]_i_1_n_7\,
      S(3 downto 1) => \control_regs_reg[0]_8\(3 downto 1),
      S(0) => \control_regs[0][0]_i_2_n_0\
    );
\control_regs_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(10)
    );
\control_regs_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(11)
    );
\control_regs_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(12)
    );
\control_regs_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][8]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][12]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][12]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][12]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][12]_i_1_n_4\,
      O(2) => \control_regs_reg[0][12]_i_1_n_5\,
      O(1) => \control_regs_reg[0][12]_i_1_n_6\,
      O(0) => \control_regs_reg[0][12]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(15 downto 12)
    );
\control_regs_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(13)
    );
\control_regs_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(14)
    );
\control_regs_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(15)
    );
\control_regs_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(16)
    );
\control_regs_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][12]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][16]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][16]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][16]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][16]_i_1_n_4\,
      O(2) => \control_regs_reg[0][16]_i_1_n_5\,
      O(1) => \control_regs_reg[0][16]_i_1_n_6\,
      O(0) => \control_regs_reg[0][16]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(19 downto 16)
    );
\control_regs_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(17)
    );
\control_regs_reg[0][18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(18)
    );
\control_regs_reg[0][19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(19)
    );
\control_regs_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(1)
    );
\control_regs_reg[0][20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(20)
    );
\control_regs_reg[0][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][16]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][20]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][20]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][20]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][20]_i_1_n_4\,
      O(2) => \control_regs_reg[0][20]_i_1_n_5\,
      O(1) => \control_regs_reg[0][20]_i_1_n_6\,
      O(0) => \control_regs_reg[0][20]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(23 downto 20)
    );
\control_regs_reg[0][21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(21)
    );
\control_regs_reg[0][22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(22)
    );
\control_regs_reg[0][23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(23)
    );
\control_regs_reg[0][24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(24)
    );
\control_regs_reg[0][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][20]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][24]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][24]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][24]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][24]_i_1_n_4\,
      O(2) => \control_regs_reg[0][24]_i_1_n_5\,
      O(1) => \control_regs_reg[0][24]_i_1_n_6\,
      O(0) => \control_regs_reg[0][24]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(27 downto 24)
    );
\control_regs_reg[0][25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(25)
    );
\control_regs_reg[0][26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(26)
    );
\control_regs_reg[0][27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(27)
    );
\control_regs_reg[0][28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(28)
    );
\control_regs_reg[0][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][24]_i_1_n_0\,
      CO(3) => \NLW_control_regs_reg[0][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \control_regs_reg[0][28]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][28]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][28]_i_1_n_4\,
      O(2) => \control_regs_reg[0][28]_i_1_n_5\,
      O(1) => \control_regs_reg[0][28]_i_1_n_6\,
      O(0) => \control_regs_reg[0][28]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(31 downto 28)
    );
\control_regs_reg[0][29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(29)
    );
\control_regs_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(2)
    );
\control_regs_reg[0][30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(30)
    );
\control_regs_reg[0][31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(31)
    );
\control_regs_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(3)
    );
\control_regs_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(4)
    );
\control_regs_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][0]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][4]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][4]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][4]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][4]_i_1_n_4\,
      O(2) => \control_regs_reg[0][4]_i_1_n_5\,
      O(1) => \control_regs_reg[0][4]_i_1_n_6\,
      O(0) => \control_regs_reg[0][4]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(7 downto 4)
    );
\control_regs_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(5)
    );
\control_regs_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(6)
    );
\control_regs_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(7)
    );
\control_regs_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(8)
    );
\control_regs_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][4]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][8]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][8]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][8]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][8]_i_1_n_4\,
      O(2) => \control_regs_reg[0][8]_i_1_n_5\,
      O(1) => \control_regs_reg[0][8]_i_1_n_6\,
      O(0) => \control_regs_reg[0][8]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(11 downto 8)
    );
\control_regs_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(9)
    );
\control_regs_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(0),
      Q => \control_regs_reg[1]\(0)
    );
\control_regs_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(1),
      Q => \control_regs_reg[1]\(1)
    );
\control_regs_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(2),
      Q => \control_regs_reg[1]\(2)
    );
\control_regs_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(3),
      Q => \control_regs_reg[1]\(3)
    );
\control_regs_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(4),
      Q => \control_regs_reg[1]\(4)
    );
\control_regs_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(5),
      Q => \control_regs_reg[1]\(5)
    );
\control_regs_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(6),
      Q => \control_regs_reg[1]\(6)
    );
\control_regs_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(7),
      Q => \control_regs_reg[1]\(7)
    );
\control_regs_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(8),
      Q => \control_regs_reg[1]\(8)
    );
\control_regs_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(9),
      Q => \control_regs_reg[1]\(9)
    );
\control_regs_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(0),
      Q => \control_regs_reg[2]\(0)
    );
\control_regs_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(1),
      Q => \control_regs_reg[2]\(1)
    );
\control_regs_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(2),
      Q => \control_regs_reg[2]\(2)
    );
\control_regs_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(3),
      Q => \control_regs_reg[2]\(3)
    );
\control_regs_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(4),
      Q => \control_regs_reg[2]\(4)
    );
\control_regs_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(5),
      Q => \control_regs_reg[2]\(5)
    );
\control_regs_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(6),
      Q => \control_regs_reg[2]\(6)
    );
\control_regs_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(7),
      Q => \control_regs_reg[2]\(7)
    );
\control_regs_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(8),
      Q => \control_regs_reg[2]\(8)
    );
\control_regs_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[2][9]_0\(9),
      Q => \control_regs_reg[2]\(9)
    );
\palette_regs_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(0)
    );
\palette_regs_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(10)
    );
\palette_regs_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(11)
    );
\palette_regs_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(12)
    );
\palette_regs_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(13)
    );
\palette_regs_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(14)
    );
\palette_regs_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(15)
    );
\palette_regs_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(16)
    );
\palette_regs_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(17)
    );
\palette_regs_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(18)
    );
\palette_regs_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(19)
    );
\palette_regs_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(1)
    );
\palette_regs_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(20)
    );
\palette_regs_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(21)
    );
\palette_regs_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(22)
    );
\palette_regs_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(23)
    );
\palette_regs_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(24)
    );
\palette_regs_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(25)
    );
\palette_regs_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(26)
    );
\palette_regs_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(27)
    );
\palette_regs_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(28)
    );
\palette_regs_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(29)
    );
\palette_regs_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(2)
    );
\palette_regs_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(30)
    );
\palette_regs_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(31)
    );
\palette_regs_reg[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => \palette_regs_reg[0][31]_i_1_n_0\
    );
\palette_regs_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(3)
    );
\palette_regs_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(4)
    );
\palette_regs_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(5)
    );
\palette_regs_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(6)
    );
\palette_regs_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(7)
    );
\palette_regs_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(8)
    );
\palette_regs_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]_0\(9)
    );
\palette_regs_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(0)
    );
\palette_regs_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(10)
    );
\palette_regs_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(11)
    );
\palette_regs_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(12)
    );
\palette_regs_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(13)
    );
\palette_regs_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(14)
    );
\palette_regs_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(15)
    );
\palette_regs_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(16)
    );
\palette_regs_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(17)
    );
\palette_regs_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(18)
    );
\palette_regs_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(19)
    );
\palette_regs_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(1)
    );
\palette_regs_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(20)
    );
\palette_regs_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(21)
    );
\palette_regs_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(22)
    );
\palette_regs_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(23)
    );
\palette_regs_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(24)
    );
\palette_regs_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(25)
    );
\palette_regs_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(26)
    );
\palette_regs_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(27)
    );
\palette_regs_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(28)
    );
\palette_regs_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(29)
    );
\palette_regs_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(2)
    );
\palette_regs_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(30)
    );
\palette_regs_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(31)
    );
\palette_regs_reg[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => \palette_regs_reg[1][31]_i_1_n_0\
    );
\palette_regs_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(3)
    );
\palette_regs_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(4)
    );
\palette_regs_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(5)
    );
\palette_regs_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(6)
    );
\palette_regs_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(7)
    );
\palette_regs_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(8)
    );
\palette_regs_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[9]\(9)
    );
\palette_regs_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \^axi_wdata[0]\(0)
    );
\palette_regs_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(10)
    );
\palette_regs_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(11)
    );
\palette_regs_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(12)
    );
\palette_regs_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(13)
    );
\palette_regs_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(14)
    );
\palette_regs_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(15)
    );
\palette_regs_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(16)
    );
\palette_regs_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(17)
    );
\palette_regs_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(18)
    );
\palette_regs_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(19)
    );
\palette_regs_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(1)
    );
\palette_regs_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(20)
    );
\palette_regs_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(21)
    );
\palette_regs_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(22)
    );
\palette_regs_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(23)
    );
\palette_regs_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(24)
    );
\palette_regs_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(25)
    );
\palette_regs_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(26)
    );
\palette_regs_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(27)
    );
\palette_regs_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(28)
    );
\palette_regs_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(29)
    );
\palette_regs_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(2)
    );
\palette_regs_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(30)
    );
\palette_regs_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(31)
    );
\palette_regs_reg[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => \palette_regs_reg[2][31]_i_1_n_0\
    );
\palette_regs_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(3)
    );
\palette_regs_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(4)
    );
\palette_regs_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(5)
    );
\palette_regs_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(6)
    );
\palette_regs_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(7)
    );
\palette_regs_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(8)
    );
\palette_regs_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(9)
    );
\palette_regs_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(0)
    );
\palette_regs_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(10)
    );
\palette_regs_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(11)
    );
\palette_regs_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(12)
    );
\palette_regs_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(13)
    );
\palette_regs_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(14)
    );
\palette_regs_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(15)
    );
\palette_regs_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(16)
    );
\palette_regs_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(17)
    );
\palette_regs_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(18)
    );
\palette_regs_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(19)
    );
\palette_regs_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(1)
    );
\palette_regs_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(20)
    );
\palette_regs_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(21)
    );
\palette_regs_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(22)
    );
\palette_regs_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(23)
    );
\palette_regs_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(24)
    );
\palette_regs_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(25)
    );
\palette_regs_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(26)
    );
\palette_regs_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(27)
    );
\palette_regs_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(28)
    );
\palette_regs_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(29)
    );
\palette_regs_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(2)
    );
\palette_regs_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(30)
    );
\palette_regs_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(31)
    );
\palette_regs_reg[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => \palette_regs_reg[3][31]_i_1_n_0\
    );
\palette_regs_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(3)
    );
\palette_regs_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(4)
    );
\palette_regs_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(5)
    );
\palette_regs_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(6)
    );
\palette_regs_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(7)
    );
\palette_regs_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(8)
    );
\palette_regs_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \^q\(9)
    );
\palette_regs_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(0)
    );
\palette_regs_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(10)
    );
\palette_regs_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(11)
    );
\palette_regs_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(12)
    );
\palette_regs_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(13)
    );
\palette_regs_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(14)
    );
\palette_regs_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(15)
    );
\palette_regs_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(16)
    );
\palette_regs_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(17)
    );
\palette_regs_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(18)
    );
\palette_regs_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(19)
    );
\palette_regs_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(1)
    );
\palette_regs_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(20)
    );
\palette_regs_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(21)
    );
\palette_regs_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(22)
    );
\palette_regs_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(23)
    );
\palette_regs_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(24)
    );
\palette_regs_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(25)
    );
\palette_regs_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(26)
    );
\palette_regs_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(27)
    );
\palette_regs_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(28)
    );
\palette_regs_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(29)
    );
\palette_regs_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(2)
    );
\palette_regs_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(30)
    );
\palette_regs_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(31)
    );
\palette_regs_reg[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => \palette_regs_reg[4][31]_i_1_n_0\
    );
\palette_regs_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(3)
    );
\palette_regs_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(4)
    );
\palette_regs_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(5)
    );
\palette_regs_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(6)
    );
\palette_regs_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(7)
    );
\palette_regs_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(8)
    );
\palette_regs_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(9)
    );
\palette_regs_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(0)
    );
\palette_regs_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(10)
    );
\palette_regs_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(11)
    );
\palette_regs_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(12)
    );
\palette_regs_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(13)
    );
\palette_regs_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(14)
    );
\palette_regs_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(15)
    );
\palette_regs_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(16)
    );
\palette_regs_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(17)
    );
\palette_regs_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(18)
    );
\palette_regs_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(19)
    );
\palette_regs_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(1)
    );
\palette_regs_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(20)
    );
\palette_regs_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(21)
    );
\palette_regs_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(22)
    );
\palette_regs_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(23)
    );
\palette_regs_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(24)
    );
\palette_regs_reg[5][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(25)
    );
\palette_regs_reg[5][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(26)
    );
\palette_regs_reg[5][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(27)
    );
\palette_regs_reg[5][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(28)
    );
\palette_regs_reg[5][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(29)
    );
\palette_regs_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(2)
    );
\palette_regs_reg[5][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(30)
    );
\palette_regs_reg[5][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(31)
    );
\palette_regs_reg[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => \palette_regs_reg[5][31]_i_1_n_0\
    );
\palette_regs_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(3)
    );
\palette_regs_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(4)
    );
\palette_regs_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(5)
    );
\palette_regs_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(6)
    );
\palette_regs_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(7)
    );
\palette_regs_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(8)
    );
\palette_regs_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(9)
    );
\palette_regs_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(0)
    );
\palette_regs_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(10)
    );
\palette_regs_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(11)
    );
\palette_regs_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(12)
    );
\palette_regs_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(13)
    );
\palette_regs_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(14)
    );
\palette_regs_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(15)
    );
\palette_regs_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(16)
    );
\palette_regs_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(17)
    );
\palette_regs_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(18)
    );
\palette_regs_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(19)
    );
\palette_regs_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(1)
    );
\palette_regs_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(20)
    );
\palette_regs_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(21)
    );
\palette_regs_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(22)
    );
\palette_regs_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(23)
    );
\palette_regs_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(24)
    );
\palette_regs_reg[6][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(25)
    );
\palette_regs_reg[6][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(26)
    );
\palette_regs_reg[6][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(27)
    );
\palette_regs_reg[6][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(28)
    );
\palette_regs_reg[6][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(29)
    );
\palette_regs_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(2)
    );
\palette_regs_reg[6][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(30)
    );
\palette_regs_reg[6][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(31)
    );
\palette_regs_reg[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => \palette_regs_reg[6][31]_i_1_n_0\
    );
\palette_regs_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(3)
    );
\palette_regs_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(4)
    );
\palette_regs_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(5)
    );
\palette_regs_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(6)
    );
\palette_regs_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(7)
    );
\palette_regs_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(8)
    );
\palette_regs_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(9)
    );
\palette_regs_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(0)
    );
\palette_regs_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(10)
    );
\palette_regs_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(11)
    );
\palette_regs_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(12)
    );
\palette_regs_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(13)
    );
\palette_regs_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(14)
    );
\palette_regs_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(15)
    );
\palette_regs_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(16)
    );
\palette_regs_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(17)
    );
\palette_regs_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(18)
    );
\palette_regs_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(19)
    );
\palette_regs_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(1)
    );
\palette_regs_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(20)
    );
\palette_regs_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(21)
    );
\palette_regs_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(22)
    );
\palette_regs_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(23)
    );
\palette_regs_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(24)
    );
\palette_regs_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(25)
    );
\palette_regs_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(26)
    );
\palette_regs_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(27)
    );
\palette_regs_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(28)
    );
\palette_regs_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(29)
    );
\palette_regs_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(2)
    );
\palette_regs_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(30)
    );
\palette_regs_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(31)
    );
\palette_regs_reg[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
      O => palette_regs
    );
\palette_regs_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(3)
    );
\palette_regs_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(4)
    );
\palette_regs_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(5)
    );
\palette_regs_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(6)
    );
\palette_regs_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(7)
    );
\palette_regs_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(8)
    );
\palette_regs_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(9)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vram_bram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => \^axi_arready_reg_0\,
      I5 => axi_arvalid,
      O => ena
    );
vram_bram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => addra(6)
    );
vram_bram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => addra(5)
    );
vram_bram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => addra(4)
    );
vram_bram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => addra(3)
    );
vram_bram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => sel0(2),
      O => addra(2)
    );
vram_bram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => sel0(1),
      O => addra(1)
    );
vram_bram_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => sel0(0),
      O => addra(0)
    );
vram_bram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[12]\,
      O => addra(10)
    );
vram_bram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => addra(9)
    );
vram_bram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => addra(8)
    );
vram_bram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => addra(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  port (
    packed_q_reg_0 : out STD_LOGIC;
    packed_q_reg_1 : out STD_LOGIC;
    sprite_on : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red1__3\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_out1 : in STD_LOGIC;
    facing_left : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_4 : in STD_LOGIC;
    packed_q_reg_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    packed_q_reg_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    packed_q_reg_7 : in STD_LOGIC;
    sprite_on_q_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_q : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    bg_rgb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sprite_on_q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  signal \^red1__3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_i_12_n_0 : STD_LOGIC;
  signal packed_q_reg_i_9_n_0 : STD_LOGIC;
  signal pixel_sel_q : STD_LOGIC;
  signal sprite_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sprite_on\ : STD_LOGIC;
  signal sprite_rgb : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal sprite_x : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_packed_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_packed_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_packed_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of packed_q_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of packed_q_reg : label is "inst/color_map/sprite_rom_inst/packed_q_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of packed_q_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of packed_q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of packed_q_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of packed_q_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of packed_q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of packed_q_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_36 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_45 : label is "soft_lutpair50";
begin
  \Red1__3\ <= \^red1__3\;
  sprite_on <= \^sprite_on\;
packed_q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_01 => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_02 => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_03 => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_04 => X"000000C000440044004400B9000D000000000000004C001A0044008D00D90000",
      INIT_05 => X"000000B000C200CC002C001100B2000000000000004C004400C40021000B0000",
      INIT_06 => X"000000B0002600260062001B00B20000000000B0002200260022001B00B20000",
      INIT_07 => X"0000004C002C002200C6004400C40000000000E0002600260062001B00B20000",
      INIT_08 => X"0000004C002C002200C6004400C400000000004C00AC00A200CA004400C40000",
      INIT_09 => X"00000000001A001A0061000A00000000000000C0001A001A006100CC000C0000",
      INIT_0A => X"00000000009A009A001200A60000000000000000001A002A001100A600000000",
      INIT_0B => X"000000A000AA00AA00AA00AA00000000000000A000A50085006900A600000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 7) => p_0_in(8 downto 4),
      ADDRARDADDR(6 downto 4) => sprite_x(3 downto 1),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_packed_q_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \packed_q_reg__0\(7 downto 0),
      DOBDO(15 downto 0) => NLW_packed_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_packed_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_packed_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
packed_q_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A28A088A0820A2"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_i_9_n_0,
      I2 => packed_q_reg_5(3),
      I3 => packed_q_reg_6(3),
      I4 => packed_q_reg_6(4),
      I5 => packed_q_reg_5(4),
      O => p_0_in(8)
    );
packed_q_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => packed_q_reg_3(0),
      I2 => packed_q_reg_3(1),
      I3 => Q(1),
      O => packed_q_reg_i_12_n_0
    );
packed_q_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_i_9_n_0,
      I2 => packed_q_reg_6(3),
      I3 => packed_q_reg_5(3),
      O => p_0_in(7)
    );
packed_q_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0008A200AAA2"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_5(0),
      I2 => packed_q_reg_6(0),
      I3 => packed_q_reg_6(1),
      I4 => packed_q_reg_5(1),
      I5 => packed_q_reg_7,
      O => p_0_in(6)
    );
packed_q_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A2A208"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_5(0),
      I2 => packed_q_reg_6(0),
      I3 => packed_q_reg_6(1),
      I4 => packed_q_reg_5(1),
      O => p_0_in(5)
    );
packed_q_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_5(0),
      I2 => packed_q_reg_6(0),
      O => p_0_in(4)
    );
packed_q_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882828228282882"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => packed_q_reg_4,
      I3 => packed_q_reg_i_12_n_0,
      I4 => Q(2),
      I5 => packed_q_reg_3(2),
      O => sprite_x(3)
    );
packed_q_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => Q(2),
      I3 => packed_q_reg_3(2),
      I4 => packed_q_reg_i_12_n_0,
      O => sprite_x(2)
    );
packed_q_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228822828828228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => Q(1),
      I3 => packed_q_reg_3(1),
      I4 => Q(0),
      I5 => packed_q_reg_3(0),
      O => sprite_x(1)
    );
packed_q_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDFFFF0000D0FD"
    )
        port map (
      I0 => packed_q_reg_5(0),
      I1 => packed_q_reg_6(0),
      I2 => packed_q_reg_6(1),
      I3 => packed_q_reg_5(1),
      I4 => packed_q_reg_5(2),
      I5 => packed_q_reg_6(2),
      O => packed_q_reg_i_9_n_0
    );
\pixel_sel_q_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_3(0),
      I2 => Q(0),
      I3 => facing_left,
      O => sprite_x(0)
    );
pixel_sel_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => sprite_x(0),
      Q => pixel_sel_q,
      R => '0'
    );
sprite_on_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sprite_on_q_reg,
      I1 => CO(0),
      I2 => sprite_on_q_reg_0(0),
      I3 => sprite_on_q_reg_1(0),
      I4 => sprite_on_q_reg_2(0),
      O => \^sprite_on\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808080808A8"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(1),
      I2 => \^red1__3\,
      I3 => sprite_index(3),
      I4 => vga_to_hdmi_i_36_n_0,
      I5 => sprite_index(2),
      O => blue(2)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8AAA800A800A8"
    )
        port map (
      I0 => vde_q,
      I1 => \srl[38].srl16_i\,
      I2 => \srl[38].srl16_i_0\(0),
      I3 => \^red1__3\,
      I4 => sprite_index(3),
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(0),
      I2 => \^red1__3\,
      I3 => sprite_rgb(1),
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(0),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(4),
      O => sprite_index(0)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(1),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(5),
      O => sprite_index(1)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(2),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(6),
      O => sprite_index(2)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(3),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(7),
      O => sprite_index(3)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AA800000000"
    )
        port map (
      I0 => vde_q,
      I1 => sprite_index(0),
      I2 => sprite_index(1),
      I3 => sprite_index(2),
      I4 => sprite_index(3),
      I5 => sprite_on_q,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => sprite_on_q,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => sprite_index(2),
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => \^red1__3\
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D0000FF1D00"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(1),
      I3 => sprite_index(3),
      I4 => sprite_index(2),
      I5 => sprite_index(0),
      O => sprite_rgb(10)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3FD5D56A6AAAA"
    )
        port map (
      I0 => sprite_index(3),
      I1 => \packed_q_reg__0\(5),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(1),
      I4 => sprite_index(2),
      I5 => sprite_index(0),
      O => sprite_rgb(9)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222AAA74777444"
    )
        port map (
      I0 => sprite_index(3),
      I1 => sprite_index(0),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => sprite_index(2),
      O => sprite_rgb(8)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001515404"
    )
        port map (
      I0 => sprite_index(2),
      I1 => \packed_q_reg__0\(5),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(1),
      I4 => sprite_index(0),
      I5 => sprite_index(3),
      O => packed_q_reg_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(6),
      I2 => \^red1__3\,
      I3 => sprite_rgb(10),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000757F8A80"
    )
        port map (
      I0 => sprite_index(0),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => sprite_index(2),
      I5 => sprite_index(3),
      O => packed_q_reg_1
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00CFCFAF000000"
    )
        port map (
      I0 => \packed_q_reg__0\(1),
      I1 => \packed_q_reg__0\(5),
      I2 => sprite_index(2),
      I3 => \packed_q_reg__0\(0),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(4),
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959595C5C5C595C"
    )
        port map (
      I0 => sprite_index(3),
      I1 => sprite_index(2),
      I2 => sprite_index(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => sprite_rgb(4)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => \packed_q_reg__0\(1),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \packed_q_reg__0\(4),
      I1 => \packed_q_reg__0\(0),
      I2 => sprite_index(2),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(5),
      I2 => \^red1__3\,
      I3 => sprite_rgb(9),
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7575753030307530"
    )
        port map (
      I0 => sprite_index(3),
      I1 => sprite_index(2),
      I2 => sprite_index(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => sprite_rgb(1)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A20151AAAA"
    )
        port map (
      I0 => sprite_index(3),
      I1 => \packed_q_reg__0\(4),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(0),
      I4 => sprite_index(1),
      I5 => sprite_index(2),
      O => packed_q_reg_2(0)
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => \packed_q_reg__0\(1),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(4),
      I2 => \^red1__3\,
      I3 => sprite_rgb(8),
      O => red(0)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808A808A8A8A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(3),
      I2 => \^red1__3\,
      I3 => vga_to_hdmi_i_32_n_0,
      I4 => sprite_index(3),
      I5 => sprite_index(2),
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(2),
      I2 => \^red1__3\,
      I3 => sprite_rgb(4),
      O => green(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[3]_1\ : out STD_LOGIC;
    \vc_reg[2]_0\ : out STD_LOGIC;
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_2\ : out STD_LOGIC;
    \hc_reg[9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_1\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    packed_q_reg_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_0_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_0_0_i_41 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_3 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 16 downto 9 );
  signal bg_x2 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[7]_1\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_7 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_4 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_7 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_4 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_7 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_26_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_27_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packed_q_reg_0_0_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_0_i_52_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_20 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_22 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_23 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_24 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_52 : label is 35;
  attribute SOFT_HLUTNM of pixel_sel_q_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair64";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[7]_1\ <= \^hc_reg[7]_1\;
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \_carry__1\(7),
      O => \hc_reg[7]_0\(2)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \_carry__1\(5),
      O => \hc_reg[7]_0\(1)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \_carry__1\(5),
      O => \hc_reg[7]_0\(0)
    );
\_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \_carry__1\(4),
      O => \hc_reg[4]_0\(0)
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \_carry__1\(9),
      O => \hc_reg[9]_1\(1)
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \_carry__1\(7),
      O => \hc_reg[9]_1\(0)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \_carry__1\(9),
      O => \hc_reg[9]_2\(0)
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \_carry__1\(3),
      O => \hc_reg[3]_0\(3)
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \_carry__1\(2),
      O => \hc_reg[3]_0\(2)
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \_carry__1\(1),
      O => \hc_reg[3]_0\(1)
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \_carry__1\(0),
      O => \hc_reg[3]_0\(0)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FE0800F7FF0800"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(8),
      I5 => \^hc_reg[9]_0\(9),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCC8C"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(9),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(5),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595555555555555"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD555557"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(4),
      I2 => hs_i_4_n_0,
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(8),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \_inferred__0/i__carry__1\(7),
      O => \vc_reg[7]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \_inferred__0/i__carry__1\(5),
      O => \vc_reg[7]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \_inferred__0/i__carry__1\(5),
      O => \vc_reg[7]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \_inferred__0/i__carry__1\(4),
      O => \vc_reg[7]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__0/i__carry__1\(9),
      O => \vc_reg[9]_0\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \_inferred__0/i__carry__1\(7),
      O => \vc_reg[9]_0\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \_inferred__0/i__carry__1\(9),
      O => \vc_reg[9]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \_inferred__0/i__carry__1\(3),
      O => \vc_reg[3]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \_inferred__0/i__carry__1\(2),
      O => \vc_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \_inferred__0/i__carry__1\(1),
      O => \vc_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \_inferred__0/i__carry__1\(0),
      O => \vc_reg[3]_0\(0)
    );
packed_q_reg_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(16),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_18_n_5,
      O => ADDRARDADDR(15)
    );
packed_q_reg_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_22_n_6,
      O => ADDRARDADDR(6)
    );
packed_q_reg_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_7,
      I1 => \^hc_reg[7]_1\,
      O => ADDRARDADDR(5)
    );
packed_q_reg_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bg_x2(6),
      I1 => \^hc_reg[7]_1\,
      O => ADDRARDADDR(4)
    );
packed_q_reg_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bg_x2(5),
      I1 => \^hc_reg[7]_1\,
      O => ADDRARDADDR(3)
    );
packed_q_reg_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bg_x2(4),
      I1 => \^hc_reg[7]_1\,
      O => ADDRARDADDR(2)
    );
packed_q_reg_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bg_x2(3),
      I1 => \^hc_reg[7]_1\,
      O => ADDRARDADDR(1)
    );
packed_q_reg_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bg_x2(2),
      I1 => \^hc_reg[7]_1\,
      O => ADDRARDADDR(0)
    );
packed_q_reg_0_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_19_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => bg_pixel_addr0(16),
      CO(0) => NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED(3 downto 1),
      O(0) => bg_pixel_addr0(15),
      S(3 downto 1) => B"001",
      S(0) => B(7)
    );
packed_q_reg_0_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_20_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_0_0_i_18_n_2,
      CO(0) => packed_q_reg_0_0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED(3),
      O(2) => packed_q_reg_0_0_i_18_n_5,
      O(1) => packed_q_reg_0_0_i_18_n_6,
      O(0) => packed_q_reg_0_0_i_18_n_7,
      S(3) => '0',
      S(2 downto 0) => bg_pixel_addr0(16 downto 14)
    );
packed_q_reg_0_0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_21_n_0,
      CO(3) => packed_q_reg_0_0_i_19_n_0,
      CO(2) => packed_q_reg_0_0_i_19_n_1,
      CO(1) => packed_q_reg_0_0_i_19_n_2,
      CO(0) => packed_q_reg_0_0_i_19_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => packed_q_reg_0_0_i_26_n_0,
      DI(1) => packed_q_reg_0_0_i_27_n_0,
      DI(0) => B(5),
      O(3 downto 0) => bg_pixel_addr0(14 downto 11),
      S(3) => B(6),
      S(2 downto 0) => packed_q_reg_0_0_0(2 downto 0)
    );
packed_q_reg_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(15),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_18_n_6,
      O => ADDRARDADDR(14)
    );
packed_q_reg_0_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_22_n_0,
      CO(3) => packed_q_reg_0_0_i_20_n_0,
      CO(2) => packed_q_reg_0_0_i_20_n_1,
      CO(1) => packed_q_reg_0_0_i_20_n_2,
      CO(0) => packed_q_reg_0_0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => packed_q_reg_0_0_i_20_n_4,
      O(2) => packed_q_reg_0_0_i_20_n_5,
      O(1) => packed_q_reg_0_0_i_20_n_6,
      O(0) => packed_q_reg_0_0_i_20_n_7,
      S(3 downto 0) => bg_pixel_addr0(13 downto 10)
    );
packed_q_reg_0_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_21_n_0,
      CO(2) => packed_q_reg_0_0_i_21_n_1,
      CO(1) => packed_q_reg_0_0_i_21_n_2,
      CO(0) => packed_q_reg_0_0_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => bg_pixel_addr0(10 downto 9),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => packed_q_reg_0_0(2 downto 0),
      S(0) => B(1)
    );
packed_q_reg_0_0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_22_n_0,
      CO(2) => packed_q_reg_0_0_i_22_n_1,
      CO(1) => packed_q_reg_0_0_i_22_n_2,
      CO(0) => packed_q_reg_0_0_i_22_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => B(0),
      O(3) => packed_q_reg_0_0_i_22_n_4,
      O(2) => packed_q_reg_0_0_i_22_n_5,
      O(1) => packed_q_reg_0_0_i_22_n_6,
      O(0) => packed_q_reg_0_0_i_22_n_7,
      S(3) => bg_pixel_addr0(9),
      S(2 downto 0) => packed_q_reg_0_0_3(2 downto 0)
    );
packed_q_reg_0_0_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_24_n_0,
      CO(3) => packed_q_reg_0_0_i_23_n_0,
      CO(2) => packed_q_reg_0_0_i_23_n_1,
      CO(1) => packed_q_reg_0_0_i_23_n_2,
      CO(0) => packed_q_reg_0_0_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^hc_reg[9]_0\(7 downto 4),
      O(3) => \hc_reg[9]_3\(0),
      O(2 downto 0) => bg_x2(6 downto 4),
      S(3 downto 0) => packed_q_reg_0_0_2(3 downto 0)
    );
packed_q_reg_0_0_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_24_n_0,
      CO(2) => packed_q_reg_0_0_i_24_n_1,
      CO(1) => packed_q_reg_0_0_i_24_n_2,
      CO(0) => packed_q_reg_0_0_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^hc_reg[9]_0\(3 downto 0),
      O(3 downto 1) => bg_x2(3 downto 1),
      O(0) => NLW_packed_q_reg_0_0_i_24_O_UNCONNECTED(0),
      S(3 downto 0) => packed_q_reg_0_0_1(3 downto 0)
    );
packed_q_reg_0_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^hc_reg[7]_1\,
      O => B(7)
    );
packed_q_reg_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^hc_reg[7]_1\,
      O => packed_q_reg_0_0_i_26_n_0
    );
packed_q_reg_0_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^hc_reg[7]_1\,
      O => packed_q_reg_0_0_i_27_n_0
    );
packed_q_reg_0_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^hc_reg[7]_1\,
      O => B(5)
    );
packed_q_reg_0_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^hc_reg[7]_1\,
      O => B(6)
    );
packed_q_reg_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(14),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_18_n_7,
      O => ADDRARDADDR(13)
    );
packed_q_reg_0_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[7]_1\,
      O => B(4)
    );
packed_q_reg_0_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[7]_1\,
      O => B(3)
    );
packed_q_reg_0_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^hc_reg[7]_1\,
      O => B(2)
    );
packed_q_reg_0_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^hc_reg[7]_1\,
      O => B(1)
    );
packed_q_reg_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(13),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_4,
      O => ADDRARDADDR(12)
    );
packed_q_reg_0_0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^hc_reg[7]_1\,
      O => B(0)
    );
packed_q_reg_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(12),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_5,
      O => ADDRARDADDR(11)
    );
packed_q_reg_0_0_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_23_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_52_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_0_0_i_52_n_2,
      CO(0) => packed_q_reg_0_0_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hc_reg[9]_0\(9 downto 8),
      O(3) => NLW_packed_q_reg_0_0_i_52_O_UNCONNECTED(3),
      O(2 downto 0) => \hc_reg[9]_3\(3 downto 1),
      S(3) => '0',
      S(2 downto 0) => packed_q_reg_0_0_i_41(2 downto 0)
    );
packed_q_reg_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(11),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_6,
      O => ADDRARDADDR(10)
    );
packed_q_reg_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(10),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_7,
      O => ADDRARDADDR(9)
    );
packed_q_reg_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(9),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_22_n_4,
      O => ADDRARDADDR(8)
    );
packed_q_reg_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_22_n_5,
      O => ADDRARDADDR(7)
    );
packed_q_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \_inferred__0/i__carry__1\(2),
      O => \vc_reg[2]_0\
    );
packed_q_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \_carry__1\(3),
      O => \hc_reg[3]_1\
    );
pixel_sel_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bg_x2(1),
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[3]_2\
    );
\sprite_on_q2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \_inferred__0/i__carry__1\(8),
      I2 => \_inferred__0/i__carry__1\(9),
      I3 => \^q\(9),
      O => \vc_reg[8]_0\(0)
    );
sprite_on_q2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \_inferred__0/i__carry__1\(6),
      I2 => \_inferred__0/i__carry__1\(7),
      I3 => \^q\(7),
      O => \vc_reg[6]_0\(3)
    );
sprite_on_q2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \_inferred__0/i__carry__1\(4),
      I2 => \_inferred__0/i__carry__1\(5),
      I3 => \^q\(5),
      O => \vc_reg[6]_0\(2)
    );
sprite_on_q2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(3),
      I1 => \_inferred__0/i__carry__1\(3),
      I2 => \_inferred__0/i__carry__1\(2),
      I3 => \^q\(2),
      O => \vc_reg[6]_0\(1)
    );
sprite_on_q2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \_inferred__0/i__carry__1\(1),
      I2 => \_inferred__0/i__carry__1\(0),
      I3 => \^q\(0),
      O => \vc_reg[6]_0\(0)
    );
\sprite_on_q4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \_carry__1\(8),
      I2 => \_carry__1\(9),
      I3 => \^hc_reg[9]_0\(9),
      O => \hc_reg[8]_0\(0)
    );
sprite_on_q4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \_carry__1\(6),
      I2 => \_carry__1\(7),
      I3 => \^hc_reg[9]_0\(7),
      O => DI(2)
    );
sprite_on_q4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \_carry__1\(4),
      I2 => \_carry__1\(5),
      I3 => \^hc_reg[9]_0\(5),
      O => DI(1)
    );
sprite_on_q4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \_carry__1\(1),
      I2 => \_carry__1\(0),
      I3 => \^hc_reg[9]_0\(0),
      O => DI(0)
    );
sprite_on_q4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \_carry__1\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \_carry__1\(2),
      O => S(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(9),
      I3 => \^q\(5),
      I4 => \^q\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \vc[0]_i_2_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBBF000"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[2]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(9),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
      O => \vc[2]_i_3_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \vc[9]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^q\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7088"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => \vc[9]_i_5_n_0\,
      I3 => \^q\(9),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \vc[0]_i_2_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[7]_1\,
      O => vde
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^q\(9),
      O => \^hc_reg[7]_1\
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \vc[9]_i_3_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42048)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    \player_x_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \camera_x_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[8]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    pixel_sel_q_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q4_carry__0_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sprite_on_q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sprite_on_q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q2_carry__0_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sprite_on_q_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sprite_on_q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg : in STD_LOGIC;
    packed_q_reg_0 : in STD_LOGIC;
    sprite_on_q_reg_6 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \camera_x_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \player_x_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_y_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bg_x2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \Red1__3\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal bg_rgb : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal bg_rom_inst_n_4 : STD_LOGIC;
  signal camera_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal color_index : STD_LOGIC_VECTOR ( 3 to 3 );
  signal facing_left : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \^player_x_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^player_y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sprite_on : STD_LOGIC;
  signal sprite_on_q : STD_LOGIC;
  signal sprite_on_q2 : STD_LOGIC;
  signal \sprite_on_q2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sprite_on_q2_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_7_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_1 : STD_LOGIC;
  signal sprite_on_q2_carry_n_2 : STD_LOGIC;
  signal sprite_on_q2_carry_n_3 : STD_LOGIC;
  signal sprite_on_q4 : STD_LOGIC;
  signal \sprite_on_q4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sprite_on_q4_carry_i_3_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_1 : STD_LOGIC;
  signal sprite_on_q4_carry_n_2 : STD_LOGIC;
  signal sprite_on_q4_carry_n_3 : STD_LOGIC;
  signal sprite_rgb : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sprite_rom_inst_n_0 : STD_LOGIC;
  signal sprite_rom_inst_n_1 : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_on_q2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_on_q2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sprite_on_q2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_on_q4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_on_q4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sprite_on_q4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sprite_on_q2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_on_q2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sprite_on_q4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_on_q4_carry__0\ : label is 11;
begin
  \player_x_reg[9]_0\(9 downto 0) <= \^player_x_reg[9]_0\(9 downto 0);
  \player_y_reg[9]_0\(9 downto 0) <= \^player_y_reg[9]_0\(9 downto 0);
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \sprite_on_q4_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_carry__0_0\(3 downto 0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \_carry__1_0\(2 downto 0),
      DI(0) => \^player_x_reg[9]_0\(4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_4_n_0\,
      S(2) => \_carry__0_i_5_n_0\,
      S(1) => \_carry__0_i_6_n_0\,
      S(0) => \_carry__1_1\(0)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(6),
      I1 => \sprite_on_q4_carry__0_0\(6),
      I2 => \^player_x_reg[9]_0\(7),
      I3 => \sprite_on_q4_carry__0_0\(7),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(5),
      I1 => \sprite_on_q4_carry__0_0\(5),
      I2 => \^player_x_reg[9]_0\(6),
      I3 => \sprite_on_q4_carry__0_0\(6),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(5),
      I1 => \sprite_on_q4_carry__0_0\(5),
      I2 => \^player_x_reg[9]_0\(4),
      O => \_carry__0_i_6_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \NLW__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sprite_on_q_reg_1(1 downto 0),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => sprite_on_q_reg_2(0),
      S(1) => \_carry__1_i_4_n_0\,
      S(0) => \_carry__1_i_5_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(8),
      I1 => \sprite_on_q4_carry__0_0\(8),
      I2 => \^player_x_reg[9]_0\(9),
      I3 => \sprite_on_q4_carry__0_0\(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(7),
      I1 => \sprite_on_q4_carry__0_0\(7),
      I2 => \^player_x_reg[9]_0\(8),
      I3 => \sprite_on_q4_carry__0_0\(8),
      O => \_carry__1_i_5_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \^player_y_reg[9]_0\(3),
      DI(2 downto 0) => \sprite_on_q2_carry__0_1\(2 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__0/i__carry__0_0\(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sprite_on_q_reg_4(1 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => sprite_on_q_reg_5(0),
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
bg_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom
     port map (
      ADDRARDADDR(15 downto 0) => ADDRARDADDR(15 downto 0),
      \Red1__3\ => \Red1__3\,
      bg_rgb(6 downto 4) => bg_rgb(10 downto 8),
      bg_rgb(3 downto 1) => bg_rgb(5 downto 3),
      bg_rgb(0) => bg_rgb(1),
      blue(0) => blue(0),
      clk_out1 => clk_out1,
      green(1 downto 0) => green(3 downto 2),
      packed_q_reg_1_3_0(0) => color_index(3),
      packed_q_reg_1_5_0 => bg_rom_inst_n_4,
      pixel_sel_q_reg_0 => pixel_sel_q_reg,
      sprite_rgb(0) => sprite_rgb(0),
      \srl[30].srl16_i\ => sprite_rom_inst_n_1,
      \srl[31].srl16_i\ => sprite_rom_inst_n_0,
      vde_q => vde_q
    );
\camera_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(0),
      Q => camera_x(0)
    );
\camera_x_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(10),
      Q => \camera_x_reg[10]_0\(2)
    );
\camera_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(1),
      Q => camera_x(1)
    );
\camera_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(2),
      Q => camera_x(2)
    );
\camera_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(3),
      Q => camera_x(3)
    );
\camera_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(4),
      Q => camera_x(4)
    );
\camera_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(5),
      Q => camera_x(5)
    );
\camera_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(6),
      Q => camera_x(6)
    );
\camera_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(7),
      Q => camera_x(7)
    );
\camera_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(8),
      Q => camera_x(8)
    );
\camera_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(9),
      Q => camera_x(9)
    );
facing_left_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => facing_left
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(6),
      I1 => \sprite_on_q2_carry__0_1\(6),
      I2 => \^player_y_reg[9]_0\(7),
      I3 => \sprite_on_q2_carry__0_1\(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(5),
      I1 => \sprite_on_q2_carry__0_1\(5),
      I2 => \^player_y_reg[9]_0\(6),
      I3 => \sprite_on_q2_carry__0_1\(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(5),
      I1 => \sprite_on_q2_carry__0_1\(5),
      I2 => \^player_y_reg[9]_0\(4),
      I3 => \sprite_on_q2_carry__0_1\(4),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(3),
      I1 => \^player_y_reg[9]_0\(4),
      I2 => \sprite_on_q2_carry__0_1\(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(8),
      I1 => \sprite_on_q2_carry__0_1\(8),
      I2 => \^player_y_reg[9]_0\(9),
      I3 => \sprite_on_q2_carry__0_1\(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(7),
      I1 => \sprite_on_q2_carry__0_1\(7),
      I2 => \^player_y_reg[9]_0\(8),
      I3 => \sprite_on_q2_carry__0_1\(8),
      O => \i__carry__1_i_5_n_0\
    );
packed_q_reg_0_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \sprite_on_q2_carry__0_1\(8),
      I1 => sprite_on_q_reg_6,
      I2 => \sprite_on_q2_carry__0_1\(6),
      O => \vc_reg[8]\(2)
    );
packed_q_reg_0_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \sprite_on_q2_carry__0_1\(7),
      I1 => sprite_on_q_reg_6,
      I2 => \sprite_on_q2_carry__0_1\(5),
      O => \vc_reg[8]\(1)
    );
packed_q_reg_0_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \sprite_on_q2_carry__0_1\(6),
      I1 => sprite_on_q_reg_6,
      I2 => \sprite_on_q2_carry__0_1\(4),
      O => \vc_reg[8]\(0)
    );
packed_q_reg_0_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \sprite_on_q2_carry__0_1\(5),
      I1 => sprite_on_q_reg_6,
      I2 => \sprite_on_q2_carry__0_1\(3),
      O => \vc_reg[5]\(2)
    );
packed_q_reg_0_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \sprite_on_q2_carry__0_1\(4),
      I1 => sprite_on_q_reg_6,
      I2 => \sprite_on_q2_carry__0_1\(2),
      O => \vc_reg[5]\(1)
    );
packed_q_reg_0_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \sprite_on_q2_carry__0_1\(3),
      I1 => sprite_on_q_reg_6,
      I2 => \sprite_on_q2_carry__0_1\(1),
      O => \vc_reg[5]\(0)
    );
packed_q_reg_0_0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A956AA"
    )
        port map (
      I0 => O(1),
      I1 => bg_x2(0),
      I2 => bg_x2(1),
      I3 => bg_x2(3),
      I4 => bg_x2(2),
      O => \hc_reg[7]_0\(2)
    );
packed_q_reg_0_0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AA65A96"
    )
        port map (
      I0 => O(0),
      I1 => bg_x2(3),
      I2 => bg_x2(1),
      I3 => bg_x2(0),
      I4 => bg_x2(2),
      O => \hc_reg[7]_0\(1)
    );
packed_q_reg_0_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BB44BB4BB44B44"
    )
        port map (
      I0 => sprite_on_q_reg_6,
      I1 => \sprite_on_q2_carry__0_1\(1),
      I2 => bg_x2(2),
      I3 => bg_x2(0),
      I4 => bg_x2(1),
      I5 => bg_x2(3),
      O => \hc_reg[7]_0\(0)
    );
packed_q_reg_0_0_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(7),
      I1 => camera_x(7),
      O => \hc_reg[7]\(3)
    );
packed_q_reg_0_0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(6),
      I1 => camera_x(6),
      O => \hc_reg[7]\(2)
    );
packed_q_reg_0_0_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(5),
      I1 => camera_x(5),
      O => \hc_reg[7]\(1)
    );
packed_q_reg_0_0_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(4),
      I1 => camera_x(4),
      O => \hc_reg[7]\(0)
    );
packed_q_reg_0_0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(3),
      I1 => camera_x(3),
      O => \hc_reg[3]\(3)
    );
packed_q_reg_0_0_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(2),
      I1 => camera_x(2),
      O => \hc_reg[3]\(2)
    );
packed_q_reg_0_0_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(1),
      I1 => camera_x(1),
      O => \hc_reg[3]\(1)
    );
packed_q_reg_0_0_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(0),
      I1 => camera_x(0),
      O => \hc_reg[3]\(0)
    );
packed_q_reg_0_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(9),
      I1 => camera_x(9),
      O => \camera_x_reg[10]_0\(1)
    );
packed_q_reg_0_0_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sprite_on_q4_carry__0_0\(8),
      I1 => camera_x(8),
      O => \camera_x_reg[10]_0\(0)
    );
\player_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(0),
      Q => \^player_x_reg[9]_0\(0)
    );
\player_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(1),
      Q => \^player_x_reg[9]_0\(1)
    );
\player_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(2),
      Q => \^player_x_reg[9]_0\(2)
    );
\player_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(3),
      Q => \^player_x_reg[9]_0\(3)
    );
\player_x_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_x_reg[9]_1\(4),
      PRE => SR(0),
      Q => \^player_x_reg[9]_0\(4)
    );
\player_x_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_x_reg[9]_1\(5),
      PRE => SR(0),
      Q => \^player_x_reg[9]_0\(5)
    );
\player_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(6),
      Q => \^player_x_reg[9]_0\(6)
    );
\player_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(7),
      Q => \^player_x_reg[9]_0\(7)
    );
\player_x_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_x_reg[9]_1\(8),
      PRE => SR(0),
      Q => \^player_x_reg[9]_0\(8)
    );
\player_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(9),
      Q => \^player_x_reg[9]_0\(9)
    );
\player_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(0),
      Q => \^player_y_reg[9]_0\(0)
    );
\player_y_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(1),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(1)
    );
\player_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(2),
      Q => \^player_y_reg[9]_0\(2)
    );
\player_y_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(3),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(3)
    );
\player_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(4),
      Q => \^player_y_reg[9]_0\(4)
    );
\player_y_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(5),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(5)
    );
\player_y_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(6),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(6)
    );
\player_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(7),
      Q => \^player_y_reg[9]_0\(7)
    );
\player_y_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(8),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(8)
    );
\player_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(9),
      Q => \^player_y_reg[9]_0\(9)
    );
sprite_on_q2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_on_q2_carry_n_0,
      CO(2) => sprite_on_q2_carry_n_1,
      CO(1) => sprite_on_q2_carry_n_2,
      CO(0) => sprite_on_q2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \sprite_on_q2_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_sprite_on_q2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sprite_on_q2_carry_i_5_n_0,
      S(2) => sprite_on_q2_carry_i_6_n_0,
      S(1) => sprite_on_q2_carry_i_7_n_0,
      S(0) => sprite_on_q2_carry_i_8_n_0
    );
\sprite_on_q2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_on_q2_carry_n_0,
      CO(3 downto 1) => \NLW_sprite_on_q2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sprite_on_q2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sprite_on_q_reg_3(0),
      O(3 downto 0) => \NLW_sprite_on_q2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sprite_on_q2_carry__0_i_2_n_0\
    );
\sprite_on_q2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(9),
      I1 => \sprite_on_q2_carry__0_1\(9),
      I2 => \^player_y_reg[9]_0\(8),
      I3 => \sprite_on_q2_carry__0_1\(8),
      O => \sprite_on_q2_carry__0_i_2_n_0\
    );
sprite_on_q2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(7),
      I1 => \sprite_on_q2_carry__0_1\(7),
      I2 => \^player_y_reg[9]_0\(6),
      I3 => \sprite_on_q2_carry__0_1\(6),
      O => sprite_on_q2_carry_i_5_n_0
    );
sprite_on_q2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(4),
      I1 => \sprite_on_q2_carry__0_1\(4),
      I2 => \^player_y_reg[9]_0\(5),
      I3 => \sprite_on_q2_carry__0_1\(5),
      O => sprite_on_q2_carry_i_6_n_0
    );
sprite_on_q2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(3),
      I1 => \sprite_on_q2_carry__0_1\(3),
      I2 => \sprite_on_q2_carry__0_1\(2),
      I3 => \^player_y_reg[9]_0\(2),
      O => sprite_on_q2_carry_i_7_n_0
    );
sprite_on_q2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(0),
      I1 => \sprite_on_q2_carry__0_1\(0),
      I2 => \sprite_on_q2_carry__0_1\(1),
      I3 => \^player_y_reg[9]_0\(1),
      O => sprite_on_q2_carry_i_8_n_0
    );
sprite_on_q4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_on_q4_carry_n_0,
      CO(2) => sprite_on_q4_carry_n_1,
      CO(1) => sprite_on_q4_carry_n_2,
      CO(0) => sprite_on_q4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => DI(2 downto 1),
      DI(1) => sprite_on_q4_carry_i_3_n_0,
      DI(0) => DI(0),
      O(3 downto 0) => NLW_sprite_on_q4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sprite_on_q4_carry_i_5_n_0,
      S(2) => sprite_on_q4_carry_i_6_n_0,
      S(1) => S(0),
      S(0) => sprite_on_q4_carry_i_8_n_0
    );
\sprite_on_q4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_on_q4_carry_n_0,
      CO(3 downto 1) => \NLW_sprite_on_q4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sprite_on_q4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sprite_on_q_reg_0(0),
      O(3 downto 0) => \NLW_sprite_on_q4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sprite_on_q4_carry__0_i_2_n_0\
    );
\sprite_on_q4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(9),
      I1 => \sprite_on_q4_carry__0_0\(9),
      I2 => \^player_x_reg[9]_0\(8),
      I3 => \sprite_on_q4_carry__0_0\(8),
      O => \sprite_on_q4_carry__0_i_2_n_0\
    );
sprite_on_q4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0_0\(3),
      I2 => \^player_x_reg[9]_0\(2),
      I3 => \sprite_on_q4_carry__0_0\(2),
      O => sprite_on_q4_carry_i_3_n_0
    );
sprite_on_q4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(7),
      I1 => \sprite_on_q4_carry__0_0\(7),
      I2 => \^player_x_reg[9]_0\(6),
      I3 => \sprite_on_q4_carry__0_0\(6),
      O => sprite_on_q4_carry_i_5_n_0
    );
sprite_on_q4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(5),
      I1 => \sprite_on_q4_carry__0_0\(5),
      I2 => \^player_x_reg[9]_0\(4),
      I3 => \sprite_on_q4_carry__0_0\(4),
      O => sprite_on_q4_carry_i_6_n_0
    );
sprite_on_q4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(0),
      I1 => \sprite_on_q4_carry__0_0\(0),
      I2 => \sprite_on_q4_carry__0_0\(1),
      I3 => \^player_x_reg[9]_0\(1),
      O => sprite_on_q4_carry_i_8_n_0
    );
sprite_on_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => sprite_on,
      Q => sprite_on_q
    );
sprite_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom
     port map (
      CO(0) => sprite_on_q4,
      Q(2 downto 0) => \^player_x_reg[9]_0\(2 downto 0),
      \Red1__3\ => \Red1__3\,
      bg_rgb(6 downto 4) => bg_rgb(10 downto 8),
      bg_rgb(3 downto 1) => bg_rgb(5 downto 3),
      bg_rgb(0) => bg_rgb(1),
      blue(2 downto 0) => blue(3 downto 1),
      clk_out1 => clk_out1,
      facing_left => facing_left,
      green(1 downto 0) => green(1 downto 0),
      packed_q_reg_0 => sprite_rom_inst_n_0,
      packed_q_reg_1 => sprite_rom_inst_n_1,
      packed_q_reg_2(0) => sprite_rgb(0),
      packed_q_reg_3(2 downto 0) => \sprite_on_q4_carry__0_0\(2 downto 0),
      packed_q_reg_4 => packed_q_reg,
      packed_q_reg_5(4 downto 0) => \^player_y_reg[9]_0\(4 downto 0),
      packed_q_reg_6(4 downto 0) => \sprite_on_q2_carry__0_1\(4 downto 0),
      packed_q_reg_7 => packed_q_reg_0,
      red(3 downto 0) => red(3 downto 0),
      sprite_on => sprite_on,
      sprite_on_q => sprite_on_q,
      sprite_on_q_reg => sprite_on_q_reg_6,
      sprite_on_q_reg_0(0) => sprite_on_q2,
      sprite_on_q_reg_1(0) => \_carry__1_n_1\,
      sprite_on_q_reg_2(0) => \_inferred__0/i__carry__1_n_1\,
      \srl[38].srl16_i\ => bg_rom_inst_n_4,
      \srl[38].srl16_i_0\(0) => color_index(3),
      vde_q => vde_q
    );
vde_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => vde,
      Q => vde_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2176)
`protect data_block
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
B2KpUqFu82a1xg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21488)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    FSM_sequential_write_state_reg : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal bg_byte_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal bg_x2 : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_ena : STD_LOGIC;
  signal \bram_ena14_out__0\ : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal camera_x : STD_LOGIC_VECTOR ( 10 to 10 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_map_n_0 : STD_LOGIC;
  signal color_map_n_1 : STD_LOGIC;
  signal color_map_n_10 : STD_LOGIC;
  signal color_map_n_11 : STD_LOGIC;
  signal color_map_n_12 : STD_LOGIC;
  signal color_map_n_13 : STD_LOGIC;
  signal color_map_n_14 : STD_LOGIC;
  signal color_map_n_15 : STD_LOGIC;
  signal color_map_n_16 : STD_LOGIC;
  signal color_map_n_17 : STD_LOGIC;
  signal color_map_n_18 : STD_LOGIC;
  signal color_map_n_19 : STD_LOGIC;
  signal color_map_n_2 : STD_LOGIC;
  signal color_map_n_21 : STD_LOGIC;
  signal color_map_n_22 : STD_LOGIC;
  signal color_map_n_23 : STD_LOGIC;
  signal color_map_n_24 : STD_LOGIC;
  signal color_map_n_25 : STD_LOGIC;
  signal color_map_n_26 : STD_LOGIC;
  signal color_map_n_27 : STD_LOGIC;
  signal color_map_n_28 : STD_LOGIC;
  signal color_map_n_29 : STD_LOGIC;
  signal color_map_n_3 : STD_LOGIC;
  signal color_map_n_30 : STD_LOGIC;
  signal color_map_n_31 : STD_LOGIC;
  signal color_map_n_32 : STD_LOGIC;
  signal color_map_n_33 : STD_LOGIC;
  signal color_map_n_34 : STD_LOGIC;
  signal color_map_n_35 : STD_LOGIC;
  signal color_map_n_36 : STD_LOGIC;
  signal color_map_n_37 : STD_LOGIC;
  signal color_map_n_38 : STD_LOGIC;
  signal color_map_n_39 : STD_LOGIC;
  signal color_map_n_4 : STD_LOGIC;
  signal color_map_n_5 : STD_LOGIC;
  signal color_map_n_6 : STD_LOGIC;
  signal color_map_n_7 : STD_LOGIC;
  signal color_map_n_8 : STD_LOGIC;
  signal color_map_n_9 : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \control_regs[3]_3\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_52 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_54 : STD_LOGIC;
  signal vga_n_55 : STD_LOGIC;
  signal vga_n_56 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vram_bram_i_17_n_0 : STD_LOGIC;
  signal vram_bram_i_18_n_0 : STD_LOGIC;
  signal vram_bram_i_19_n_0 : STD_LOGIC;
  signal vram_bram_i_20_n_0 : STD_LOGIC;
  signal vram_bram_i_21_n_0 : STD_LOGIC;
  signal vram_bram_i_22_n_0 : STD_LOGIC;
  signal vram_bram_i_23_n_0 : STD_LOGIC;
  signal vram_bram_i_24_n_0 : STD_LOGIC;
  signal vram_bram_i_25_n_0 : STD_LOGIC;
  signal vram_bram_i_26_n_0 : STD_LOGIC;
  signal vram_bram_i_27_n_0 : STD_LOGIC;
  signal vram_bram_i_28_n_0 : STD_LOGIC;
  signal vram_bram_i_29_n_0 : STD_LOGIC;
  signal vram_bram_i_30_n_0 : STD_LOGIC;
  signal vram_bram_i_31_n_0 : STD_LOGIC;
  signal vram_bram_i_32_n_0 : STD_LOGIC;
  signal vram_bram_i_33_n_0 : STD_LOGIC;
  signal vram_bram_i_34_n_0 : STD_LOGIC;
  signal vram_bram_i_35_n_0 : STD_LOGIC;
  signal vram_bram_i_36_n_0 : STD_LOGIC;
  signal vram_bram_i_37_n_0 : STD_LOGIC;
  signal vram_bram_i_38_n_0 : STD_LOGIC;
  signal vram_bram_i_39_n_0 : STD_LOGIC;
  signal vram_bram_i_40_n_0 : STD_LOGIC;
  signal vram_bram_i_41_n_0 : STD_LOGIC;
  signal vram_bram_i_42_n_0 : STD_LOGIC;
  signal vram_bram_i_43_n_0 : STD_LOGIC;
  signal vram_bram_i_44_n_0 : STD_LOGIC;
  signal vram_bram_i_45_n_0 : STD_LOGIC;
  signal vram_bram_i_46_n_0 : STD_LOGIC;
  signal vram_bram_i_47_n_0 : STD_LOGIC;
  signal vram_bram_i_48_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal NLW_vram_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vram_bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings of vram_bram : label is "yes";
  attribute x_core_info of vram_bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
color_map: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      ADDRARDADDR(15 downto 0) => bg_byte_addr(15 downto 0),
      DI(2) => vga_n_36,
      DI(1) => vga_n_37,
      DI(0) => vga_n_38,
      O(1 downto 0) => bg_pixel_addr0(8 downto 7),
      Q(0) => \control_regs[2]_2\(0),
      S(0) => vga_n_39,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \_carry__0_0\(3) => vga_n_12,
      \_carry__0_0\(2) => vga_n_13,
      \_carry__0_0\(1) => vga_n_14,
      \_carry__0_0\(0) => vga_n_15,
      \_carry__1_0\(2) => vga_n_40,
      \_carry__1_0\(1) => vga_n_41,
      \_carry__1_0\(0) => vga_n_42,
      \_carry__1_1\(0) => vga_n_43,
      \_inferred__0/i__carry__0_0\(3) => vga_n_28,
      \_inferred__0/i__carry__0_0\(2) => vga_n_29,
      \_inferred__0/i__carry__0_0\(1) => vga_n_30,
      \_inferred__0/i__carry__0_0\(0) => vga_n_31,
      \_inferred__0/i__carry__1_0\(3) => vga_n_32,
      \_inferred__0/i__carry__1_0\(2) => vga_n_33,
      \_inferred__0/i__carry__1_0\(1) => vga_n_34,
      \_inferred__0/i__carry__1_0\(0) => vga_n_35,
      bg_x2(3 downto 0) => bg_x2(10 downto 7),
      blue(3 downto 0) => blue(3 downto 0),
      \camera_x_reg[10]_0\(2) => camera_x(10),
      \camera_x_reg[10]_0\(1) => color_map_n_21,
      \camera_x_reg[10]_0\(0) => color_map_n_22,
      \camera_x_reg[10]_1\(10 downto 0) => \control_regs[3]_3\(10 downto 0),
      clk_out1 => clk_25MHz,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[3]\(3) => color_map_n_29,
      \hc_reg[3]\(2) => color_map_n_30,
      \hc_reg[3]\(1) => color_map_n_31,
      \hc_reg[3]\(0) => color_map_n_32,
      \hc_reg[7]\(3) => color_map_n_33,
      \hc_reg[7]\(2) => color_map_n_34,
      \hc_reg[7]\(1) => color_map_n_35,
      \hc_reg[7]\(0) => color_map_n_36,
      \hc_reg[7]_0\(2) => color_map_n_37,
      \hc_reg[7]_0\(1) => color_map_n_38,
      \hc_reg[7]_0\(0) => color_map_n_39,
      packed_q_reg => vga_n_26,
      packed_q_reg_0 => vga_n_27,
      pixel_sel_q_reg => vga_n_56,
      \player_x_reg[9]_0\(9) => color_map_n_0,
      \player_x_reg[9]_0\(8) => color_map_n_1,
      \player_x_reg[9]_0\(7) => color_map_n_2,
      \player_x_reg[9]_0\(6) => color_map_n_3,
      \player_x_reg[9]_0\(5) => color_map_n_4,
      \player_x_reg[9]_0\(4) => color_map_n_5,
      \player_x_reg[9]_0\(3) => color_map_n_6,
      \player_x_reg[9]_0\(2) => color_map_n_7,
      \player_x_reg[9]_0\(1) => color_map_n_8,
      \player_x_reg[9]_0\(0) => color_map_n_9,
      \player_x_reg[9]_1\(9 downto 0) => \control_regs[0]_0\(9 downto 0),
      \player_y_reg[9]_0\(9) => color_map_n_10,
      \player_y_reg[9]_0\(8) => color_map_n_11,
      \player_y_reg[9]_0\(7) => color_map_n_12,
      \player_y_reg[9]_0\(6) => color_map_n_13,
      \player_y_reg[9]_0\(5) => color_map_n_14,
      \player_y_reg[9]_0\(4) => color_map_n_15,
      \player_y_reg[9]_0\(3) => color_map_n_16,
      \player_y_reg[9]_0\(2) => color_map_n_17,
      \player_y_reg[9]_0\(1) => color_map_n_18,
      \player_y_reg[9]_0\(0) => color_map_n_19,
      \player_y_reg[9]_1\(9 downto 0) => \control_regs[1]_1\(9 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \sprite_on_q2_carry__0_0\(3) => vga_n_48,
      \sprite_on_q2_carry__0_0\(2) => vga_n_49,
      \sprite_on_q2_carry__0_0\(1) => vga_n_50,
      \sprite_on_q2_carry__0_0\(0) => vga_n_51,
      \sprite_on_q2_carry__0_1\(9 downto 0) => drawY(9 downto 0),
      \sprite_on_q4_carry__0_0\(9 downto 0) => drawX(9 downto 0),
      sprite_on_q_reg_0(0) => vga_n_46,
      sprite_on_q_reg_1(1) => vga_n_44,
      sprite_on_q_reg_1(0) => vga_n_45,
      sprite_on_q_reg_2(0) => vga_n_47,
      sprite_on_q_reg_3(0) => vga_n_54,
      sprite_on_q_reg_4(1) => vga_n_52,
      sprite_on_q_reg_4(0) => vga_n_53,
      sprite_on_q_reg_5(0) => vga_n_55,
      sprite_on_q_reg_6 => vga_n_61,
      \vc_reg[5]\(2) => color_map_n_23,
      \vc_reg[5]\(1) => color_map_n_24,
      \vc_reg[5]\(0) => color_map_n_25,
      \vc_reg[8]\(2) => color_map_n_26,
      \vc_reg[8]\(1) => color_map_n_27,
      \vc_reg[8]\(0) => color_map_n_28,
      vde => vde
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      FSM_sequential_write_state_reg_0 => FSM_sequential_write_state_reg,
      Q(10 downto 0) => \control_regs[3]_3\(10 downto 0),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addra(10 downto 0) => bram_addra(10 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      \axi_wdata[0]\(0) => \control_regs[2]_2\(0),
      \axi_wdata[9]\(9 downto 0) => \control_regs[1]_1\(9 downto 0),
      \axi_wdata[9]_0\(9 downto 0) => \control_regs[0]_0\(9 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      \bram_ena14_out__0\ => \bram_ena14_out__0\,
      \control_regs_reg[1][9]_0\(9 downto 0) => drawX(9 downto 0),
      \control_regs_reg[2][9]_0\(9 downto 0) => drawY(9 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0),
      ena => bram_ena,
      vsync => vsync
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      ADDRARDADDR(15 downto 0) => bg_byte_addr(15 downto 0),
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      DI(2) => vga_n_36,
      DI(1) => vga_n_37,
      DI(0) => vga_n_38,
      O(1 downto 0) => bg_pixel_addr0(8 downto 7),
      Q(9 downto 0) => drawY(9 downto 0),
      S(0) => vga_n_39,
      \_carry__1\(9) => color_map_n_0,
      \_carry__1\(8) => color_map_n_1,
      \_carry__1\(7) => color_map_n_2,
      \_carry__1\(6) => color_map_n_3,
      \_carry__1\(5) => color_map_n_4,
      \_carry__1\(4) => color_map_n_5,
      \_carry__1\(3) => color_map_n_6,
      \_carry__1\(2) => color_map_n_7,
      \_carry__1\(1) => color_map_n_8,
      \_carry__1\(0) => color_map_n_9,
      \_inferred__0/i__carry__1\(9) => color_map_n_10,
      \_inferred__0/i__carry__1\(8) => color_map_n_11,
      \_inferred__0/i__carry__1\(7) => color_map_n_12,
      \_inferred__0/i__carry__1\(6) => color_map_n_13,
      \_inferred__0/i__carry__1\(5) => color_map_n_14,
      \_inferred__0/i__carry__1\(4) => color_map_n_15,
      \_inferred__0/i__carry__1\(3) => color_map_n_16,
      \_inferred__0/i__carry__1\(2) => color_map_n_17,
      \_inferred__0/i__carry__1\(1) => color_map_n_18,
      \_inferred__0/i__carry__1\(0) => color_map_n_19,
      clk_out1 => clk_25MHz,
      \hc_reg[3]_0\(3) => vga_n_12,
      \hc_reg[3]_0\(2) => vga_n_13,
      \hc_reg[3]_0\(1) => vga_n_14,
      \hc_reg[3]_0\(0) => vga_n_15,
      \hc_reg[3]_1\ => vga_n_26,
      \hc_reg[3]_2\ => vga_n_56,
      \hc_reg[4]_0\(0) => vga_n_43,
      \hc_reg[7]_0\(2) => vga_n_40,
      \hc_reg[7]_0\(1) => vga_n_41,
      \hc_reg[7]_0\(0) => vga_n_42,
      \hc_reg[7]_1\ => vga_n_61,
      \hc_reg[8]_0\(0) => vga_n_46,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(1) => vga_n_44,
      \hc_reg[9]_1\(0) => vga_n_45,
      \hc_reg[9]_2\(0) => vga_n_47,
      \hc_reg[9]_3\(3 downto 0) => bg_x2(10 downto 7),
      hsync => hsync,
      packed_q_reg_0_0(2) => color_map_n_23,
      packed_q_reg_0_0(1) => color_map_n_24,
      packed_q_reg_0_0(0) => color_map_n_25,
      packed_q_reg_0_0_0(2) => color_map_n_26,
      packed_q_reg_0_0_0(1) => color_map_n_27,
      packed_q_reg_0_0_0(0) => color_map_n_28,
      packed_q_reg_0_0_1(3) => color_map_n_29,
      packed_q_reg_0_0_1(2) => color_map_n_30,
      packed_q_reg_0_0_1(1) => color_map_n_31,
      packed_q_reg_0_0_1(0) => color_map_n_32,
      packed_q_reg_0_0_2(3) => color_map_n_33,
      packed_q_reg_0_0_2(2) => color_map_n_34,
      packed_q_reg_0_0_2(1) => color_map_n_35,
      packed_q_reg_0_0_2(0) => color_map_n_36,
      packed_q_reg_0_0_3(2) => color_map_n_37,
      packed_q_reg_0_0_3(1) => color_map_n_38,
      packed_q_reg_0_0_3(0) => color_map_n_39,
      packed_q_reg_0_0_i_41(2) => camera_x(10),
      packed_q_reg_0_0_i_41(1) => color_map_n_21,
      packed_q_reg_0_0_i_41(0) => color_map_n_22,
      \vc_reg[2]_0\ => vga_n_27,
      \vc_reg[3]_0\(3) => vga_n_28,
      \vc_reg[3]_0\(2) => vga_n_29,
      \vc_reg[3]_0\(1) => vga_n_30,
      \vc_reg[3]_0\(0) => vga_n_31,
      \vc_reg[6]_0\(3) => vga_n_48,
      \vc_reg[6]_0\(2) => vga_n_49,
      \vc_reg[6]_0\(1) => vga_n_50,
      \vc_reg[6]_0\(0) => vga_n_51,
      \vc_reg[7]_0\(3) => vga_n_32,
      \vc_reg[7]_0\(2) => vga_n_33,
      \vc_reg[7]_0\(1) => vga_n_34,
      \vc_reg[7]_0\(0) => vga_n_35,
      \vc_reg[8]_0\(0) => vga_n_54,
      \vc_reg[9]_0\(1) => vga_n_52,
      \vc_reg[9]_0\(0) => vga_n_53,
      \vc_reg[9]_1\(0) => vga_n_55,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
vram_bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => bram_addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => axi_aclk,
      clkb => '0',
      dina(31) => vram_bram_i_17_n_0,
      dina(30) => vram_bram_i_18_n_0,
      dina(29) => vram_bram_i_19_n_0,
      dina(28) => vram_bram_i_20_n_0,
      dina(27) => vram_bram_i_21_n_0,
      dina(26) => vram_bram_i_22_n_0,
      dina(25) => vram_bram_i_23_n_0,
      dina(24) => vram_bram_i_24_n_0,
      dina(23) => vram_bram_i_25_n_0,
      dina(22) => vram_bram_i_26_n_0,
      dina(21) => vram_bram_i_27_n_0,
      dina(20) => vram_bram_i_28_n_0,
      dina(19) => vram_bram_i_29_n_0,
      dina(18) => vram_bram_i_30_n_0,
      dina(17) => vram_bram_i_31_n_0,
      dina(16) => vram_bram_i_32_n_0,
      dina(15) => vram_bram_i_33_n_0,
      dina(14) => vram_bram_i_34_n_0,
      dina(13) => vram_bram_i_35_n_0,
      dina(12) => vram_bram_i_36_n_0,
      dina(11) => vram_bram_i_37_n_0,
      dina(10) => vram_bram_i_38_n_0,
      dina(9) => vram_bram_i_39_n_0,
      dina(8) => vram_bram_i_40_n_0,
      dina(7) => vram_bram_i_41_n_0,
      dina(6) => vram_bram_i_42_n_0,
      dina(5) => vram_bram_i_43_n_0,
      dina(4) => vram_bram_i_44_n_0,
      dina(3) => vram_bram_i_45_n_0,
      dina(2) => vram_bram_i_46_n_0,
      dina(1) => vram_bram_i_47_n_0,
      dina(0) => vram_bram_i_48_n_0,
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => NLW_vram_bram_doutb_UNCONNECTED(31 downto 0),
      ena => bram_ena,
      enb => '0',
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vram_bram_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(31),
      O => vram_bram_i_17_n_0
    );
vram_bram_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(30),
      O => vram_bram_i_18_n_0
    );
vram_bram_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(29),
      O => vram_bram_i_19_n_0
    );
vram_bram_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(3),
      O => bram_wea(3)
    );
vram_bram_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(28),
      O => vram_bram_i_20_n_0
    );
vram_bram_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(27),
      O => vram_bram_i_21_n_0
    );
vram_bram_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(26),
      O => vram_bram_i_22_n_0
    );
vram_bram_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(25),
      O => vram_bram_i_23_n_0
    );
vram_bram_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(24),
      O => vram_bram_i_24_n_0
    );
vram_bram_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(23),
      O => vram_bram_i_25_n_0
    );
vram_bram_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(22),
      O => vram_bram_i_26_n_0
    );
vram_bram_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(21),
      O => vram_bram_i_27_n_0
    );
vram_bram_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(20),
      O => vram_bram_i_28_n_0
    );
vram_bram_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(19),
      O => vram_bram_i_29_n_0
    );
vram_bram_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(2),
      O => bram_wea(2)
    );
vram_bram_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(18),
      O => vram_bram_i_30_n_0
    );
vram_bram_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(17),
      O => vram_bram_i_31_n_0
    );
vram_bram_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(16),
      O => vram_bram_i_32_n_0
    );
vram_bram_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(15),
      O => vram_bram_i_33_n_0
    );
vram_bram_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(14),
      O => vram_bram_i_34_n_0
    );
vram_bram_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(13),
      O => vram_bram_i_35_n_0
    );
vram_bram_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(12),
      O => vram_bram_i_36_n_0
    );
vram_bram_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(11),
      O => vram_bram_i_37_n_0
    );
vram_bram_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(10),
      O => vram_bram_i_38_n_0
    );
vram_bram_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(9),
      O => vram_bram_i_39_n_0
    );
vram_bram_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(1),
      O => bram_wea(1)
    );
vram_bram_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(8),
      O => vram_bram_i_40_n_0
    );
vram_bram_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(7),
      O => vram_bram_i_41_n_0
    );
vram_bram_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(6),
      O => vram_bram_i_42_n_0
    );
vram_bram_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(5),
      O => vram_bram_i_43_n_0
    );
vram_bram_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(4),
      O => vram_bram_i_44_n_0
    );
vram_bram_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(3),
      O => vram_bram_i_45_n_0
    );
vram_bram_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(2),
      O => vram_bram_i_46_n_0
    );
vram_bram_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(1),
      O => vram_bram_i_47_n_0
    );
vram_bram_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(0),
      O => vram_bram_i_48_n_0
    );
vram_bram_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => axi_awaddr(11),
      O => \bram_ena14_out__0\
    );
vram_bram_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(0),
      O => bram_wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_final_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      FSM_sequential_write_state_reg => axi_bvalid,
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
