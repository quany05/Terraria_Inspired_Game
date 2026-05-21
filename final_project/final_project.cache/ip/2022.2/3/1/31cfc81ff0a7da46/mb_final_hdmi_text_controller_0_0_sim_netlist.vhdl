-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 26 18:47:23 2026
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
    packed_q_reg_1_2_0 : out STD_LOGIC;
    bg_rgb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    packed_q_reg_0_0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom is
  signal color_index : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal packed_q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_0_0_n_0 : STD_LOGIC;
  signal packed_q_reg_0_1_n_0 : STD_LOGIC;
  signal packed_q_reg_0_2_n_0 : STD_LOGIC;
  signal packed_q_reg_0_3_n_0 : STD_LOGIC;
  signal packed_q_reg_0_4_n_0 : STD_LOGIC;
  signal packed_q_reg_0_5_n_0 : STD_LOGIC;
  signal packed_q_reg_0_6_n_0 : STD_LOGIC;
  signal packed_q_reg_0_7_n_0 : STD_LOGIC;
  signal pixel_sel_q : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair48";
begin
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
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
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A55511151"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(1),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(2),
      O => bg_rgb(9)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66677767FFF777F7"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(8)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005C5C5C005C"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => color_index(1),
      I3 => packed_q_reg(4),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(0),
      O => bg_rgb(7)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F3F5F500F3"
    )
        port map (
      I0 => packed_q_reg(2),
      I1 => packed_q_reg(6),
      I2 => vga_to_hdmi_i_64_n_0,
      I3 => packed_q_reg(7),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(3),
      O => packed_q_reg_1_2_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAFAFCFCCAAAA"
    )
        port map (
      I0 => packed_q_reg(7),
      I1 => packed_q_reg(3),
      I2 => vga_to_hdmi_i_64_n_0,
      I3 => packed_q_reg(2),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(6),
      O => bg_rgb(6)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666EBEEEBBB"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(0),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(4),
      I5 => color_index(1),
      O => bg_rgb(5)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666CCC6C55500050"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(4)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF202A55555555"
    )
        port map (
      I0 => color_index(3),
      I1 => packed_q_reg(0),
      I2 => pixel_sel_q,
      I3 => packed_q_reg(4),
      I4 => color_index(1),
      I5 => color_index(2),
      O => bg_rgb(3)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFFAAAABABF"
    )
        port map (
      I0 => color_index(3),
      I1 => packed_q_reg(0),
      I2 => pixel_sel_q,
      I3 => packed_q_reg(4),
      I4 => color_index(1),
      I5 => color_index(2),
      O => bg_rgb(2)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888111CCC1C"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(1)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBBAFAFFFBB"
    )
        port map (
      I0 => color_index(3),
      I1 => packed_q_reg(5),
      I2 => packed_q_reg(1),
      I3 => packed_q_reg(4),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(0),
      O => bg_rgb(0)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(3),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(7),
      O => color_index(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(1),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(5),
      O => color_index(1)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(2),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(6),
      O => color_index(2)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => packed_q_reg(5),
      I1 => packed_q_reg(1),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      O => vga_to_hdmi_i_64_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom is
  port (
    packed_q_reg_0 : out STD_LOGIC;
    packed_q_reg_1 : out STD_LOGIC;
    Red11_out : out STD_LOGIC;
    blood_rgb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_out1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    blood_on_q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom is
  signal blood_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_sel_q : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
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
  attribute RTL_RAM_NAME of packed_q_reg : label is "inst/color_map/blood_rom_inst/packed_q_reg";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair50";
begin
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
      INIT_00 => X"0030003700740002004000470064000200400047007400020030004700740003",
      INIT_01 => X"00A300BE008F002500A300BE005F002500A200FF008F00350030003700640002",
      INIT_02 => X"00F700DC0028004800F600CC0028007500A300BF008F002600A200BE005F0026",
      INIT_03 => X"00F700CD0058007900F700CC0038004900F700DC0028004500F700DC00280049",
      INIT_04 => X"00F700CD0058006900E700CD0088004900E700CD0088004900E700CD00880069",
      INIT_05 => X"00B400CE00D8003A00B400CE00D8003A00B400CE00C8003A00A400DE00C8006B",
      INIT_06 => X"007100DB00AD0004007100DB00AD0004006100EB00BD001600A600CE00D8003A",
      INIT_07 => X"001000B7004A0000001000B6006B0001006100EB00AD0004006100DB00AD0004",
      INIT_08 => X"0000007100170000001000B6004B0000001000B6004A0000001000B7004A0000",
      INIT_09 => X"0000007100160000000000710006000000000071000600000000007100160000",
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
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
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
pixel_sel_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => pixel_sel_q_reg_0,
      Q => pixel_sel_q,
      R => '0'
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => blood_on_q,
      I1 => vga_to_hdmi_i_56_n_0,
      I2 => blood_index(2),
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => Red11_out
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFE5D5D5DFEFEFE"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(9)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888AAAF6FFF666"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(0),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => blood_index(2),
      O => blood_rgb(8)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A276A2A2A2767676"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(7)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE48AEAEAE484848"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(6)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555EFEA"
    )
        port map (
      I0 => blood_index(0),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => blood_index(2),
      I5 => blood_index(3),
      O => packed_q_reg_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445554511122212"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(5),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(1),
      I5 => blood_index(0),
      O => blood_rgb(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF656A0000"
    )
        port map (
      I0 => blood_index(2),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => blood_index(3),
      I5 => blood_index(0),
      O => blood_rgb(4)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECCCEEEA4AAA444"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => blood_index(0),
      O => blood_rgb(3)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \packed_q_reg__0\(2),
      I1 => \packed_q_reg__0\(6),
      I2 => vga_to_hdmi_i_56_n_0,
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => packed_q_reg_1
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CDE0C0C0CDEDEDE"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(2)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC777C711144414"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(5),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(1),
      I5 => blood_index(0),
      O => blood_rgb(1)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6662226222222222"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(5),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(1),
      I5 => blood_index(0),
      O => blood_rgb(0)
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => \packed_q_reg__0\(1),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(2),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(6),
      O => blood_index(2)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(3),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(7),
      O => blood_index(3)
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(0),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(4),
      O => blood_index(0)
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
    \axi_wdata[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \^axi_wdata[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_wdata[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wdata[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal control_regs : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 3 );
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
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of axi_rvalid_INST_0 : label is "soft_lutpair54";
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
  \axi_wdata[2]\(2 downto 0) <= \^axi_wdata[2]\(2 downto 0);
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
      I1 => \^axi_wdata[2]\(0),
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
      I1 => \^axi_wdata[2]\(1),
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
      I1 => \^axi_wdata[2]\(2),
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
      Q => \^axi_wdata[2]\(0)
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
      Q => \^axi_wdata[2]\(1)
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
      Q => \^axi_wdata[2]\(2)
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
    sprite_on : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \player_y_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    packed_q_reg_0 : in STD_LOGIC;
    facing_left : in STD_LOGIC;
    \_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \_inferred__2/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    packed_q_reg_1 : in STD_LOGIC;
    vde : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_q : in STD_LOGIC;
    bg_rgb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Red11_out : in STD_LOGIC;
    blood_rgb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    sprite_on_q : in STD_LOGIC;
    packed_q_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  signal \Red1__3\ : STD_LOGIC;
  signal byte_addr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \byte_addr__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal frame_base : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_i_11_n_0 : STD_LOGIC;
  signal packed_q_reg_i_12_n_0 : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_18__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_1\ : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_2\ : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_3\ : STD_LOGIC;
  signal pixel_sel_q : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal sprite_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sprite_on\ : STD_LOGIC;
  signal sprite_rgb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sprite_x : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_packed_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_packed_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_packed_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_packed_q_reg_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packed_q_reg_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \packed_q_reg_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \packed_q_reg_i_2__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair52";
begin
  sprite_on <= \^sprite_on\;
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA59555555"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_0\(4),
      I1 => \_inferred__1/i__carry__1\(6),
      I2 => \i__carry__1_i_3_n_0\,
      I3 => \_inferred__1/i__carry__1\(5),
      I4 => \_inferred__1/i__carry__1\(7),
      I5 => \_inferred__1/i__carry__1\(8),
      O => \hc_reg[9]\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_0\(6),
      I1 => \i__carry__1_i_3__0_n_0\,
      I2 => \_inferred__2/i__carry__1\(8),
      I3 => \_inferred__2/i__carry__1\(9),
      O => \vc_reg[9]\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_0\(3),
      I1 => \_inferred__1/i__carry__1\(5),
      I2 => \_inferred__1/i__carry__1\(3),
      I3 => \_inferred__1/i__carry__1\(4),
      I4 => \_inferred__1/i__carry__1\(6),
      I5 => \_inferred__1/i__carry__1\(7),
      O => \hc_reg[9]\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_0\(5),
      I1 => \i__carry__1_i_3__0_n_0\,
      I2 => \_inferred__2/i__carry__1\(8),
      O => \vc_reg[9]\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \_inferred__1/i__carry__1\(3),
      I1 => \_inferred__1/i__carry__1\(4),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \_inferred__2/i__carry__1\(6),
      I1 => \_inferred__2/i__carry__1\(4),
      I2 => \_inferred__2/i__carry__1\(3),
      I3 => \_inferred__2/i__carry__1\(5),
      I4 => \_inferred__2/i__carry__1\(7),
      O => \i__carry__1_i_3__0_n_0\
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
      INIT_0C => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_0D => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_0E => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_0F => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_10 => X"000000C000440044004400B9000D000000000000004C001A0044008D00D90000",
      INIT_11 => X"000000B000C200CC002C000000000000000000B0004C004400C40021000B0000",
      INIT_12 => X"000000E0002600260062001B00B20000000000B0002200260022001100B20000",
      INIT_13 => X"0000004C002C002200C6001B00B200000000004C002600260062001B00B20000",
      INIT_14 => X"00000000002C002200C6004400C400000000004C00AC00A200CA004400C40000",
      INIT_15 => X"000000A000A10010001000A600000000000000A000A10010001000C600CC0000",
      INIT_16 => X"000000A000A9009000200061000A0000000000A000A1002000100061000A0000",
      INIT_17 => X"000000A000AA00AA00AA00AA000000000000005A005A008000900066000A0000",
      INIT_18 => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_19 => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_1A => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_1B => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_1C => X"000000C000440044004400B9000D000000000000004C001A0044008D00D90000",
      INIT_1D => X"0000000000C200CC002C001B00B2000000000000004C004400C4001100B20000",
      INIT_1E => X"000000B0002600260062001B00B20000000000B0002200260022001B00B20000",
      INIT_1F => X"000000E0002C002200C6004400C40000000000B0002600260062004400C40000",
      INIT_20 => X"0000004C002C002200C60000000000000000004C00AC00A200CA004400C40000",
      INIT_21 => X"0000000000A000A100A60000000000000000004C00A000A100C6000C000C0000",
      INIT_22 => X"0000000000A000A90061000A000000000000000000A000A10061000A00000000",
      INIT_23 => X"000000A000AA00AA00AA00AA00000000000000A0005A005A0066000A00000000",
      INIT_24 => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_25 => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_26 => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_27 => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_28 => X"000000C400440044004400190041000B00000000004C001A0044008D00D90000",
      INIT_29 => X"0000000B00C200CC002C00B00021000B00C0000B004C004400C400B10021000C",
      INIT_2A => X"00C0000400260026006200400044000C0000000E00220026002200B00021000B",
      INIT_2B => X"00C00004002C002200C600400044000C00C0000400260026006200400044000C",
      INIT_2C => X"00000000001A002A006100CC000000000000000000AC00A200CA000000000000",
      INIT_2D => X"00000000001A001A001100A600000000000000C0001A001A0061000A000C0000",
      INIT_2E => X"0000000000A5009500A900A6000000000000000000AA0021006200AA00000000",
      INIT_2F => X"000000A000AA00AA00AA00AA00000000000000A0000000800000000000000000",
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
      ADDRARDADDR(13 downto 9) => rom_addr(9 downto 5),
      ADDRARDADDR(8 downto 7) => byte_addr(4 downto 3),
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
packed_q_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => frame_base(8)
    );
packed_q_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966966666666"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \_inferred__2/i__carry__1\(4),
      I3 => \_inferred__2/i__carry__1_0\(4),
      I4 => \packed_q_reg_i_16__0_n_0\,
      I5 => \^sprite_on\,
      O => packed_q_reg_i_11_n_0
    );
packed_q_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696669AAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => packed_q_reg_2,
      I2 => \packed_q_reg_i_18__0_n_0\,
      I3 => \_inferred__2/i__carry__1_0\(2),
      I4 => \_inferred__2/i__carry__1\(2),
      I5 => \^sprite_on\,
      O => packed_q_reg_i_12_n_0
    );
packed_q_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0008A200AAA2"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__2/i__carry__1\(0),
      I2 => \_inferred__2/i__carry__1_0\(0),
      I3 => \_inferred__2/i__carry__1_0\(1),
      I4 => \_inferred__2/i__carry__1\(1),
      I5 => packed_q_reg_1,
      O => \byte_addr__0\(5)
    );
\packed_q_reg_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FD"
    )
        port map (
      I0 => \_inferred__1/i__carry__1\(0),
      I1 => \_inferred__1/i__carry__1_0\(0),
      I2 => \_inferred__1/i__carry__1_0\(1),
      I3 => \_inferred__1/i__carry__1\(1),
      O => \packed_q_reg_i_15__0_n_0\
    );
\packed_q_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ECF8E8E"
    )
        port map (
      I0 => \packed_q_reg_i_18__0_n_0\,
      I1 => \_inferred__2/i__carry__1_0\(3),
      I2 => \_inferred__2/i__carry__1\(3),
      I3 => \_inferred__2/i__carry__1\(2),
      I4 => \_inferred__2/i__carry__1_0\(2),
      O => \packed_q_reg_i_16__0_n_0\
    );
\packed_q_reg_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0D00DD0DDD0D"
    )
        port map (
      I0 => \_inferred__2/i__carry__1\(2),
      I1 => \_inferred__2/i__carry__1_0\(2),
      I2 => \_inferred__2/i__carry__1\(1),
      I3 => \_inferred__2/i__carry__1_0\(1),
      I4 => \_inferred__2/i__carry__1_0\(0),
      I5 => \_inferred__2/i__carry__1\(0),
      O => \packed_q_reg_i_18__0_n_0\
    );
