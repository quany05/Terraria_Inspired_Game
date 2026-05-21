-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 24 01:38:57 2026
-- Host        : Quan-Laptop running 64-bit major release  (build 9200)
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^axi_wdata[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wdata[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal control_regs : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \control_regs[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
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
      I0 => \control_regs[3]_3\(0),
      I1 => \^q\(0),
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
      I0 => \control_regs[3]_3\(10),
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
      I0 => \control_regs[3]_3\(1),
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
      I0 => \control_regs[3]_3\(2),
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
      I0 => \control_regs[3]_3\(3),
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
      I0 => \control_regs[3]_3\(4),
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
      I0 => \control_regs[3]_3\(5),
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
      I0 => \control_regs[3]_3\(6),
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
      I0 => \control_regs[3]_3\(7),
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
      I0 => \control_regs[3]_3\(8),
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
      I0 => \control_regs[3]_3\(9),
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
      Q => \^q\(0)
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
      Q => \control_regs[3]_3\(0)
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
      Q => \control_regs[3]_3\(10)
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
      Q => \control_regs[3]_3\(1)
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
      Q => \control_regs[3]_3\(2)
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
      Q => \control_regs[3]_3\(3)
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
      Q => \control_regs[3]_3\(4)
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
      Q => \control_regs[3]_3\(5)
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
      Q => \control_regs[3]_3\(6)
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
      Q => \control_regs[3]_3\(7)
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
      Q => \control_regs[3]_3\(8)
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
      Q => \control_regs[3]_3\(9)
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
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red1__3\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_out1 : in STD_LOGIC;
    facing_left : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    packed_q_reg_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    packed_q_reg_4 : in STD_LOGIC;
    sprite_y0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde : in STD_LOGIC;
    \_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vde_q : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    bg_rgb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sprite_on_q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  signal \^red1__3\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_i_11_n_0 : STD_LOGIC;
  signal packed_q_reg_i_13_n_0 : STD_LOGIC;
  signal pixel_sel_q : STD_LOGIC;
  signal sprite_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sprite_on\ : STD_LOGIC;
  signal sprite_rgb : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal sprite_x : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute RTL_RAM_BITS of packed_q_reg : label is 8192;
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
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_0\(1),
      I1 => \i__carry__1_i_3_n_0\,
      I2 => \_inferred__0/i__carry__1\(4),
      I3 => \_inferred__0/i__carry__1\(5),
      O => S(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAA99955555"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_0\(0),
      I1 => \_inferred__0/i__carry__1\(2),
      I2 => \_inferred__0/i__carry__1\(0),
      I3 => \_inferred__0/i__carry__1\(1),
      I4 => \_inferred__0/i__carry__1\(3),
      I5 => \_inferred__0/i__carry__1\(4),
      O => S(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => \_inferred__0/i__carry__1\(2),
      I1 => \_inferred__0/i__carry__1\(0),
      I2 => \_inferred__0/i__carry__1\(1),
      I3 => \_inferred__0/i__carry__1\(3),
      O => \i__carry__1_i_3_n_0\
    );
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
      INIT_00 => X"000000000000000000D0000D00900099000900D0000D00000000000000000000",
      INIT_01 => X"000000000000000000D0000D00900099000900D0000D00000000000000000000",
      INIT_02 => X"00000090009900D9005D00950079008700D8008D00D8000D0000000000000000",
      INIT_03 => X"00000090009900D9005D00950079008700D8008D00D8000D0000000000000000",
      INIT_04 => X"0090005900450054007500470054007500870078008700D8000D000000000000",
      INIT_05 => X"0090005900450054007500470054007500870078008700D8000D000000000000",
      INIT_06 => X"000000D0007D00870088005800450054007500570055007500D700DD000D0000",
      INIT_07 => X"000000D0007D00870088005800450054007500570055007500D700DD000D0000",
      INIT_08 => X"00D0005D00550055004500840078005700850088007800970079009700D9000D",
      INIT_09 => X"00D0005D00550055004500840078005700850088007800970079009700D9000D",
      INIT_0A => X"009000490054008500980089008800780057007500870078009700D9000D0000",
      INIT_0B => X"009000490054008500980089008800780057007500870078009700D9000D0000",
      INIT_0C => X"0090005900D500DD004D00940099008900D8008D0058007500D7000D00000000",
      INIT_0D => X"0090005900D500DD004D00940099008900D8008D0058007500D7000D00000000",
      INIT_0E => X"00000090000900C0004C00A4001A0091004900D4007D0087009800D9000D0000",
      INIT_0F => X"00000090000900C0004C00A4001A0091004900D4007D0087009800D9000D0000",
      INIT_10 => X"00000000000000C0004C00A4001A0041004400D4008D009800D9000D00000000",
      INIT_11 => X"00000000000000C0004C00A4001A0041004400D4008D009800D9000D00000000",
      INIT_12 => X"0000000000C0004C00440044004400440044009400B900DB000D000000000000",
      INIT_13 => X"0000000000C0004C00440044004400440044009400B900DB000D000000000000",
      INIT_14 => X"00000000000000C0004C00440044004400C4001C002100B2000B000000000000",
      INIT_15 => X"00000000000000C0004C00440044004400C4001C002100B2000B000000000000",
      INIT_16 => X"0000000000B0002B00C200CC00CC00CC002C00120011002100B2000B00000000",
      INIT_17 => X"0000000000B0002B00C200CC00CC00CC002C00120011002100B2000B00000000",
      INIT_18 => X"0000000000B0002B0022006200260022002200B2001B002100B2000B00000000",
      INIT_19 => X"0000000000B0002B0022006200260022002200B2001B002100B2000B00000000",
      INIT_1A => X"0000000000B0006B0026006200260022006200B6001B002100B2000B00000000",
      INIT_1B => X"0000000000B0006B0026006200260022006200B6001B002100B2000B00000000",
      INIT_1C => X"0000000000E0006E0026006200260022006200B6001B002100B2000B00000000",
      INIT_1D => X"0000000000E0006E0026006200260022006200B6001B002100B2000B00000000",
      INIT_1E => X"000000C0004C00C4002C00220022006200C6004C0044004400C4000C00000000",
      INIT_1F => X"000000C0004C00C4002C00220022006200C6004C0044004400C4000C00000000",
      INIT_20 => X"000000C0004C00C400AC002A00A200AA00CA004C0044004400C4000C00000000",
      INIT_21 => X"000000C0004C00C400AC002A00A200AA00CA004C0044004400C4000C00000000",
      INIT_22 => X"000000C0004C00C4002C00220022006200C6004C0044004400C4000C00000000",
      INIT_23 => X"000000C0004C00C4002C00220022006200C6004C0044004400C4000C00000000",
      INIT_24 => X"0000000000C000AC001A00A1001A0011006100C600CC00CC000C000000000000",
      INIT_25 => X"0000000000C000AC001A00A1001A0011006100C600CC00CC000C000000000000",
      INIT_26 => X"00000000000000A0001A00A1001A0011006100A6000A00000000000000000000",
      INIT_27 => X"00000000000000A0001A00A1001A0011006100A6000A00000000000000000000",
      INIT_28 => X"00000000000000A0001A00A1002A00120011006100A6000A0000000000000000",
      INIT_29 => X"00000000000000A0001A00A1002A00120011006100A6000A0000000000000000",
      INIT_2A => X"00000000000000A0009A00A9009A00290012006100A6000A0000000000000000",
      INIT_2B => X"00000000000000A0009A00A9009A00290012006100A6000A0000000000000000",
      INIT_2C => X"0000000000A0005A00A5005A008500980069006600A6000A0000000000000000",
      INIT_2D => X"0000000000A0005A00A5005A008500980069006600A6000A0000000000000000",
      INIT_2E => X"0000000000A000AA00AA00AA00AA00AA00AA00AA00AA000A0000000000000000",
      INIT_2F => X"0000000000A000AA00AA00AA00AA00AA00AA00AA00AA000A0000000000000000",
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
      ADDRARDADDR(13 downto 8) => p_0_in(10 downto 5),
      ADDRARDADDR(7 downto 4) => sprite_x(4 downto 1),
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
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sprite_y0(5),
      I1 => CO(0),
      I2 => packed_q_reg_5(0),
      I3 => packed_q_reg_6(0),
      I4 => packed_q_reg_7(0),
      I5 => vde,
      O => p_0_in(10)
    );
packed_q_reg_i_10: unisim.vcomponents.LUT6
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
packed_q_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B230F3B2"
    )
        port map (
      I0 => packed_q_reg_i_13_n_0,
      I1 => Q(3),
      I2 => packed_q_reg_3(3),
      I3 => packed_q_reg_3(2),
      I4 => Q(2),
      O => packed_q_reg_i_11_n_0
    );
packed_q_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FD"
    )
        port map (
      I0 => Q(0),
      I1 => packed_q_reg_3(0),
      I2 => packed_q_reg_3(1),
      I3 => Q(1),
      O => packed_q_reg_i_13_n_0
    );
packed_q_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sprite_y0(4),
      I1 => CO(0),
      I2 => packed_q_reg_5(0),
      I3 => packed_q_reg_6(0),
      I4 => packed_q_reg_7(0),
      I5 => vde,
      O => p_0_in(9)
    );
