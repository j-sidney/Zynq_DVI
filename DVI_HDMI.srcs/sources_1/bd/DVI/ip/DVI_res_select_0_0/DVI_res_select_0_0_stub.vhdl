-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Tue Jan 14 19:00:30 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_res_select_0_0/DVI_res_select_0_0_stub.vhdl
-- Design      : DVI_res_select_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DVI_res_select_0_0 is
  Port ( 
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

end DVI_res_select_0_0;

architecture stub of DVI_res_select_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PIX_CLK0,PIX_CLK1,PIX_CLK_X5_0,PIX_CLK_X5_1,LOCKED0,LOCKED1,SEL,PIX_CLK,PIX_CLK_X5,LOCKED,Line_Width[10:0],H_TOTAL[11:0],V_TOTAL[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "res_select,Vivado 2019.2";
begin
end;