\packed_q_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \packed_q_reg_i_2__0_n_0\,
      CO(3 downto 0) => \NLW_packed_q_reg_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_packed_q_reg_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => rom_addr(9),
      S(3 downto 1) => B"000",
      S(0) => frame_base(9)
    );
\packed_q_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packed_q_reg_i_2__0_n_0\,
      CO(2) => \packed_q_reg_i_2__0_n_1\,
      CO(1) => \packed_q_reg_i_2__0_n_2\,
      CO(0) => \packed_q_reg_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => frame_base(7),
      DI(1) => Q(0),
      DI(0) => '0',
      O(3 downto 0) => rom_addr(8 downto 5),
      S(3) => frame_base(8),
      S(2) => packed_q_reg_i_11_n_0,
      S(1) => packed_q_reg_i_12_n_0,
      S(0) => \byte_addr__0\(5)
    );
packed_q_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A2A208"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__2/i__carry__1\(0),
      I2 => \_inferred__2/i__carry__1_0\(0),
      I3 => \_inferred__2/i__carry__1_0\(1),
      I4 => \_inferred__2/i__carry__1\(1),
      O => byte_addr(4)
    );
packed_q_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__2/i__carry__1\(0),
      I2 => \_inferred__2/i__carry__1_0\(0),
      O => byte_addr(3)
    );
