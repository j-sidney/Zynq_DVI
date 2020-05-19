-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan 14 19:00:29 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DVI_res_select_0_0_sim_netlist.vhdl
-- Design      : DVI_res_select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux is
  port (
    PIX_CLK : out STD_LOGIC;
    PIX_CLK0 : in STD_LOGIC;
    PIX_CLK1 : in STD_LOGIC;
    SEL : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFGMUX_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFGMUX_inst : label is "BUFGMUX";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of BUFGMUX_inst : label is "S:CE1,CE0";
begin
BUFGMUX_inst: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => SEL,
      CE1 => SEL,
      I0 => PIX_CLK0,
      I1 => PIX_CLK1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => PIX_CLK,
      S0 => '1',
      S1 => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux_0 is
  port (
    PIX_CLK_X5 : out STD_LOGIC;
    PIX_CLK_X5_0 : in STD_LOGIC;
    PIX_CLK_X5_1 : in STD_LOGIC;
    SEL : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux_0 : entity is "clk_mux";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux_0 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFGMUX_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFGMUX_inst : label is "BUFGMUX";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of BUFGMUX_inst : label is "S:CE1,CE0";
begin
BUFGMUX_inst: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => SEL,
      CE1 => SEL,
      I0 => PIX_CLK_X5_0,
      I1 => PIX_CLK_X5_1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => PIX_CLK_X5,
      S0 => '1',
      S1 => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_res_select is
  port (
    PIX_CLK : out STD_LOGIC;
    PIX_CLK_X5 : out STD_LOGIC;
    PIX_CLK0 : in STD_LOGIC;
    PIX_CLK1 : in STD_LOGIC;
    SEL : in STD_LOGIC;
    PIX_CLK_X5_0 : in STD_LOGIC;
    PIX_CLK_X5_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_res_select;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_res_select is
begin
P_CLK_MUX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux
     port map (
      PIX_CLK => PIX_CLK,
      PIX_CLK0 => PIX_CLK0,
      PIX_CLK1 => PIX_CLK1,
      SEL => SEL
    );
P_CLK_X5_MUX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_mux_0
     port map (
      PIX_CLK_X5 => PIX_CLK_X5,
      PIX_CLK_X5_0 => PIX_CLK_X5_0,
      PIX_CLK_X5_1 => PIX_CLK_X5_1,
      SEL => SEL
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PIX_CLK0 : in STD_LOGIC;
    PIX_CLK1 : in STD_LOGIC;
    PIX_CLK_X5_0 : in STD_LOGIC;
    PIX_CLK_X5_1 : in STD_LOGIC;
    LOCKED0 : in STD_LOGIC;
    LOCKED1 : in STD_LOGIC;
    SEL : in STD_LOGIC;
    PIX_CLK : out STD_LOGIC;
    PIX_CLK_X5 : out STD_LOGIC;
    LOCKED : out STD_LOGIC;
    Line_Width : out STD_LOGIC_VECTOR ( 10 downto 0 );
    H_TOTAL : out STD_LOGIC_VECTOR ( 11 downto 0 );
    V_TOTAL : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DVI_res_select_0_0,res_select,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "res_select,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^line_width\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^sel\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PIX_CLK : signal is "xilinx.com:signal:clock:1.0 PIX_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PIX_CLK : signal is "XIL_INTERFACENAME PIX_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0";
begin
  H_TOTAL(11) <= \<const0>\;
  H_TOTAL(10) <= \^sel\;
  H_TOTAL(9) <= \^line_width\(7);
  H_TOTAL(8) <= \<const1>\;
  H_TOTAL(7) <= \^sel\;
  H_TOTAL(6) <= \<const0>\;
  H_TOTAL(5) <= \<const0>\;
  H_TOTAL(4) <= \<const1>\;
  H_TOTAL(3) <= \<const1>\;
  H_TOTAL(2) <= \<const1>\;
  H_TOTAL(1) <= \<const1>\;
  H_TOTAL(0) <= \<const1>\;
  Line_Width(10) <= \^sel\;
  Line_Width(9) <= \^line_width\(7);
  Line_Width(8) <= \^sel\;
  Line_Width(7) <= \^line_width\(7);
  Line_Width(6) <= \<const0>\;
  Line_Width(5) <= \<const0>\;
  Line_Width(4) <= \<const0>\;
  Line_Width(3) <= \<const0>\;
  Line_Width(2) <= \<const0>\;
  Line_Width(1) <= \<const0>\;
  Line_Width(0) <= \<const0>\;
  V_TOTAL(10) <= \<const0>\;
  V_TOTAL(9) <= \<const1>\;
  V_TOTAL(8) <= \<const0>\;
  V_TOTAL(7) <= \^sel\;
  V_TOTAL(6) <= \^sel\;
  V_TOTAL(5) <= \^sel\;
  V_TOTAL(4) <= \<const0>\;
  V_TOTAL(3) <= \^line_width\(7);
  V_TOTAL(2) <= \^line_width\(7);
  V_TOTAL(1) <= \^sel\;
  V_TOTAL(0) <= \^sel\;
  \^sel\ <= SEL;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
LOCKED_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LOCKED1,
      I1 => \^sel\,
      I2 => LOCKED0,
      O => LOCKED
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\V_TOTAL[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sel\,
      O => \^line_width\(7)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_res_select
     port map (
      PIX_CLK => PIX_CLK,
      PIX_CLK0 => PIX_CLK0,
      PIX_CLK1 => PIX_CLK1,
      PIX_CLK_X5 => PIX_CLK_X5,
      PIX_CLK_X5_0 => PIX_CLK_X5_0,
      PIX_CLK_X5_1 => PIX_CLK_X5_1,
      SEL => \^sel\
    );
end STRUCTURE;