packed_q_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sprite_y0(3),
      I1 => CO(0),
      I2 => packed_q_reg_5(0),
      I3 => packed_q_reg_6(0),
      I4 => packed_q_reg_7(0),
      I5 => vde,
      O => p_0_in(8)
    );
packed_q_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sprite_y0(2),
      I1 => CO(0),
      I2 => packed_q_reg_5(0),
      I3 => packed_q_reg_6(0),
      I4 => packed_q_reg_7(0),
      I5 => vde,
      O => p_0_in(7)
    );
packed_q_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sprite_y0(1),
      I1 => CO(0),
      I2 => packed_q_reg_5(0),
      I3 => packed_q_reg_6(0),
      I4 => packed_q_reg_7(0),
      I5 => vde,
      O => p_0_in(6)
    );
packed_q_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sprite_y0(0),
      I1 => CO(0),
      I2 => packed_q_reg_5(0),
      I3 => packed_q_reg_6(0),
      I4 => packed_q_reg_7(0),
      I5 => vde,
      O => p_0_in(5)
    );
packed_q_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => Q(4),
      I3 => packed_q_reg_3(4),
      I4 => packed_q_reg_i_11_n_0,
      O => sprite_x(4)
    );
packed_q_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228828228288228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => packed_q_reg_4,
      I3 => packed_q_reg_i_13_n_0,
      I4 => Q(2),
      I5 => packed_q_reg_3(2),
      O => sprite_x(3)
    );