\packed_q_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228828228288228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_0,
      I2 => facing_left,
      I3 => \packed_q_reg_i_15__0_n_0\,
      I4 => \_inferred__1/i__carry__1\(2),
      I5 => \_inferred__1/i__carry__1_0\(2),
      O => sprite_x(3)
    );
\packed_q_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__1/i__carry__1\(2),
      I2 => \_inferred__1/i__carry__1_0\(2),
      I3 => facing_left,
      I4 => \packed_q_reg_i_15__0_n_0\,
      O => sprite_x(2)
    );
\packed_q_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228822828828228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__1/i__carry__1\(1),
      I2 => \_inferred__1/i__carry__1_0\(1),
      I3 => facing_left,
      I4 => \_inferred__1/i__carry__1\(0),
      I5 => \_inferred__1/i__carry__1_0\(0),
      O => sprite_x(1)
    );
packed_q_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => frame_base(9)
    );
\packed_q_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => frame_base(7)
    );
\pixel_sel_q_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => \_inferred__1/i__carry__1_0\(0),
      I3 => \_inferred__1/i__carry__1\(0),
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
\sprite_on_q2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \_inferred__2/i__carry__1\(9),
      I1 => \_inferred__2/i__carry__1_0\(6),
      I2 => \_inferred__2/i__carry__1\(8),
      I3 => \_inferred__2/i__carry__1_0\(5),
      O => \player_y_reg[9]\(0)
    );
\sprite_on_q4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \_inferred__1/i__carry__1\(8),
      I1 => \_inferred__1/i__carry__1_0\(4),
      I2 => \_inferred__1/i__carry__1\(7),
      I3 => \_inferred__1/i__carry__1_0\(3),
      O => S(0)
    );
