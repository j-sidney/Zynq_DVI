-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Wed Jan  1 17:40:21 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_1_0/DVI_TMDS_encoder_V2_1_0_stub.vhdl
-- Design      : DVI_TMDS_encoder_V2_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DVI_TMDS_encoder_V2_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    de : in STD_LOGIC;
    ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end DVI_TMDS_encoder_V2_1_0;

architecture stub of DVI_TMDS_encoder_V2_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,de,ctrl[1:0],din[7:0],dout[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "TMDS_encoder_V2,Vivado 2019.2";
begin
end;