packed_q_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => Q(2),
      I3 => packed_q_reg_3(2),
      I4 => packed_q_reg_i_13_n_0,
      O => sprite_x(2)
    );
pixel_sel_q_i_1: unisim.vcomponents.LUT4
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
      INIT => X"00000080"
    )
        port map (
      I0 => vde,
      I1 => packed_q_reg_7(0),
      I2 => packed_q_reg_6(0),
      I3 => packed_q_reg_5(0),
      I4 => CO(0),
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
    vde : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \hc_reg[1]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q4_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sprite_on_q2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    packed_q_reg_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 16 downto 9 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_10_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_10_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_10_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_10_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_11_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_11_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_11_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_11_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_1_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_1_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_2_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_2_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_2_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_2_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_30_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_3_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_3_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_3_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_3_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vde\ : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packed_q_reg_0_0_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_3 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair59";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  vde <= \^vde\;
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \sprite_on_q4_carry__0\(5),
      O => \hc_reg[5]_0\(1)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \sprite_on_q4_carry__0\(4),
      O => \hc_reg[5]_0\(0)
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      O => S(3)
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \sprite_on_q4_carry__0\(2),
      O => S(2)
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \sprite_on_q4_carry__0\(1),
      O => S(1)
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \sprite_on_q4_carry__0\(0),
      O => S(0)
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
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      O => \vc_reg[3]_1\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[3]_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sprite_on_q2_carry__0\(1),
      O => \vc_reg[3]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sprite_on_q2_carry__0\(0),
      O => \vc_reg[3]_1\(0)
    );
packed_q_reg_0_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_2_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_0_0_i_1_n_2,
      CO(0) => packed_q_reg_0_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_packed_q_reg_0_0_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => ADDRARDADDR(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => bg_pixel_addr0(16 downto 14)
    );
packed_q_reg_0_0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_11_n_0,
      CO(3) => packed_q_reg_0_0_i_10_n_0,
      CO(2) => packed_q_reg_0_0_i_10_n_1,
      CO(1) => packed_q_reg_0_0_i_10_n_2,
      CO(0) => packed_q_reg_0_0_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => packed_q_reg_0_0_i_17_n_0,
      DI(1) => packed_q_reg_0_0_i_18_n_0,
      DI(0) => B(5),
      O(3 downto 0) => bg_pixel_addr0(14 downto 11),
      S(3) => B(6),
      S(2 downto 0) => packed_q_reg_0_0_0(2 downto 0)
    );
packed_q_reg_0_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_11_n_0,
      CO(2) => packed_q_reg_0_0_i_11_n_1,
      CO(1) => packed_q_reg_0_0_i_11_n_2,
      CO(0) => packed_q_reg_0_0_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => bg_pixel_addr0(10 downto 9),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => packed_q_reg_0_0(2 downto 0),
      S(0) => packed_q_reg_0_0_i_30_n_0
    );
packed_q_reg_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^vde\,
      O => B(0)
    );
packed_q_reg_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vde\,
      O => B(7)
    );
packed_q_reg_0_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vde\,
      O => packed_q_reg_0_0_i_17_n_0
    );
packed_q_reg_0_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^vde\,
      O => packed_q_reg_0_0_i_18_n_0
    );
packed_q_reg_0_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^vde\,
      O => B(5)
    );
packed_q_reg_0_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_3_n_0,
      CO(3) => packed_q_reg_0_0_i_2_n_0,
      CO(2) => packed_q_reg_0_0_i_2_n_1,
      CO(1) => packed_q_reg_0_0_i_2_n_2,
      CO(0) => packed_q_reg_0_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ADDRARDADDR(12 downto 9),
      S(3 downto 0) => bg_pixel_addr0(13 downto 10)
    );
packed_q_reg_0_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^vde\,
      O => B(6)
    );
packed_q_reg_0_0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^vde\,
      O => B(4)
    );
packed_q_reg_0_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^vde\,
      O => B(3)
    );
packed_q_reg_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^vde\,
      O => B(2)
    );
packed_q_reg_0_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_3_n_0,
      CO(2) => packed_q_reg_0_0_i_3_n_1,
      CO(1) => packed_q_reg_0_0_i_3_n_2,
      CO(0) => packed_q_reg_0_0_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => B(0),
      O(3 downto 0) => ADDRARDADDR(8 downto 5),
      S(3) => bg_pixel_addr0(9),
      S(2 downto 0) => packed_q_reg_0_0_1(2 downto 0)
    );
packed_q_reg_0_0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vde\,
      I1 => \^q\(2),
      O => packed_q_reg_0_0_i_30_n_0
    );