sprite_on_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => vde,
      I1 => CO(0),
      I2 => sprite_on_q_reg(0),
      I3 => sprite_on_q_reg_0(0),
      I4 => sprite_on_q_reg_1(0),
      O => \^sprite_on\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(3),
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => Red11_out,
      I5 => \srl[39].srl16_i\,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(2),
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_45_n_0,
      I4 => Red11_out,
      I5 => blood_rgb(2),
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(1),
      I2 => \Red1__3\,
      I3 => sprite_rgb(1),
      I4 => Red11_out,
      I5 => blood_rgb(1),
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(0),
      I2 => \Red1__3\,
      I3 => sprite_rgb(0),
      I4 => Red11_out,
      I5 => blood_rgb(0),
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF665A5AFF66"
    )
        port map (
      I0 => sprite_index(2),
      I1 => \packed_q_reg__0\(5),
      I2 => \packed_q_reg__0\(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(3),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(7),
      O => sprite_index(3)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => sprite_on_q,
      I1 => vga_to_hdmi_i_55_n_0,
      I2 => sprite_index(2),
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => \Red1__3\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA080000000800"
    )
        port map (
      I0 => vde_q,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => sprite_index(3),
      I3 => \Red1__3\,
      I4 => Red11_out,
      I5 => blood_rgb(9),
      O => red(3)
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
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(9),
      I2 => \Red1__3\,
      I3 => sprite_rgb(10),
      I4 => Red11_out,
      I5 => blood_rgb(8),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF0000AAAA"
    )
        port map (
      I0 => sprite_index(3),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => sprite_index(2),
      I5 => sprite_index(0),
      O => sprite_rgb(5)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(8),
      I2 => \Red1__3\,
      I3 => sprite_rgb(9),
      I4 => Red11_out,
      I5 => blood_rgb(7),
      O => red(1)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000444"
    )
        port map (
      I0 => sprite_index(2),
      I1 => sprite_index(0),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => sprite_index(3),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222EEE"
    )
        port map (
      I0 => sprite_index(1),
      I1 => sprite_index(2),
      I2 => \packed_q_reg__0\(0),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(4),
      I5 => sprite_index(3),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(7),
      I2 => \Red1__3\,
      I3 => sprite_rgb(8),
      I4 => Red11_out,
      I5 => blood_rgb(6),
      O => red(0)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
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
      O => sprite_rgb(0)
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(2),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(6),
      O => sprite_index(2)
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => \packed_q_reg__0\(1),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => \srl[31].srl16_i\,
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => Red11_out,
      I5 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(0),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(4),
      O => sprite_index(0)
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(1),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(5),
      O => sprite_index(1)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(6),
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => Red11_out,
      I5 => blood_rgb(5),
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(5),
      I2 => \Red1__3\,
      I3 => sprite_rgb(5),
      I4 => Red11_out,
      I5 => blood_rgb(4),
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(4),
      I2 => \Red1__3\,
      I3 => sprite_rgb(4),
      I4 => Red11_out,
      I5 => blood_rgb(3),
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
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[5]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_1\ : out STD_LOGIC;
    \vc_reg[2]_1\ : out STD_LOGIC;
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blood_on : out STD_LOGIC;
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[3]_1\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q4_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sprite_on_q2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    packed_q_reg_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_0_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_0_0_i_41 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 16 downto 9 );
  signal blood_pixel_addr0 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal blood_x0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[5]_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal packed_q_reg_0_0_i_17_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_7 : STD_LOGIC;
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
  signal packed_q_reg_0_0_i_34_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_39_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_3 : STD_LOGIC;
  signal packed_q_reg_i_11_n_0 : STD_LOGIC;
  signal packed_q_reg_i_11_n_1 : STD_LOGIC;
  signal packed_q_reg_i_11_n_2 : STD_LOGIC;
  signal packed_q_reg_i_11_n_3 : STD_LOGIC;
  signal packed_q_reg_i_11_n_4 : STD_LOGIC;
  signal packed_q_reg_i_11_n_5 : STD_LOGIC;
  signal packed_q_reg_i_11_n_6 : STD_LOGIC;
  signal packed_q_reg_i_11_n_7 : STD_LOGIC;
  signal packed_q_reg_i_12_n_0 : STD_LOGIC;
  signal packed_q_reg_i_15_n_0 : STD_LOGIC;
  signal packed_q_reg_i_16_n_0 : STD_LOGIC;
  signal packed_q_reg_i_18_n_0 : STD_LOGIC;
  signal \packed_q_reg_i_19__0_n_0\ : STD_LOGIC;
  signal packed_q_reg_i_22_n_0 : STD_LOGIC;
  signal packed_q_reg_i_24_n_0 : STD_LOGIC;
  signal packed_q_reg_i_25_n_0 : STD_LOGIC;
  signal packed_q_reg_i_9_n_2 : STD_LOGIC;
  signal packed_q_reg_i_9_n_3 : STD_LOGIC;
  signal packed_q_reg_i_9_n_5 : STD_LOGIC;
  signal packed_q_reg_i_9_n_6 : STD_LOGIC;
  signal packed_q_reg_i_9_n_7 : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vc_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^vde\ : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_packed_q_reg_0_0_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_0_i_52_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packed_q_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_20 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_22 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_23 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_24 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_52 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_i_11 : label is 35;
  attribute SOFT_HLUTNM of packed_q_reg_i_17 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of packed_q_reg_i_25 : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD of packed_q_reg_i_9 : label is 35;
  attribute SOFT_HLUTNM of pixel_sel_q_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[6]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair66";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[5]_0\ <= \^hc_reg[5]_0\;
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[2]_0\(0) <= \^vc_reg[2]_0\(0);
  \vc_reg[5]_0\(1 downto 0) <= \^vc_reg[5]_0\(1 downto 0);
  vde <= \^vde\;
blood_on_q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      O => blood_on
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
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFDF0000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \vc[9]_i_1_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \vc[9]_i_1_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
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
      D => \hc[2]_i_1_n_0\,
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
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80007FFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(9),
      I5 => hs_i_2_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAABFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \hc[7]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(7),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \sprite_on_q4_carry__0\(4),
      O => \hc_reg[4]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      O => \vc_reg[3]_0\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      O => \hc_reg[3]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \sprite_on_q4_carry__0\(2),
      O => \hc_reg[3]_0\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \sprite_on_q4_carry__0\(1),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sprite_on_q2_carry__0\(1),
      O => \vc_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \sprite_on_q4_carry__0\(0),
      O => \hc_reg[3]_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sprite_on_q2_carry__0\(0),
      O => \vc_reg[3]_0\(0)
    );
packed_q_reg_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_17_n_5,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(16),
      O => \hc_reg[9]_1\(15)
    );
packed_q_reg_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_6,
      I1 => \^vde\,
      I2 => \^vc_reg[5]_0\(0),
      O => \hc_reg[9]_1\(6)
    );
packed_q_reg_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_7,
      I1 => \^vde\,
      O => \hc_reg[9]_1\(5)
    );
packed_q_reg_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(4)
    );
packed_q_reg_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(3)
    );
packed_q_reg_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(2)
    );
packed_q_reg_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(1)
    );
packed_q_reg_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(0)
    );
packed_q_reg_0_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_20_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_0_0_i_17_n_2,
      CO(0) => packed_q_reg_0_0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED(3),
      O(2) => packed_q_reg_0_0_i_17_n_5,
      O(1) => packed_q_reg_0_0_i_17_n_6,
      O(0) => packed_q_reg_0_0_i_17_n_7,
      S(3) => '0',
      S(2 downto 0) => bg_pixel_addr0(16 downto 14)
    );
packed_q_reg_0_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_19_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => bg_pixel_addr0(16),
      CO(0) => NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED(3 downto 1),
      O(0) => bg_pixel_addr0(15),
      S(3 downto 1) => B"001",
      S(0) => B(7)
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
      I0 => packed_q_reg_0_0_i_17_n_6,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(15),
      O => \hc_reg[9]_1\(14)
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
      DI(3) => B(4),
      DI(2) => packed_q_reg_0_0_i_34_n_0,
      DI(1) => B(2),
      DI(0) => '0',
      O(3 downto 2) => bg_pixel_addr0(10 downto 9),
      O(1 downto 0) => \^vc_reg[5]_0\(1 downto 0),
      S(3 downto 1) => packed_q_reg_0_0(2 downto 0),
      S(0) => packed_q_reg_0_0_i_39_n_0
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
      DI(2 downto 1) => \^vc_reg[5]_0\(1 downto 0),
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
      O(3) => \hc_reg[7]_0\(0),
      O(2 downto 0) => p_0_in(5 downto 3),
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
      O(3 downto 1) => p_0_in(2 downto 0),
      O(0) => NLW_packed_q_reg_0_0_i_24_O_UNCONNECTED(0),
      S(3 downto 0) => packed_q_reg_0_0_1(3 downto 0)
    );
packed_q_reg_0_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vde\,
      O => B(7)
    );
packed_q_reg_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vde\,
      O => packed_q_reg_0_0_i_26_n_0
    );
packed_q_reg_0_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^vde\,
      O => packed_q_reg_0_0_i_27_n_0
    );
packed_q_reg_0_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^vde\,
      O => B(5)
    );
packed_q_reg_0_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^vde\,
      O => B(6)
    );
packed_q_reg_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_17_n_7,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(14),
      O => \hc_reg[9]_1\(13)
    );
packed_q_reg_0_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^vde\,
      O => B(4)
    );
packed_q_reg_0_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vde\,
      I1 => \^q\(4),
      O => packed_q_reg_0_0_i_34_n_0
    );
packed_q_reg_0_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^vde\,
      O => B(2)
    );
packed_q_reg_0_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vde\,
      I1 => \^q\(2),
      O => packed_q_reg_0_0_i_39_n_0
    );
packed_q_reg_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_20_n_4,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(13),
      O => \hc_reg[9]_1\(12)
    );
