-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Wed Jan  1 17:40:22 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_res_select_0_0/DVI_res_select_0_0_sim_netlist.vhdl
-- Design      : DVI_res_select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_res_select_0_0_clk_mux is
  port (
    PIX_CLK : out STD_LOGIC;
    PIX_CLK0 : in STD_LOGIC;
    PIX_CLK1 : in STD_LOGIC;
    SEL : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_res_select_0_0_clk_mux : entity is "clk_mux";
end DVI_res_select_0_0_clk_mux;

architecture STRUCTURE of DVI_res_select_0_0_clk_mux is
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
entity DVI_res_select_0_0_clk_mux_0 is
  port (
    PIX_CLK_X5 : out STD_LOGIC;
    PIX_CLK_X5_0 : in STD_LOGIC;
    PIX_CLK_X5_1 : in STD_LOGIC;
    SEL : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_res_select_0_0_clk_mux_0 : entity is "clk_mux";
end DVI_res_select_0_0_clk_mux_0;

architecture STRUCTURE of DVI_res_select_0_0_clk_mux_0 is
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
entity DVI_res_select_0_0_res_select is
  port (
    PIX_CLK : out STD_LOGIC;
    PIX_CLK_X5 : out STD_LOGIC;
    PIX_CLK0 : in STD_LOGIC;
    PIX_CLK1 : in STD_LOGIC;
    SEL : in STD_LOGIC;
    PIX_CLK_X5_0 : in STD_LOGIC;
    PIX_CLK_X5_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_res_select_0_0_res_select : entity is "res_select";
end DVI_res_select_0_0_res_select;

architecture STRUCTURE of DVI_res_select_0_0_res_select is
begin
P_CLK_MUX: entity work.DVI_res_select_0_0_clk_mux
     port map (
      PIX_CLK => PIX_CLK,
      PIX_CLK0 => PIX_CLK0,
      PIX_CLK1 => PIX_CLK1,
      SEL => SEL
    );
P_CLK_X5_MUX: entity work.DVI_res_select_0_0_clk_mux_0
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
entity DVI_res_select_0_0 is
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
    LOCKED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DVI_res_select_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DVI_res_select_0_0 : entity is "DVI_res_select_0_0,res_select,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DVI_res_select_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DVI_res_select_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DVI_res_select_0_0 : entity is "res_select,Vivado 2019.2";
end DVI_res_select_0_0;

architecture STRUCTURE of DVI_res_select_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PIX_CLK : signal is "xilinx.com:signal:clock:1.0 PIX_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PIX_CLK : signal is "XIL_INTERFACENAME PIX_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0";
begin
LOCKED_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LOCKED1,
      I1 => SEL,
      I2 => LOCKED0,
      O => LOCKED
    );
inst: entity work.DVI_res_select_0_0_res_select
     port map (
      PIX_CLK => PIX_CLK,
      PIX_CLK0 => PIX_CLK0,
      PIX_CLK1 => PIX_CLK1,
      PIX_CLK_X5 => PIX_CLK_X5,
      PIX_CLK_X5_0 => PIX_CLK_X5_0,
      PIX_CLK_X5_1 => PIX_CLK_X5_1,
      SEL => SEL
    );
end STRUCTURE;