packed_q_reg_0_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^vde\,
      O => ADDRARDADDR(4)
    );
packed_q_reg_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^vde\,
      O => ADDRARDADDR(3)
    );
packed_q_reg_0_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^vde\,
      O => ADDRARDADDR(2)
    );
packed_q_reg_0_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^vde\,
      O => ADDRARDADDR(1)
    );
packed_q_reg_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^vde\,
      O => ADDRARDADDR(0)
    );
packed_q_reg_0_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_10_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_9_CO_UNCONNECTED(3 downto 2),
      CO(1) => bg_pixel_addr0(16),
      CO(0) => NLW_packed_q_reg_0_0_i_9_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_packed_q_reg_0_0_i_9_O_UNCONNECTED(3 downto 1),
      O(0) => bg_pixel_addr0(15),
      S(3 downto 1) => B"001",
      S(0) => B(7)
    );
packed_q_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      O => \hc_reg[3]_0\
    );
\pixel_sel_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^vde\,
      O => \hc_reg[1]_0\
    );
\sprite_on_q2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sprite_on_q2_carry__0\(9),
      I2 => \^q\(8),
      I3 => \sprite_on_q2_carry__0\(8),
      O => \vc_reg[9]_0\(0)
    );
sprite_on_q2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sprite_on_q2_carry__0\(7),
      I2 => \^q\(6),
      I3 => \sprite_on_q2_carry__0\(6),
      O => \vc_reg[7]_0\(1)
    );
sprite_on_q2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sprite_on_q2_carry__0\(5),
      I2 => \^q\(4),
      I3 => \sprite_on_q2_carry__0\(4),
      O => \vc_reg[7]_0\(0)
    );
sprite_on_q2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      I2 => \^q\(2),
      I3 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[3]_2\(1)
    );
sprite_on_q2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sprite_on_q2_carry__0\(1),
      I2 => \^q\(0),
      I3 => \sprite_on_q2_carry__0\(0),
      O => \vc_reg[3]_2\(0)
    );
\sprite_on_q4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \sprite_on_q4_carry__0\(9),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \sprite_on_q4_carry__0\(8),
      O => \hc_reg[9]_1\(0)
    );
sprite_on_q4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \sprite_on_q4_carry__0\(7),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \sprite_on_q4_carry__0\(6),
      O => DI(3)
    );
sprite_on_q4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \sprite_on_q4_carry__0\(5),
      I2 => \sprite_on_q4_carry__0\(4),
      I3 => \^hc_reg[9]_0\(4),
      O => DI(2)
    );
sprite_on_q4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      I2 => \sprite_on_q4_carry__0\(2),
      I3 => \^hc_reg[9]_0\(2),
      O => DI(1)
    );
sprite_on_q4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \sprite_on_q4_carry__0\(0),
      I2 => \sprite_on_q4_carry__0\(1),
      I3 => \^hc_reg[9]_0\(1),
      O => DI(0)
    );
\sprite_y0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \sprite_on_q2_carry__0\(4),
      O => \vc_reg[4]_0\(0)
    );
sprite_y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      O => \vc_reg[3]_0\(3)
    );
sprite_y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[3]_0\(2)
    );
sprite_y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sprite_on_q2_carry__0\(1),
      O => \vc_reg[3]_0\(1)
    );