packed_q_reg_0_0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^vde\,
      O => B(0)
    );
packed_q_reg_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_20_n_5,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(12),
      O => \hc_reg[9]_1\(11)
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
      O(2 downto 0) => O(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => packed_q_reg_0_0_i_41(2 downto 0)
    );
packed_q_reg_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_20_n_6,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(11),
      O => \hc_reg[9]_1\(10)
    );
packed_q_reg_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_20_n_7,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(10),
      O => \hc_reg[9]_1\(9)
    );
packed_q_reg_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_4,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(9),
      O => \hc_reg[9]_1\(8)
    );
packed_q_reg_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_5,
      I1 => \^vde\,
      I2 => \^vc_reg[5]_0\(1),
      O => \hc_reg[9]_1\(7)
    );
packed_q_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_9_n_5,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(7)
    );
\packed_q_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBFFFFFFFF"
    )
        port map (
      I0 => packed_q_reg_i_15_n_0,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => packed_q_reg_i_16_n_0,
      O => \^hc_reg[5]_0\
    );
packed_q_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_i_11_n_0,
      CO(2) => packed_q_reg_i_11_n_1,
      CO(1) => packed_q_reg_i_11_n_2,
      CO(0) => packed_q_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => \^vc_reg[2]_0\(0),
      DI(2) => packed_q_reg_i_18_n_0,
      DI(1) => \packed_q_reg_i_19__0_n_0\,
      DI(0) => '0',
      O(3) => packed_q_reg_i_11_n_4,
      O(2) => packed_q_reg_i_11_n_5,
      O(1) => packed_q_reg_i_11_n_6,
      O(0) => packed_q_reg_i_11_n_7,
      S(3 downto 2) => packed_q_reg(1 downto 0),
      S(1) => packed_q_reg_i_22_n_0,
      S(0) => blood_x0(2)
    );
packed_q_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => packed_q_reg_i_12_n_0
    );
\packed_q_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^hc_reg[5]_0\,
      I3 => \^q\(2),
      O => blood_pixel_addr0(7)
    );
packed_q_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^hc_reg[5]_0\,
      I3 => \^q\(1),
      O => blood_pixel_addr0(6)
    );
\packed_q_reg_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      O => \hc_reg[3]_1\
    );
packed_q_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => packed_q_reg_i_15_n_0
    );
packed_q_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => packed_q_reg_i_24_n_0,
      I1 => packed_q_reg_i_25_n_0,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
      O => packed_q_reg_i_16_n_0
    );
packed_q_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      O => \vc_reg[3]_1\
    );
\packed_q_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^hc_reg[5]_0\,
      O => \^vc_reg[2]_0\(0)
    );
packed_q_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^hc_reg[5]_0\,
      O => packed_q_reg_i_18_n_0
    );
packed_q_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[2]_1\
    );
\packed_q_reg_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => \^q\(0),
      O => \packed_q_reg_i_19__0_n_0\
    );
packed_q_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => packed_q_reg_i_9_n_6,
      O => ADDRARDADDR(6)
    );
packed_q_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => \^q\(0),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      O => packed_q_reg_i_22_n_0
    );
packed_q_reg_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      O => blood_x0(2)
    );
packed_q_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^q\(9),
      O => packed_q_reg_i_24_n_0
    );
packed_q_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => packed_q_reg_i_25_n_0
    );
\packed_q_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => packed_q_reg_i_9_n_7,
      O => ADDRARDADDR(5)
    );
\packed_q_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => packed_q_reg_i_11_n_4,
      O => ADDRARDADDR(4)
    );
packed_q_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_11_n_5,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(3)
    );
packed_q_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_11_n_6,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(2)
    );
packed_q_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_11_n_7,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(1)
    );
\packed_q_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(0)
    );
packed_q_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_i_11_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_i_9_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_i_9_n_2,
      CO(0) => packed_q_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_packed_q_reg_i_9_O_UNCONNECTED(3),
      O(2) => packed_q_reg_i_9_n_5,
      O(1) => packed_q_reg_i_9_n_6,
      O(0) => packed_q_reg_i_9_n_7,
      S(3) => '0',
      S(2) => packed_q_reg_i_12_n_0,
      S(1 downto 0) => blood_pixel_addr0(7 downto 6)
    );
pixel_sel_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[5]_0\,
      O => \hc_reg[0]_0\
    );
\pixel_sel_q_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^vde\,
      O => \hc_reg[3]_2\
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
      O => \vc_reg[7]_0\(3)
    );
sprite_on_q2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sprite_on_q2_carry__0\(5),
      I2 => \sprite_on_q2_carry__0\(4),
      I3 => \^q\(4),
      O => \vc_reg[7]_0\(2)
    );
sprite_on_q2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      I2 => \sprite_on_q2_carry__0\(3),
      I3 => \^q\(3),
      O => \vc_reg[7]_0\(1)
    );
sprite_on_q2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sprite_on_q2_carry__0\(0),
      I2 => \sprite_on_q2_carry__0\(1),
      I3 => \^q\(1),
      O => \vc_reg[7]_0\(0)
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
      O => \hc_reg[9]_2\(0)
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
      O => DI(2)
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
      O => DI(1)
    );
sprite_on_q4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \sprite_on_q4_carry__0\(1),
      I2 => \sprite_on_q4_carry__0\(0),
      I3 => \^hc_reg[9]_0\(0),
      O => DI(0)
    );
sprite_on_q4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \sprite_on_q4_carry__0\(2),
      O => S(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \vc[3]_i_2_n_0\,
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3DC0"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA26AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \vc[6]_i_2_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \hc[5]_i_2_n_0\,
      O => \vc[9]_i_1_n_0\
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFDFF0000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(9),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \vc[6]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \vc[9]_i_6_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => \^hc_reg[9]_0\(9),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^q\(9),
      O => \^vde\
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => vga_to_hdmi_i_53_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vs_i_2_n_0,
      I2 => \^q\(9),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
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
    \hc_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_sel_q_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    blood_on : in STD_LOGIC;
    vde : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sprite_on_q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg : in STD_LOGIC;
    packed_q_reg_0 : in STD_LOGIC;
    packed_q_reg_0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \camera_x_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \player_y_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_x_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_i_22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_0_0_i_22_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    packed_q_reg_1 : in STD_LOGIC;
    packed_q_reg_i_11 : in STD_LOGIC;
    packed_q_reg_i_11_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal Red11_out : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal anim_frame : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bg_rgb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bg_rom_inst_n_0 : STD_LOGIC;
  signal blood_on_q : STD_LOGIC;
  signal blood_rgb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blood_rom_inst_n_0 : STD_LOGIC;
  signal blood_rom_inst_n_1 : STD_LOGIC;
  signal camera_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal facing_left : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \^player_x_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^player_y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sprite_on : STD_LOGIC;
  signal sprite_on_q : STD_LOGIC;
  signal sprite_on_q2 : STD_LOGIC;
  signal sprite_on_q2_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_7_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_1 : STD_LOGIC;
  signal sprite_on_q2_carry_n_2 : STD_LOGIC;
  signal sprite_on_q2_carry_n_3 : STD_LOGIC;
  signal sprite_on_q4 : STD_LOGIC;
  signal sprite_on_q4_carry_i_3_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_1 : STD_LOGIC;
  signal sprite_on_q4_carry_n_2 : STD_LOGIC;
  signal sprite_on_q4_carry_n_3 : STD_LOGIC;
  signal sprite_rom_inst_n_1 : STD_LOGIC;
  signal sprite_rom_inst_n_2 : STD_LOGIC;
  signal sprite_rom_inst_n_3 : STD_LOGIC;
  signal sprite_rom_inst_n_4 : STD_LOGIC;
  signal sprite_rom_inst_n_5 : STD_LOGIC;
  signal sprite_rom_inst_n_6 : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => sprite_on_q_reg_1(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__1/i__carry__0_0\(3 downto 0)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sprite_on_q_reg_1(7 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \_inferred__1/i__carry__1_0\(0)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sprite_on_q_reg_1(9 downto 8),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => sprite_rom_inst_n_3,
      S(0) => sprite_rom_inst_n_4
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => sprite_on_q_reg_3(3 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__2/i__carry__0_0\(3 downto 0)
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sprite_on_q_reg_3(7 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sprite_on_q_reg_3(9 downto 8),
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => sprite_rom_inst_n_5,
      S(0) => sprite_rom_inst_n_6
    );
\anim_frame_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => anim_frame(0)
    );
\anim_frame_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => anim_frame(1)
    );
bg_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom
     port map (
      bg_rgb(9 downto 7) => bg_rgb(10 downto 8),
      bg_rgb(6 downto 0) => bg_rgb(6 downto 0),
      clk_out1 => clk_out1,
      packed_q_reg_0_0_0(15 downto 0) => packed_q_reg_0_0(15 downto 0),
      packed_q_reg_1_2_0 => bg_rom_inst_n_0,
      pixel_sel_q_reg_0 => pixel_sel_q_reg
    );
blood_on_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => blood_on,
      Q => blood_on_q
    );
blood_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      Red11_out => Red11_out,
      blood_on_q => blood_on_q,
      blood_rgb(9 downto 6) => blood_rgb(11 downto 8),
      blood_rgb(5 downto 3) => blood_rgb(6 downto 4),
      blood_rgb(2 downto 0) => blood_rgb(2 downto 0),
      clk_out1 => clk_out1,
      packed_q_reg_0 => blood_rom_inst_n_0,
      packed_q_reg_1 => blood_rom_inst_n_1,
      pixel_sel_q_reg_0 => pixel_sel_q_reg_0
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
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => sprite_on_q_reg_1(7),
      I1 => \^player_x_reg[9]_0\(5),
      I2 => \^player_x_reg[9]_0\(4),
      I3 => \^player_x_reg[9]_0\(6),
      I4 => \^player_x_reg[9]_0\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAA99955555"
    )
        port map (
      I0 => sprite_on_q_reg_3(7),
      I1 => \^player_y_reg[9]_0\(5),
      I2 => \^player_y_reg[9]_0\(3),
      I3 => \^player_y_reg[9]_0\(4),
      I4 => \^player_y_reg[9]_0\(6),
      I5 => \^player_y_reg[9]_0\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => sprite_on_q_reg_1(6),
      I1 => \^player_x_reg[9]_0\(4),
      I2 => \^player_x_reg[9]_0\(5),
      I3 => \^player_x_reg[9]_0\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => sprite_on_q_reg_3(6),
      I1 => \^player_y_reg[9]_0\(4),
      I2 => \^player_y_reg[9]_0\(3),
      I3 => \^player_y_reg[9]_0\(5),
      I4 => \^player_y_reg[9]_0\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sprite_on_q_reg_1(5),
      I1 => \^player_x_reg[9]_0\(4),
      I2 => \^player_x_reg[9]_0\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => sprite_on_q_reg_3(5),
      I1 => \^player_y_reg[9]_0\(3),
      I2 => \^player_y_reg[9]_0\(4),
      I3 => \^player_y_reg[9]_0\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sprite_on_q_reg_3(4),
      I1 => \^player_y_reg[9]_0\(4),
      I2 => \^player_y_reg[9]_0\(3),
      O => \i__carry__0_i_4__0_n_0\
    );
packed_q_reg_0_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(8),
      I1 => vde,
      I2 => sprite_on_q_reg_3(6),
      O => \vc_reg[8]\(2)
    );
packed_q_reg_0_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(7),
      I1 => vde,
      I2 => sprite_on_q_reg_3(5),
      O => \vc_reg[8]\(1)
    );
packed_q_reg_0_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sprite_on_q_reg_3(6),
      I1 => sprite_on_q_reg_3(4),
      I2 => vde,
      O => \vc_reg[8]\(0)
    );
packed_q_reg_0_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(5),
      I1 => vde,
      I2 => sprite_on_q_reg_3(3),
      O => \vc_reg[5]\(2)
    );
packed_q_reg_0_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sprite_on_q_reg_3(4),
      I1 => sprite_on_q_reg_3(2),
      I2 => vde,
      O => \vc_reg[5]\(1)
    );
packed_q_reg_0_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(3),
      I1 => vde,
      I2 => sprite_on_q_reg_3(1),
      O => \vc_reg[5]\(0)
    );
packed_q_reg_0_0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A956AA"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_0(1),
      I1 => packed_q_reg_0_0_i_22(0),
      I2 => O(0),
      I3 => O(2),
      I4 => O(1),
      O => \hc_reg[7]_0\(2)
    );
packed_q_reg_0_0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AA65A96"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_0(0),
      I1 => O(2),
      I2 => O(0),
      I3 => packed_q_reg_0_0_i_22(0),
      I4 => O(1),
      O => \hc_reg[7]_0\(1)
    );
packed_q_reg_0_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8877887787788788"
    )
        port map (
      I0 => vde,
      I1 => sprite_on_q_reg_3(1),
      I2 => O(1),
      I3 => packed_q_reg_0_0_i_22(0),
      I4 => O(0),
      I5 => O(2),
      O => \hc_reg[7]_0\(0)
    );
packed_q_reg_0_0_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(7),
      I1 => camera_x(7),
      O => \hc_reg[7]\(3)
    );
packed_q_reg_0_0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(6),
      I1 => camera_x(6),
      O => \hc_reg[7]\(2)
    );
packed_q_reg_0_0_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(5),
      I1 => camera_x(5),
      O => \hc_reg[7]\(1)
    );
packed_q_reg_0_0_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(4),
      I1 => camera_x(4),
      O => \hc_reg[7]\(0)
    );
packed_q_reg_0_0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(3),
      I1 => camera_x(3),
      O => \hc_reg[3]\(3)
    );