sprite_y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sprite_on_q2_carry__0\(0),
      O => \vc_reg[3]_0\(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(9),
      I4 => \^q\(0),
      O => \vc[0]_i_1_n_0\
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
      INIT => X"6A686A6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^q\(9),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
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
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \vc[9]_i_3_n_0\,
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
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^q\(5),
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
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878780878787878"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[3]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
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
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(9),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => \^q\(9),
      O => \^vde\
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => vga_to_hdmi_i_43_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => vs_i_2_n_0,
      I5 => vga_to_hdmi_i_43_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(9),
      I4 => \^q\(4),
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
    \player_y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_x_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[8]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    pixel_sel_q_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_on_q2_carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sprite_on_q2_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    packed_q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    packed_q_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_6 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \player_x_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_y_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal \Red1__3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
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
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal bg_rgb : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal bg_rom_inst_n_4 : STD_LOGIC;
  signal color_index : STD_LOGIC_VECTOR ( 3 to 3 );
  signal facing_left : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \^player_x_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^player_y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sprite_on : STD_LOGIC;
  signal sprite_on_q : STD_LOGIC;
  signal sprite_on_q2 : STD_LOGIC;
  signal \sprite_on_q2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sprite_on_q2_carry_i_3_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_4_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_1 : STD_LOGIC;
  signal sprite_on_q2_carry_n_2 : STD_LOGIC;
  signal sprite_on_q2_carry_n_3 : STD_LOGIC;
  signal sprite_on_q4 : STD_LOGIC;
  signal \sprite_on_q4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sprite_on_q4_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_7_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_1 : STD_LOGIC;
  signal sprite_on_q4_carry_n_2 : STD_LOGIC;
  signal sprite_on_q4_carry_n_3 : STD_LOGIC;
  signal sprite_rgb : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sprite_rom_inst_n_0 : STD_LOGIC;
  signal sprite_rom_inst_n_1 : STD_LOGIC;
  signal sprite_rom_inst_n_3 : STD_LOGIC;
  signal sprite_rom_inst_n_4 : STD_LOGIC;
  signal sprite_y0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sprite_y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sprite_y0_carry__0_n_3\ : STD_LOGIC;
  signal sprite_y0_carry_n_0 : STD_LOGIC;
  signal sprite_y0_carry_n_1 : STD_LOGIC;
  signal sprite_y0_carry_n_2 : STD_LOGIC;
  signal sprite_y0_carry_n_3 : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_on_q2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_on_q2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sprite_on_q2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_on_q4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_on_q4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sprite_on_q4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sprite_y0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sprite_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sprite_on_q2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_on_q2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sprite_on_q4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_on_q4_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sprite_y0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sprite_y0_carry__0\ : label is 35;
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
      DI(3 downto 0) => packed_q_reg_0(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packed_q_reg_0(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1 downto 0) => \_carry__1_0\(1 downto 0)
    );
\_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => packed_q_reg_0(7),
      I1 => \^player_x_reg[9]_0\(5),
      I2 => \^player_x_reg[9]_0\(6),
      I3 => \^player_x_reg[9]_0\(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => packed_q_reg_0(6),
      I1 => \^player_x_reg[9]_0\(5),
      I2 => \^player_x_reg[9]_0\(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => packed_q_reg_0(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_1_n_0\,
      S(0) => \_carry__1_i_2_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => packed_q_reg_0(9),
      I1 => \^player_x_reg[9]_0\(8),
      I2 => \^player_x_reg[9]_0\(7),
      I3 => \^player_x_reg[9]_0\(5),
      I4 => \^player_x_reg[9]_0\(6),
      I5 => \^player_x_reg[9]_0\(9),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => packed_q_reg_0(8),
      I1 => \^player_x_reg[9]_0\(8),
      I2 => \^player_x_reg[9]_0\(7),
      I3 => \^player_x_reg[9]_0\(5),
      I4 => \^player_x_reg[9]_0\(6),
      O => \_carry__1_i_2_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => packed_q_reg_2(3 downto 0),
      O(3 downto 1) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 1),
      O(0) => sprite_y0(0),
      S(3 downto 0) => packed_q_reg_3(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packed_q_reg_2(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => packed_q_reg_2(9 downto 8),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => sprite_rom_inst_n_3,
      S(0) => sprite_rom_inst_n_4
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
facing_left_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => facing_left
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => packed_q_reg_2(7),
      I1 => \^player_y_reg[9]_0\(5),
      I2 => \^player_y_reg[9]_0\(4),
      I3 => \^player_y_reg[9]_0\(6),
      I4 => \^player_y_reg[9]_0\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => packed_q_reg_2(6),
      I1 => \^player_y_reg[9]_0\(4),
      I2 => \^player_y_reg[9]_0\(5),
      I3 => \^player_y_reg[9]_0\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => packed_q_reg_2(5),
      I1 => \^player_y_reg[9]_0\(5),
      I2 => \^player_y_reg[9]_0\(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(4),
      I1 => packed_q_reg_2(4),
      O => \i__carry__0_i_4_n_0\
    );
packed_q_reg_0_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => O(1),
      I1 => vde,
      I2 => packed_q_reg_0(9),
      O => \hc_reg[9]\(2)
    );
packed_q_reg_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => O(0),
      I1 => packed_q_reg_0(8),
      I2 => vde,
      O => \hc_reg[9]\(1)
    );
packed_q_reg_0_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => packed_q_reg_2(1),
      I1 => vde,
      I2 => packed_q_reg_0(7),
      O => \hc_reg[9]\(0)
    );
packed_q_reg_0_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => packed_q_reg_2(8),
      I1 => vde,
      I2 => packed_q_reg_2(6),
      O => \vc_reg[8]\(2)
    );
packed_q_reg_0_0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => packed_q_reg_2(7),
      I1 => vde,
      I2 => packed_q_reg_2(5),
      O => \vc_reg[8]\(1)
    );
packed_q_reg_0_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => packed_q_reg_2(6),
      I1 => vde,
      I2 => packed_q_reg_2(4),
      O => \vc_reg[8]\(0)
    );
packed_q_reg_0_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => packed_q_reg_2(5),
      I1 => vde,
      I2 => packed_q_reg_2(3),
      O => \vc_reg[5]\(2)
    );
packed_q_reg_0_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => packed_q_reg_2(4),
      I1 => packed_q_reg_2(2),
      I2 => vde,
      O => \vc_reg[5]\(1)
    );
packed_q_reg_0_0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => packed_q_reg_2(3),
      I1 => vde,
      I2 => packed_q_reg_2(1),
      O => \vc_reg[5]\(0)
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
      DI(3 downto 2) => \sprite_on_q2_carry__0_0\(1 downto 0),
      DI(1) => sprite_on_q2_carry_i_3_n_0,
      DI(0) => sprite_on_q2_carry_i_4_n_0,
      O(3 downto 0) => NLW_sprite_on_q2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sprite_on_q2_carry_i_5_n_0,
      S(2) => sprite_on_q2_carry_i_6_n_0,
      S(1 downto 0) => \sprite_on_q2_carry__0_1\(1 downto 0)
    );
\sprite_on_q2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_on_q2_carry_n_0,
      CO(3 downto 1) => \NLW_sprite_on_q2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sprite_on_q2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => packed_q_reg_1(0),
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
      I1 => packed_q_reg_2(9),
      I2 => \^player_y_reg[9]_0\(8),
      I3 => packed_q_reg_2(8),
      O => \sprite_on_q2_carry__0_i_2_n_0\
    );
sprite_on_q2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(3),
      I1 => packed_q_reg_2(3),
      I2 => packed_q_reg_2(2),
      I3 => \^player_y_reg[9]_0\(2),
      O => sprite_on_q2_carry_i_3_n_0
    );
sprite_on_q2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(1),
      I1 => packed_q_reg_2(1),
      I2 => packed_q_reg_2(0),
      I3 => \^player_y_reg[9]_0\(0),
      O => sprite_on_q2_carry_i_4_n_0
    );
sprite_on_q2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(7),
      I1 => packed_q_reg_2(7),
      I2 => \^player_y_reg[9]_0\(6),
      I3 => packed_q_reg_2(6),
      O => sprite_on_q2_carry_i_5_n_0
    );
sprite_on_q2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(5),
      I1 => packed_q_reg_2(5),
      I2 => packed_q_reg_2(4),
      I3 => \^player_y_reg[9]_0\(4),
      O => sprite_on_q2_carry_i_6_n_0
    );
sprite_on_q4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_on_q4_carry_n_0,
      CO(2) => sprite_on_q4_carry_n_1,
      CO(1) => sprite_on_q4_carry_n_2,
      CO(0) => sprite_on_q4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_sprite_on_q4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sprite_on_q4_carry_i_5_n_0,
      S(2) => sprite_on_q4_carry_i_6_n_0,
      S(1) => sprite_on_q4_carry_i_7_n_0,
      S(0) => sprite_on_q4_carry_i_8_n_0
    );
\sprite_on_q4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_on_q4_carry_n_0,
      CO(3 downto 1) => \NLW_sprite_on_q4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sprite_on_q4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => packed_q_reg(0),
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
      I1 => packed_q_reg_0(9),
      I2 => \^player_x_reg[9]_0\(8),
      I3 => packed_q_reg_0(8),
      O => \sprite_on_q4_carry__0_i_2_n_0\
    );
sprite_on_q4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(7),
      I1 => packed_q_reg_0(7),
      I2 => \^player_x_reg[9]_0\(6),
      I3 => packed_q_reg_0(6),
      O => sprite_on_q4_carry_i_5_n_0
    );
sprite_on_q4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(5),
      I1 => packed_q_reg_0(5),
      I2 => packed_q_reg_0(4),
      I3 => \^player_x_reg[9]_0\(4),
      O => sprite_on_q4_carry_i_6_n_0
    );
sprite_on_q4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(2),
      I1 => packed_q_reg_0(2),
      I2 => packed_q_reg_0(3),
      I3 => \^player_x_reg[9]_0\(3),
      O => sprite_on_q4_carry_i_7_n_0
    );
sprite_on_q4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(0),
      I1 => packed_q_reg_0(0),
      I2 => packed_q_reg_0(1),
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
      CO(0) => \_inferred__0/i__carry__1_n_2\,
      Q(4 downto 0) => \^player_x_reg[9]_0\(4 downto 0),
      \Red1__3\ => \Red1__3\,
      S(1) => sprite_rom_inst_n_3,
      S(0) => sprite_rom_inst_n_4,
      \_inferred__0/i__carry__1\(5 downto 0) => \^player_y_reg[9]_0\(9 downto 4),
      \_inferred__0/i__carry__1_0\(1 downto 0) => packed_q_reg_2(9 downto 8),
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
      packed_q_reg_3(4 downto 0) => packed_q_reg_0(4 downto 0),
      packed_q_reg_4 => packed_q_reg_6,
      packed_q_reg_5(0) => \_carry__1_n_2\,
      packed_q_reg_6(0) => sprite_on_q2,
      packed_q_reg_7(0) => sprite_on_q4,
      red(3 downto 0) => red(3 downto 0),
      sprite_on => sprite_on,
      sprite_on_q => sprite_on_q,
      sprite_y0(5 downto 0) => sprite_y0(5 downto 0),
      \srl[38].srl16_i\ => bg_rom_inst_n_4,
      \srl[38].srl16_i_0\(0) => color_index(3),
      vde => vde,
      vde_q => vde_q
    );
sprite_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_y0_carry_n_0,
      CO(2) => sprite_y0_carry_n_1,
      CO(1) => sprite_y0_carry_n_2,
      CO(0) => sprite_y0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => packed_q_reg_2(3 downto 0),
      O(3 downto 1) => sprite_y0(3 downto 1),
      O(0) => NLW_sprite_y0_carry_O_UNCONNECTED(0),
      S(3 downto 0) => packed_q_reg_4(3 downto 0)
    );