packed_q_reg_0_0_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(2),
      I1 => camera_x(2),
      O => \hc_reg[3]\(2)
    );
packed_q_reg_0_0_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(1),
      I1 => camera_x(1),
      O => \hc_reg[3]\(1)
    );
packed_q_reg_0_0_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(0),
      I1 => camera_x(0),
      O => \hc_reg[3]\(0)
    );
packed_q_reg_0_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(9),
      I1 => camera_x(9),
      O => \camera_x_reg[10]_0\(1)
    );
packed_q_reg_0_0_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(8),
      I1 => camera_x(8),
      O => \camera_x_reg[10]_0\(0)
    );
packed_q_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A999"
    )
        port map (
      I0 => packed_q_reg_i_11_0(0),
      I1 => sprite_on_q_reg_1(4),
      I2 => sprite_on_q_reg_1(3),
      I3 => sprite_on_q_reg_1(2),
      I4 => sprite_on_q_reg_1(5),
      O => \hc_reg[4]\(1)
    );
packed_q_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4B4B"
    )
        port map (
      I0 => packed_q_reg_i_11,
      I1 => sprite_on_q_reg_3(1),
      I2 => sprite_on_q_reg_1(4),
      I3 => sprite_on_q_reg_1(3),
      I4 => sprite_on_q_reg_1(2),
      O => \hc_reg[4]\(0)
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
      DI(0) => sprite_on_q_reg_2(0),
      O(3 downto 0) => \NLW_sprite_on_q2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => sprite_rom_inst_n_2
    );
sprite_on_q2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(7),
      I1 => sprite_on_q_reg_3(7),
      I2 => \^player_y_reg[9]_0\(6),
      I3 => sprite_on_q_reg_3(6),
      O => sprite_on_q2_carry_i_5_n_0
    );
sprite_on_q2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(5),
      I1 => sprite_on_q_reg_3(5),
      I2 => \^player_y_reg[9]_0\(4),
      I3 => sprite_on_q_reg_3(4),
      O => sprite_on_q2_carry_i_6_n_0
    );
sprite_on_q2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(3),
      I1 => sprite_on_q_reg_3(3),
      I2 => sprite_on_q_reg_3(2),
      I3 => \^player_y_reg[9]_0\(2),
      O => sprite_on_q2_carry_i_7_n_0
    );
sprite_on_q2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(0),
      I1 => sprite_on_q_reg_3(0),
      I2 => sprite_on_q_reg_3(1),
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
      S(0) => sprite_rom_inst_n_1
    );
sprite_on_q4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(3),
      I1 => sprite_on_q_reg_1(3),
      I2 => \^player_x_reg[9]_0\(2),
      I3 => sprite_on_q_reg_1(2),
      O => sprite_on_q4_carry_i_3_n_0
    );
sprite_on_q4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(7),
      I1 => sprite_on_q_reg_1(7),
      I2 => \^player_x_reg[9]_0\(6),
      I3 => sprite_on_q_reg_1(6),
      O => sprite_on_q4_carry_i_5_n_0
    );
sprite_on_q4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(5),
      I1 => sprite_on_q_reg_1(5),
      I2 => \^player_x_reg[9]_0\(4),
      I3 => sprite_on_q_reg_1(4),
      O => sprite_on_q4_carry_i_6_n_0
    );