\sprite_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_y0_carry_n_0,
      CO(3 downto 1) => \NLW_sprite_y0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sprite_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => packed_q_reg_2(4),
      O(3 downto 2) => \NLW_sprite_y0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sprite_y0(5 downto 4),
      S(3 downto 2) => B"00",
      S(1) => \sprite_y0_carry__0_i_1_n_0\,
      S(0) => packed_q_reg_5(0)
    );
\sprite_y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(5),
      I1 => packed_q_reg_2(5),
      O => \sprite_y0_carry__0_i_1_n_0\
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
XTMhN0AXH7vDVA==
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
  signal bg_byte_addr : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_ena : STD_LOGIC;
  signal \bram_ena14_out__0\ : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal color_map_n_20 : STD_LOGIC;
  signal color_map_n_21 : STD_LOGIC;
  signal color_map_n_22 : STD_LOGIC;
  signal color_map_n_23 : STD_LOGIC;
  signal color_map_n_24 : STD_LOGIC;
  signal color_map_n_25 : STD_LOGIC;
  signal color_map_n_26 : STD_LOGIC;
  signal color_map_n_27 : STD_LOGIC;
  signal color_map_n_28 : STD_LOGIC;
  signal color_map_n_3 : STD_LOGIC;
  signal color_map_n_4 : STD_LOGIC;
  signal color_map_n_5 : STD_LOGIC;
  signal color_map_n_6 : STD_LOGIC;
  signal color_map_n_7 : STD_LOGIC;
  signal color_map_n_8 : STD_LOGIC;
  signal color_map_n_9 : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
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
  signal vga_n_60 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vga_n_62 : STD_LOGIC;
  signal vga_n_63 : STD_LOGIC;
  signal vga_n_64 : STD_LOGIC;
  signal vga_n_65 : STD_LOGIC;
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
      ADDRARDADDR(15 downto 5) => bg_byte_addr(15 downto 5),
      ADDRARDADDR(4) => vga_n_60,
      ADDRARDADDR(3) => vga_n_61,
      ADDRARDADDR(2) => vga_n_62,
      ADDRARDADDR(1) => vga_n_63,
      ADDRARDADDR(0) => vga_n_64,
      DI(3) => vga_n_39,
      DI(2) => vga_n_40,
      DI(1) => vga_n_41,
      DI(0) => vga_n_42,
      O(1 downto 0) => bg_pixel_addr0(8 downto 7),
      Q(0) => \control_regs[2]_2\(0),
      S(3) => vga_n_24,
      S(2) => vga_n_25,
      S(1) => vga_n_26,
      S(0) => vga_n_27,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \_carry__1_0\(1) => vga_n_28,
      \_carry__1_0\(0) => vga_n_29,
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => color_map_n_26,
      \hc_reg[9]\(1) => color_map_n_27,
      \hc_reg[9]\(0) => color_map_n_28,
      packed_q_reg(0) => vga_n_43,
      packed_q_reg_0(9 downto 0) => drawX(9 downto 0),
      packed_q_reg_1(0) => vga_n_48,
      packed_q_reg_2(9 downto 0) => drawY(9 downto 0),
      packed_q_reg_3(3) => vga_n_35,
      packed_q_reg_3(2) => vga_n_36,
      packed_q_reg_3(1) => vga_n_37,
      packed_q_reg_3(0) => vga_n_38,
      packed_q_reg_4(3) => vga_n_30,
      packed_q_reg_4(2) => vga_n_31,
      packed_q_reg_4(1) => vga_n_32,
      packed_q_reg_4(0) => vga_n_33,
      packed_q_reg_5(0) => vga_n_34,
      packed_q_reg_6 => vga_n_13,
      pixel_sel_q_reg => vga_n_65,
      \player_x_reg[9]_0\(9) => color_map_n_10,
      \player_x_reg[9]_0\(8) => color_map_n_11,
      \player_x_reg[9]_0\(7) => color_map_n_12,
      \player_x_reg[9]_0\(6) => color_map_n_13,
      \player_x_reg[9]_0\(5) => color_map_n_14,
      \player_x_reg[9]_0\(4) => color_map_n_15,
      \player_x_reg[9]_0\(3) => color_map_n_16,
      \player_x_reg[9]_0\(2) => color_map_n_17,
      \player_x_reg[9]_0\(1) => color_map_n_18,
      \player_x_reg[9]_0\(0) => color_map_n_19,
      \player_x_reg[9]_1\(9 downto 0) => \control_regs[0]_0\(9 downto 0),
      \player_y_reg[9]_0\(9) => color_map_n_0,
      \player_y_reg[9]_0\(8) => color_map_n_1,
      \player_y_reg[9]_0\(7) => color_map_n_2,
      \player_y_reg[9]_0\(6) => color_map_n_3,
      \player_y_reg[9]_0\(5) => color_map_n_4,
      \player_y_reg[9]_0\(4) => color_map_n_5,
      \player_y_reg[9]_0\(3) => color_map_n_6,
      \player_y_reg[9]_0\(2) => color_map_n_7,
      \player_y_reg[9]_0\(1) => color_map_n_8,
      \player_y_reg[9]_0\(0) => color_map_n_9,
      \player_y_reg[9]_1\(9 downto 0) => \control_regs[1]_1\(9 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \sprite_on_q2_carry__0_0\(1) => vga_n_46,
      \sprite_on_q2_carry__0_0\(0) => vga_n_47,
      \sprite_on_q2_carry__0_1\(1) => vga_n_44,
      \sprite_on_q2_carry__0_1\(0) => vga_n_45,
      \vc_reg[5]\(2) => color_map_n_20,
      \vc_reg[5]\(1) => color_map_n_21,
      \vc_reg[5]\(0) => color_map_n_22,
      \vc_reg[8]\(2) => color_map_n_23,
      \vc_reg[8]\(1) => color_map_n_24,
      \vc_reg[8]\(0) => color_map_n_25,
      vde => vde
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      FSM_sequential_write_state_reg_0 => FSM_sequential_write_state_reg,
      Q(0) => \control_regs[2]_2\(0),
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
      ADDRARDADDR(15 downto 5) => bg_byte_addr(15 downto 5),
      ADDRARDADDR(4) => vga_n_60,
      ADDRARDADDR(3) => vga_n_61,
      ADDRARDADDR(2) => vga_n_62,
      ADDRARDADDR(1) => vga_n_63,
      ADDRARDADDR(0) => vga_n_64,
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      DI(3) => vga_n_39,
      DI(2) => vga_n_40,
      DI(1) => vga_n_41,
      DI(0) => vga_n_42,
      O(1 downto 0) => bg_pixel_addr0(8 downto 7),
      Q(9 downto 0) => drawY(9 downto 0),
      S(3) => vga_n_24,
      S(2) => vga_n_25,
      S(1) => vga_n_26,
      S(0) => vga_n_27,
      clk_out1 => clk_25MHz,
      \hc_reg[1]_0\ => vga_n_65,
      \hc_reg[3]_0\ => vga_n_13,
      \hc_reg[5]_0\(1) => vga_n_28,
      \hc_reg[5]_0\(0) => vga_n_29,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(0) => vga_n_43,
      hsync => hsync,
      packed_q_reg_0_0(2) => color_map_n_20,
      packed_q_reg_0_0(1) => color_map_n_21,
      packed_q_reg_0_0(0) => color_map_n_22,
      packed_q_reg_0_0_0(2) => color_map_n_23,
      packed_q_reg_0_0_0(1) => color_map_n_24,
      packed_q_reg_0_0_0(0) => color_map_n_25,
      packed_q_reg_0_0_1(2) => color_map_n_26,
      packed_q_reg_0_0_1(1) => color_map_n_27,
      packed_q_reg_0_0_1(0) => color_map_n_28,
      \sprite_on_q2_carry__0\(9) => color_map_n_0,
      \sprite_on_q2_carry__0\(8) => color_map_n_1,
      \sprite_on_q2_carry__0\(7) => color_map_n_2,
      \sprite_on_q2_carry__0\(6) => color_map_n_3,
      \sprite_on_q2_carry__0\(5) => color_map_n_4,
      \sprite_on_q2_carry__0\(4) => color_map_n_5,
      \sprite_on_q2_carry__0\(3) => color_map_n_6,
      \sprite_on_q2_carry__0\(2) => color_map_n_7,
      \sprite_on_q2_carry__0\(1) => color_map_n_8,
      \sprite_on_q2_carry__0\(0) => color_map_n_9,
      \sprite_on_q4_carry__0\(9) => color_map_n_10,
      \sprite_on_q4_carry__0\(8) => color_map_n_11,
      \sprite_on_q4_carry__0\(7) => color_map_n_12,
      \sprite_on_q4_carry__0\(6) => color_map_n_13,
      \sprite_on_q4_carry__0\(5) => color_map_n_14,
      \sprite_on_q4_carry__0\(4) => color_map_n_15,
      \sprite_on_q4_carry__0\(3) => color_map_n_16,
      \sprite_on_q4_carry__0\(2) => color_map_n_17,
      \sprite_on_q4_carry__0\(1) => color_map_n_18,
      \sprite_on_q4_carry__0\(0) => color_map_n_19,
      \vc_reg[3]_0\(3) => vga_n_30,
      \vc_reg[3]_0\(2) => vga_n_31,
      \vc_reg[3]_0\(1) => vga_n_32,
      \vc_reg[3]_0\(0) => vga_n_33,
      \vc_reg[3]_1\(3) => vga_n_35,
      \vc_reg[3]_1\(2) => vga_n_36,
      \vc_reg[3]_1\(1) => vga_n_37,
      \vc_reg[3]_1\(0) => vga_n_38,
      \vc_reg[3]_2\(1) => vga_n_44,
      \vc_reg[3]_2\(0) => vga_n_45,
      \vc_reg[4]_0\(0) => vga_n_34,
      \vc_reg[7]_0\(1) => vga_n_46,
      \vc_reg[7]_0\(0) => vga_n_47,
      \vc_reg[9]_0\(0) => vga_n_48,
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