sprite_on_q4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(0),
      I1 => sprite_on_q_reg_1(0),
      I2 => sprite_on_q_reg_1(1),
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
      Q(1 downto 0) => anim_frame(1 downto 0),
      Red11_out => Red11_out,
      S(0) => sprite_rom_inst_n_1,
      \_inferred__1/i__carry__1\(8 downto 3) => \^player_x_reg[9]_0\(9 downto 4),
      \_inferred__1/i__carry__1\(2 downto 0) => \^player_x_reg[9]_0\(2 downto 0),
      \_inferred__1/i__carry__1_0\(4 downto 3) => sprite_on_q_reg_1(9 downto 8),
      \_inferred__1/i__carry__1_0\(2 downto 0) => sprite_on_q_reg_1(2 downto 0),
      \_inferred__2/i__carry__1\(9 downto 0) => \^player_y_reg[9]_0\(9 downto 0),
      \_inferred__2/i__carry__1_0\(6 downto 5) => sprite_on_q_reg_3(9 downto 8),
      \_inferred__2/i__carry__1_0\(4 downto 0) => sprite_on_q_reg_3(4 downto 0),
      bg_rgb(9 downto 7) => bg_rgb(10 downto 8),
      bg_rgb(6 downto 0) => bg_rgb(6 downto 0),
      blood_rgb(9 downto 6) => blood_rgb(11 downto 8),
      blood_rgb(5 downto 3) => blood_rgb(6 downto 4),
      blood_rgb(2 downto 0) => blood_rgb(2 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_out1,
      facing_left => facing_left,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(1) => sprite_rom_inst_n_3,
      \hc_reg[9]\(0) => sprite_rom_inst_n_4,
      packed_q_reg_0 => packed_q_reg,
      packed_q_reg_1 => packed_q_reg_0,
      packed_q_reg_2 => packed_q_reg_1,
      \player_y_reg[9]\(0) => sprite_rom_inst_n_2,
      red(3 downto 0) => red(3 downto 0),
      sprite_on => sprite_on,
      sprite_on_q => sprite_on_q,
      sprite_on_q_reg(0) => sprite_on_q2,
      sprite_on_q_reg_0(0) => \_inferred__1/i__carry__1_n_2\,
      sprite_on_q_reg_1(0) => \_inferred__2/i__carry__1_n_2\,
      \srl[31].srl16_i\ => bg_rom_inst_n_0,
      \srl[31].srl16_i_0\ => blood_rom_inst_n_0,
      \srl[39].srl16_i\ => blood_rom_inst_n_1,
      \vc_reg[9]\(1) => sprite_rom_inst_n_5,
      \vc_reg[9]\(0) => sprite_rom_inst_n_6,
      vde => vde,
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
WwWBs9Z6c/fgUQ==
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
  signal blood_byte_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blood_on : STD_LOGIC;
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
  signal color_map_n_40 : STD_LOGIC;
  signal color_map_n_41 : STD_LOGIC;
  signal color_map_n_5 : STD_LOGIC;
  signal color_map_n_6 : STD_LOGIC;
  signal color_map_n_7 : STD_LOGIC;
  signal color_map_n_8 : STD_LOGIC;
  signal color_map_n_9 : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \control_regs[3]_3\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
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
  signal vga_n_63 : STD_LOGIC;
  signal vga_n_67 : STD_LOGIC;
  signal vga_n_68 : STD_LOGIC;
  signal vga_n_69 : STD_LOGIC;
  signal vga_n_70 : STD_LOGIC;
  signal vga_n_71 : STD_LOGIC;
  signal vga_n_72 : STD_LOGIC;
  signal vga_n_73 : STD_LOGIC;
  signal vga_n_74 : STD_LOGIC;
  signal vga_n_75 : STD_LOGIC;
  signal vga_n_76 : STD_LOGIC;
  signal vga_n_77 : STD_LOGIC;
  signal vga_n_78 : STD_LOGIC;
  signal vga_n_79 : STD_LOGIC;
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
      ADDRARDADDR(7 downto 0) => blood_byte_addr(7 downto 0),
      DI(2) => vga_n_68,
      DI(1) => vga_n_69,
      DI(0) => vga_n_70,
      O(2) => vga_n_63,
      O(1 downto 0) => p_0_in(8 downto 7),
      Q(2 downto 0) => \control_regs[2]_2\(2 downto 0),
      S(0) => vga_n_71,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \_inferred__1/i__carry__0_0\(3) => vga_n_25,
      \_inferred__1/i__carry__0_0\(2) => vga_n_26,
      \_inferred__1/i__carry__0_0\(1) => vga_n_27,
      \_inferred__1/i__carry__0_0\(0) => vga_n_28,
      \_inferred__1/i__carry__1_0\(0) => vga_n_72,
      \_inferred__2/i__carry__0_0\(3) => vga_n_31,
      \_inferred__2/i__carry__0_0\(2) => vga_n_32,
      \_inferred__2/i__carry__0_0\(1) => vga_n_33,
      \_inferred__2/i__carry__0_0\(0) => vga_n_34,
      blood_on => blood_on,
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
      \hc_reg[4]\(1) => color_map_n_40,
      \hc_reg[4]\(0) => color_map_n_41,
      \hc_reg[7]\(3) => color_map_n_33,
      \hc_reg[7]\(2) => color_map_n_34,
      \hc_reg[7]\(1) => color_map_n_35,
      \hc_reg[7]\(0) => color_map_n_36,
      \hc_reg[7]_0\(2) => color_map_n_37,
      \hc_reg[7]_0\(1) => color_map_n_38,
      \hc_reg[7]_0\(0) => color_map_n_39,
      packed_q_reg => vga_n_29,
      packed_q_reg_0 => vga_n_30,
      packed_q_reg_0_0(15 downto 0) => bg_byte_addr(15 downto 0),
      packed_q_reg_0_0_i_22(0) => p_0_in(6),
      packed_q_reg_0_0_i_22_0(1 downto 0) => bg_pixel_addr0(8 downto 7),
      packed_q_reg_1 => vga_n_78,
      packed_q_reg_i_11 => vga_n_13,
      packed_q_reg_i_11_0(0) => vga_n_2,
      pixel_sel_q_reg => vga_n_67,
      pixel_sel_q_reg_0 => vga_n_35,
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
      \sprite_on_q2_carry__0_0\(3) => vga_n_74,
      \sprite_on_q2_carry__0_0\(2) => vga_n_75,
      \sprite_on_q2_carry__0_0\(1) => vga_n_76,
      \sprite_on_q2_carry__0_0\(0) => vga_n_77,
      sprite_on_q_reg_0(0) => vga_n_73,
      sprite_on_q_reg_1(9 downto 0) => drawX(9 downto 0),
      sprite_on_q_reg_2(0) => vga_n_79,
      sprite_on_q_reg_3(9 downto 0) => drawY(9 downto 0),
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
      \axi_wdata[2]\(2 downto 0) => \control_regs[2]_2\(2 downto 0),
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
      ADDRARDADDR(7 downto 0) => blood_byte_addr(7 downto 0),
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      DI(2) => vga_n_68,
      DI(1) => vga_n_69,
      DI(0) => vga_n_70,
      O(2) => vga_n_63,
      O(1 downto 0) => p_0_in(8 downto 7),
      Q(9 downto 0) => drawY(9 downto 0),
      S(0) => vga_n_71,
      blood_on => blood_on,
      clk_out1 => clk_25MHz,
      \hc_reg[0]_0\ => vga_n_35,
      \hc_reg[3]_0\(3) => vga_n_25,
      \hc_reg[3]_0\(2) => vga_n_26,
      \hc_reg[3]_0\(1) => vga_n_27,
      \hc_reg[3]_0\(0) => vga_n_28,
      \hc_reg[3]_1\ => vga_n_29,
      \hc_reg[3]_2\ => vga_n_67,
      \hc_reg[4]_0\(0) => vga_n_72,
      \hc_reg[5]_0\ => vga_n_13,
      \hc_reg[7]_0\(0) => p_0_in(6),
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(15 downto 0) => bg_byte_addr(15 downto 0),
      \hc_reg[9]_2\(0) => vga_n_73,
      hsync => hsync,
      packed_q_reg(1) => color_map_n_40,
      packed_q_reg(0) => color_map_n_41,
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
      \sprite_on_q2_carry__0\(9) => color_map_n_10,
      \sprite_on_q2_carry__0\(8) => color_map_n_11,
      \sprite_on_q2_carry__0\(7) => color_map_n_12,
      \sprite_on_q2_carry__0\(6) => color_map_n_13,
      \sprite_on_q2_carry__0\(5) => color_map_n_14,
      \sprite_on_q2_carry__0\(4) => color_map_n_15,
      \sprite_on_q2_carry__0\(3) => color_map_n_16,
      \sprite_on_q2_carry__0\(2) => color_map_n_17,
      \sprite_on_q2_carry__0\(1) => color_map_n_18,
      \sprite_on_q2_carry__0\(0) => color_map_n_19,
      \sprite_on_q4_carry__0\(9) => color_map_n_0,
      \sprite_on_q4_carry__0\(8) => color_map_n_1,
      \sprite_on_q4_carry__0\(7) => color_map_n_2,
      \sprite_on_q4_carry__0\(6) => color_map_n_3,
      \sprite_on_q4_carry__0\(5) => color_map_n_4,
      \sprite_on_q4_carry__0\(4) => color_map_n_5,
      \sprite_on_q4_carry__0\(3) => color_map_n_6,
      \sprite_on_q4_carry__0\(2) => color_map_n_7,
      \sprite_on_q4_carry__0\(1) => color_map_n_8,
      \sprite_on_q4_carry__0\(0) => color_map_n_9,
      \vc_reg[2]_0\(0) => vga_n_2,
      \vc_reg[2]_1\ => vga_n_30,
      \vc_reg[3]_0\(3) => vga_n_31,
      \vc_reg[3]_0\(2) => vga_n_32,
      \vc_reg[3]_0\(1) => vga_n_33,
      \vc_reg[3]_0\(0) => vga_n_34,
      \vc_reg[3]_1\ => vga_n_78,
      \vc_reg[5]_0\(1 downto 0) => bg_pixel_addr0(8 downto 7),
      \vc_reg[7]_0\(3) => vga_n_74,
      \vc_reg[7]_0\(2) => vga_n_75,
      \vc_reg[7]_0\(1) => vga_n_76,
      \vc_reg[7]_0\(0) => vga_n_77,
      \vc_reg[9]_0\(0) => vga_n_79,
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
