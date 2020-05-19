-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Wed Jan  1 17:40:21 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_TMDS_encoder_V2_0_0/DVI_TMDS_encoder_V2_0_0_sim_netlist.vhdl
-- Design      : DVI_TMDS_encoder_V2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    de : in STD_LOGIC;
    ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2 : entity is "TMDS_encoder_V2";
end DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2;

architecture STRUCTURE of DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2 is
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal cnt_next0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal cnt_next00_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal cnt_next01_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal cnt_next02_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \cnt_next0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_n_0\ : STD_LOGIC;
  signal \cnt_next0__0_carry_n_1\ : STD_LOGIC;
  signal \cnt_next0__0_carry_n_2\ : STD_LOGIC;
  signal \cnt_next0__0_carry_n_3\ : STD_LOGIC;
  signal \cnt_next0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt_next0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cnt_next0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cnt_next0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cnt_next0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cnt_next0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \cnt_next0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \cnt_next0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \cnt_next0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \cnt_next0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \cnt_next0_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_next0_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \cnt_next0_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \cnt_next0_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \cnt_next0_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal dout_buf2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal q_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \q_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_cnt_next0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_next0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_next0_inferred__2/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[1]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[2]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[5]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[5]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[6]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[7]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[7]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_next0__0_carry_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_next0__0_carry_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_next0__0_carry_i_15\ : label is "soft_lutpair5";
  attribute HLUTNM : string;
  attribute HLUTNM of \cnt_next0__0_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \cnt_next0__0_carry_i_9\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_out[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_out[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_out[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_out[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_out[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_out[8]_i_1\ : label is "soft_lutpair11";
begin
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"609F"
    )
        port map (
      I0 => \cnt[7]_i_4_n_0\,
      I1 => \cnt[1]_i_2_n_0\,
      I2 => \cnt[7]_i_6_n_0\,
      I3 => \i__carry_i_1__0_n_0\,
      O => p_1_in(1)
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEA2AAA222E222A"
    )
        port map (
      I0 => \cnt[1]_i_3_n_0\,
      I1 => \cnt[1]_i_4_n_0\,
      I2 => \cnt[1]_i_5_n_0\,
      I3 => din(7),
      I4 => din(0),
      I5 => \cnt[1]_i_6_n_0\,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(1),
      I3 => din(4),
      I4 => din(6),
      I5 => din(5),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(1),
      I3 => din(4),
      I4 => din(6),
      I5 => din(5),
      O => \cnt[1]_i_4_n_0\
    );
\cnt[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(1),
      O => \cnt[1]_i_5_n_0\
    );
\cnt[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => din(6),
      I1 => din(5),
      I2 => din(4),
      O => \cnt[1]_i_6_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cnt[2]_i_2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[2]_i_3_n_0\,
      I3 => \cnt[7]_i_6_n_0\,
      I4 => \cnt[2]_i_4_n_0\,
      O => p_1_in(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(2),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next0(2),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next02_in(2),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(2),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(2),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(2),
      O => \cnt[2]_i_4_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cnt[3]_i_2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \cnt[7]_i_6_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      O => p_1_in(3)
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(3),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next0(3),
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next02_in(3),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(3),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(3),
      O => \cnt[3]_i_4_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cnt[4]_i_2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[7]_i_6_n_0\,
      I4 => \cnt[4]_i_4_n_0\,
      O => p_1_in(4)
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(4),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next0(4),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next02_in(4),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(4),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(4),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(4),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cnt[5]_i_2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[5]_i_3_n_0\,
      I3 => \cnt[7]_i_6_n_0\,
      I4 => \cnt[5]_i_4_n_0\,
      O => p_1_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(5),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next0(5),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next02_in(5),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(5),
      O => \cnt[5]_i_3_n_0\
    );
\cnt[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(5),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(5),
      O => \cnt[5]_i_4_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[6]_i_3_n_0\,
      I3 => \cnt[7]_i_6_n_0\,
      I4 => \cnt[6]_i_4_n_0\,
      O => p_1_in(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(6),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next0(6),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next02_in(6),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(6),
      O => \cnt[6]_i_3_n_0\
    );
\cnt[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(6),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(6),
      O => \cnt[6]_i_4_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => de,
      I1 => reset,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6B6BFFD6FFFFD6"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_8_n_0\,
      I2 => \cnt_next0__0_carry_i_13_n_0\,
      I3 => din(3),
      I4 => \q_out[1]_i_2_n_0\,
      I5 => \i__carry_i_9__0_n_0\,
      O => \cnt[7]_i_10_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[7]_i_5_n_0\,
      I3 => \cnt[7]_i_6_n_0\,
      I4 => \cnt[7]_i_7_n_0\,
      O => p_1_in(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(7),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next0(7),
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => \cnt[7]_i_8_n_0\,
      I1 => cnt(7),
      I2 => \cnt[7]_i_9_n_0\,
      I3 => \cnt_next0__0_carry_i_10_n_0\,
      I4 => \cnt_next0__0_carry_i_11_n_0\,
      O => \cnt[7]_i_4_n_0\
    );
\cnt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next02_in(7),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(7),
      O => \cnt[7]_i_5_n_0\
    );
\cnt[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \cnt[7]_i_10_n_0\,
      I1 => cnt(7),
      I2 => \cnt[7]_i_9_n_0\,
      O => \cnt[7]_i_6_n_0\
    );
\cnt[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_next00_in(7),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => cnt_next01_in(7),
      O => \cnt[7]_i_7_n_0\
    );
\cnt[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBFBF2B2B2B2B2B"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_8_n_0\,
      I2 => \cnt_next0__0_carry_i_13_n_0\,
      I3 => din(3),
      I4 => \q_out[1]_i_2_n_0\,
      I5 => \i__carry_i_9__0_n_0\,
      O => \cnt[7]_i_8_n_0\
    );
\cnt[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(5),
      I2 => cnt(1),
      I3 => cnt(3),
      I4 => cnt(2),
      I5 => cnt(4),
      O => \cnt[7]_i_9_n_0\
    );
\cnt_next0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_next0__0_carry_n_0\,
      CO(2) => \cnt_next0__0_carry_n_1\,
      CO(1) => \cnt_next0__0_carry_n_2\,
      CO(0) => \cnt_next0__0_carry_n_3\,
      CYINIT => \cnt_next0__0_carry_i_1_n_0\,
      DI(3) => \cnt_next0__0_carry_i_2_n_0\,
      DI(2) => \cnt_next0__0_carry_i_3_n_0\,
      DI(1) => \cnt_next0__0_carry_i_4_n_0\,
      DI(0) => \cnt_next0__0_carry_i_5_n_0\,
      O(3 downto 0) => cnt_next0(5 downto 2),
      S(3) => \cnt_next0__0_carry_i_6_n_0\,
      S(2) => \cnt_next0__0_carry_i_7_n_0\,
      S(1) => \cnt_next0__0_carry_i_8_n_0\,
      S(0) => \cnt_next0__0_carry_i_9_n_0\
    );
\cnt_next0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_next0__0_carry_n_0\,
      CO(3 downto 1) => \NLW_cnt_next0__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_next0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt(5),
      O(3 downto 2) => \NLW_cnt_next0__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt_next0(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \cnt_next0__0_carry__0_i_1_n_0\,
      S(0) => \cnt_next0__0_carry__0_i_2_n_0\
    );
\cnt_next0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => \cnt_next0__0_carry__0_i_1_n_0\
    );
\cnt_next0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      O => \cnt_next0__0_carry__0_i_2_n_0\
    );
\cnt_next0__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__0_n_0\,
      O => \cnt_next0__0_carry_i_1_n_0\
    );
\cnt_next0__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFAEBBEEBBEFAAF"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => din(2),
      I2 => din(1),
      I3 => din(0),
      I4 => din(3),
      I5 => \cnt[1]_i_2_n_0\,
      O => \cnt_next0__0_carry_i_10_n_0\
    );
\cnt_next0__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F066F6F06"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \cnt_next0__0_carry_i_13_n_0\,
      I3 => \q_out[1]_i_2_n_0\,
      I4 => din(3),
      I5 => \i__carry_i_9__0_n_0\,
      O => \cnt_next0__0_carry_i_11_n_0\
    );
\cnt_next0__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"42D4"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_15_n_0\,
      I1 => \cnt_next0__0_carry_i_13_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry_i_9_n_0\,
      O => \cnt_next0__0_carry_i_12_n_0\
    );
\cnt_next0__0_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12B784DE"
    )
        port map (
      I0 => din(6),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => \q_out[4]_i_2_n_0\,
      I3 => din(0),
      I4 => \q_out[7]_i_2_n_0\,
      O => \cnt_next0__0_carry_i_13_n_0\
    );
\cnt_next0__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA596699669A55A"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => din(2),
      I2 => din(1),
      I3 => din(0),
      I4 => din(3),
      I5 => \cnt[1]_i_2_n_0\,
      O => \cnt_next0__0_carry_i_14_n_0\
    );
\cnt_next0__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => din(0),
      I2 => din(1),
      I3 => din(3),
      O => \cnt_next0__0_carry_i_15_n_0\
    );
\cnt_next0__0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6AAAA9AAAAA"
    )
        port map (
      I0 => cnt(3),
      I1 => \i__carry_i_8_n_0\,
      I2 => \i__carry_i_9_n_0\,
      I3 => \cnt_next0__0_carry_i_13_n_0\,
      I4 => \i__carry_i_9__0_n_0\,
      I5 => \i__carry_i_10__0_n_0\,
      O => \cnt_next0__0_carry_i_16_n_0\
    );
\cnt_next0__0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBFBF2B6B2B2B6B"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_8_n_0\,
      I2 => \cnt_next0__0_carry_i_13_n_0\,
      I3 => din(3),
      I4 => \q_out[1]_i_2_n_0\,
      I5 => \i__carry_i_9__0_n_0\,
      O => \cnt_next0__0_carry_i_17_n_0\
    );
\cnt_next0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => cnt(4),
      O => \cnt_next0__0_carry_i_2_n_0\
    );
\cnt_next0__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => \cnt_next0__0_carry_i_12_n_0\,
      I3 => cnt(3),
      O => \cnt_next0__0_carry_i_3_n_0\
    );
\cnt_next0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF96"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => cnt(2),
      O => \cnt_next0__0_carry_i_4_n_0\
    );
\cnt_next0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => cnt(2),
      O => \cnt_next0__0_carry_i_5_n_0\
    );
\cnt_next0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => cnt(4),
      I3 => cnt(5),
      O => \cnt_next0__0_carry_i_6_n_0\
    );
\cnt_next0__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E1771E"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => cnt(3),
      I3 => \cnt_next0__0_carry_i_12_n_0\,
      I4 => cnt(4),
      O => \cnt_next0__0_carry_i_7_n_0\
    );
\cnt_next0__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_4_n_0\,
      I1 => \cnt_next0__0_carry_i_16_n_0\,
      I2 => \cnt_next0__0_carry_i_17_n_0\,
      O => \cnt_next0__0_carry_i_8_n_0\
    );
\cnt_next0__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => cnt(2),
      I4 => \i___0_carry_i_4_n_0\,
      O => \cnt_next0__0_carry_i_9_n_0\
    );
\cnt_next0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_next0_inferred__0/i__carry_n_0\,
      CO(2) => \cnt_next0_inferred__0/i__carry_n_1\,
      CO(1) => \cnt_next0_inferred__0/i__carry_n_2\,
      CO(0) => \cnt_next0_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3) => cnt(4),
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => cnt_next00_in(5 downto 2),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\cnt_next0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_next0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_cnt_next0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_next0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt(5),
      O(3 downto 2) => \NLW_cnt_next0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt_next00_in(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\cnt_next0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_next0_inferred__1/i__carry_n_0\,
      CO(2) => \cnt_next0_inferred__1/i__carry_n_1\,
      CO(1) => \cnt_next0_inferred__1/i__carry_n_2\,
      CO(0) => \cnt_next0_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3) => cnt(4),
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => cnt_next01_in(5 downto 2),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\cnt_next0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_next0_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_cnt_next0_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_next0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt(5),
      O(3 downto 2) => \NLW_cnt_next0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt_next01_in(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__0_n_0\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\cnt_next0_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_next0_inferred__2/i___0_carry_n_0\,
      CO(2) => \cnt_next0_inferred__2/i___0_carry_n_1\,
      CO(1) => \cnt_next0_inferred__2/i___0_carry_n_2\,
      CO(0) => \cnt_next0_inferred__2/i___0_carry_n_3\,
      CYINIT => \cnt_next0__0_carry_i_1_n_0\,
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => \i___0_carry_i_4_n_0\,
      O(3 downto 0) => cnt_next02_in(5 downto 2),
      S(3) => \i___0_carry_i_5_n_0\,
      S(2) => \i___0_carry_i_6_n_0\,
      S(1) => \i___0_carry_i_7_n_0\,
      S(0) => \i___0_carry_i_8_n_0\
    );
\cnt_next0_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_next0_inferred__2/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_cnt_next0_inferred__2/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_next0_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt(5),
      O(3 downto 2) => \NLW_cnt_next0_inferred__2/i___0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt_next02_in(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__0_i_1_n_0\,
      S(0) => \i___0_carry__0_i_2_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => cnt(1),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => cnt(2),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => cnt(3),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => cnt(4),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => cnt(5),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => cnt(6),
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => cnt(7),
      R => \cnt[7]_i_1_n_0\
    );
\dout_buf2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(0),
      Q => dout_buf2(0),
      R => '0'
    );
\dout_buf2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(1),
      Q => dout_buf2(1),
      R => '0'
    );
\dout_buf2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(2),
      Q => dout_buf2(2),
      R => '0'
    );
\dout_buf2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(3),
      Q => dout_buf2(3),
      R => '0'
    );
\dout_buf2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(4),
      Q => dout_buf2(4),
      R => '0'
    );
\dout_buf2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(5),
      Q => dout_buf2(5),
      R => '0'
    );
\dout_buf2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(6),
      Q => dout_buf2(6),
      R => '0'
    );
\dout_buf2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(7),
      Q => dout_buf2(7),
      R => '0'
    );
\dout_buf2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(8),
      Q => dout_buf2(8),
      R => '0'
    );
\dout_buf2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_out(9),
      Q => dout_buf2(9),
      R => '0'
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(7),
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(8),
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_buf2(9),
      Q => dout(9),
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(4),
      I1 => \i__carry_i_1_n_0\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_2_n_0\,
      I1 => \cnt_next0__0_carry_i_16_n_0\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000069"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => cnt(2),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => cnt(1),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => din(3),
      I3 => din(1),
      I4 => din(0),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \i__carry_i_1_n_0\,
      I1 => cnt(4),
      I2 => cnt(5),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1EF11F11E10EE0E"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => \i__carry_i_2_n_0\,
      I3 => \i__carry_i_11_n_0\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF96FF000069"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => cnt(2),
      I4 => \i__carry_i_10_n_0\,
      I5 => \i___0_carry_i_9_n_0\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___0_carry_i_4_n_0\,
      I1 => \i__carry_i_10_n_0\,
      I2 => cnt(2),
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_2_n_0\,
      I1 => \cnt_next0__0_carry_i_16_n_0\,
      O => \i___0_carry_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00200000"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \cnt_next0__0_carry_i_13_n_0\,
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \i__carry_i_10__0_n_0\,
      I5 => cnt(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE14411441EBBE"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => din(3),
      I2 => din(1),
      I3 => din(0),
      I4 => \cnt_next0__0_carry_i_13_n_0\,
      I5 => \cnt_next0__0_carry_i_14_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => din(3),
      I1 => din(1),
      I2 => din(0),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \cnt_next0__0_carry_i_13_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA082288228A00A"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => din(2),
      I2 => din(1),
      I3 => din(0),
      I4 => din(3),
      I5 => \cnt[1]_i_2_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => cnt(1),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => din(3),
      I3 => din(1),
      I4 => din(0),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB202008EFFBFB20"
    )
        port map (
      I0 => cnt(2),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \i__carry_i_10__0_n_0\,
      I3 => \cnt_next0__0_carry_i_13_n_0\,
      I4 => \i__carry_i_8_n_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => cnt(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F09"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => \cnt_next0__0_carry_i_12_n_0\,
      I3 => cnt(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => cnt(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1_n_0\,
      I1 => cnt(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(5),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_2_n_0\,
      I1 => \cnt_next0__0_carry_i_16_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0111F"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => cnt(3),
      I3 => \i__carry_i_11_n_0\,
      I4 => cnt(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096FF96FF690069"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => cnt(1),
      I4 => \i__carry_i_10_n_0\,
      I5 => cnt(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90F96F06"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_10_n_0\,
      I1 => \cnt_next0__0_carry_i_11_n_0\,
      I2 => cnt(2),
      I3 => \cnt_next0__0_carry_i_12_n_0\,
      I4 => \cnt_next0__0_carry_i_16_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8778E11E"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => din(3),
      I2 => din(0),
      I3 => din(1),
      I4 => din(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FF6900960096FF"
    )
        port map (
      I0 => \cnt_next0__0_carry_i_13_n_0\,
      I1 => \cnt_next0__0_carry_i_14_n_0\,
      I2 => \cnt_next0__0_carry_i_15_n_0\,
      I3 => cnt(1),
      I4 => \i__carry_i_10_n_0\,
      I5 => cnt(2),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E7E718E71818E7"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => din(5),
      I2 => din(6),
      I3 => din(4),
      I4 => \q_out[2]_i_2_n_0\,
      I5 => din(3),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \q_out[7]_i_2_n_0\,
      I1 => din(0),
      I2 => \q_out[4]_i_2_n_0\,
      I3 => din(6),
      O => \i__carry_i_9__0_n_0\
    );
\q_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B487FFFFB4870000"
    )
        port map (
      I0 => \cnt[7]_i_4_n_0\,
      I1 => \cnt[7]_i_6_n_0\,
      I2 => din(0),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => de,
      I5 => ctrl(0),
      O => \q_out[0]_i_1_n_0\
    );
\q_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA3CAA3CAAF0AA"
    )
        port map (
      I0 => ctrl(0),
      I1 => \cnt[7]_i_6_n_0\,
      I2 => \q_out[1]_i_2_n_0\,
      I3 => de,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => \cnt[1]_i_2_n_0\,
      O => \q_out[1]_i_1_n_0\
    );
\q_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(0),
      I1 => din(1),
      O => \q_out[1]_i_2_n_0\
    );
\q_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B7800004B78FFFF"
    )
        port map (
      I0 => \cnt[7]_i_4_n_0\,
      I1 => \cnt[7]_i_6_n_0\,
      I2 => \q_out[2]_i_2_n_0\,
      I3 => \cnt[1]_i_2_n_0\,
      I4 => de,
      I5 => ctrl(0),
      O => \q_out[2]_i_1_n_0\
    );
\q_out[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => din(2),
      I1 => din(1),
      I2 => din(0),
      O => \q_out[2]_i_2_n_0\
    );
\q_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"609FFFFF609F0000"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[7]_i_6_n_0\,
      I3 => \q_out[3]_i_2_n_0\,
      I4 => de,
      I5 => ctrl(0),
      O => \q_out[3]_i_1_n_0\
    );
\q_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => din(3),
      I1 => din(0),
      I2 => din(1),
      I3 => din(2),
      O => \q_out[3]_i_2_n_0\
    );
\q_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4870000B487FFFF"
    )
        port map (
      I0 => \cnt[7]_i_4_n_0\,
      I1 => \cnt[7]_i_6_n_0\,
      I2 => \q_out[4]_i_2_n_0\,
      I3 => \cnt[1]_i_2_n_0\,
      I4 => de,
      I5 => ctrl(0),
      O => \q_out[4]_i_1_n_0\
    );
\q_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => din(4),
      I1 => din(2),
      I2 => din(1),
      I3 => din(0),
      I4 => din(3),
      O => \q_out[4]_i_2_n_0\
    );
\q_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA3CAA3CAAF0AA"
    )
        port map (
      I0 => ctrl(0),
      I1 => \cnt[7]_i_6_n_0\,
      I2 => \q_out[5]_i_2_n_0\,
      I3 => de,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => \cnt[1]_i_2_n_0\,
      O => \q_out[5]_i_1_n_0\
    );
\q_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => din(5),
      I1 => din(3),
      I2 => din(0),
      I3 => din(1),
      I4 => din(2),
      I5 => din(4),
      O => \q_out[5]_i_2_n_0\
    );
\q_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4870000B487FFFF"
    )
        port map (
      I0 => \cnt[7]_i_4_n_0\,
      I1 => \cnt[7]_i_6_n_0\,
      I2 => \q_out[6]_i_2_n_0\,
      I3 => \cnt[1]_i_2_n_0\,
      I4 => de,
      I5 => ctrl(0),
      O => \q_out[6]_i_1_n_0\
    );
\q_out[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \q_out[2]_i_2_n_0\,
      I1 => din(3),
      I2 => din(4),
      I3 => din(5),
      I4 => din(6),
      O => \q_out[6]_i_2_n_0\
    );
\q_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F60FFFF9F600000"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[7]_i_6_n_0\,
      I3 => \q_out[7]_i_2_n_0\,
      I4 => de,
      I5 => ctrl(0),
      O => \q_out[7]_i_1_n_0\
    );
\q_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => din(1),
      I1 => din(2),
      I2 => din(3),
      I3 => \cnt[1]_i_6_n_0\,
      I4 => din(0),
      I5 => din(7),
      O => \q_out[7]_i_2_n_0\
    );
\q_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => de,
      I2 => ctrl(0),
      O => \q_out[8]_i_1_n_0\
    );
\q_out[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \q_out[9]_i_1_n_0\
    );
\q_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1F001F001FFF"
    )
        port map (
      I0 => \cnt[7]_i_6_n_0\,
      I1 => \cnt[1]_i_2_n_0\,
      I2 => \cnt[7]_i_4_n_0\,
      I3 => de,
      I4 => ctrl(0),
      I5 => ctrl(1),
      O => \q_out[9]_i_2_n_0\
    );
\q_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[0]_i_1_n_0\,
      Q => q_out(0),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[1]_i_1_n_0\,
      Q => q_out(1),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[2]_i_1_n_0\,
      Q => q_out(2),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[3]_i_1_n_0\,
      Q => q_out(3),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[4]_i_1_n_0\,
      Q => q_out(4),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[5]_i_1_n_0\,
      Q => q_out(5),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[6]_i_1_n_0\,
      Q => q_out(6),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[7]_i_1_n_0\,
      Q => q_out(7),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[8]_i_1_n_0\,
      Q => q_out(8),
      R => \q_out[9]_i_1_n_0\
    );
\q_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_out[9]_i_2_n_0\,
      Q => q_out(9),
      R => \q_out[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_TMDS_encoder_V2_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    de : in STD_LOGIC;
    ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DVI_TMDS_encoder_V2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DVI_TMDS_encoder_V2_0_0 : entity is "DVI_TMDS_encoder_V2_0_0,TMDS_encoder_V2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DVI_TMDS_encoder_V2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DVI_TMDS_encoder_V2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DVI_TMDS_encoder_V2_0_0 : entity is "TMDS_encoder_V2,Vivado 2019.2";
end DVI_TMDS_encoder_V2_0_0;

architecture STRUCTURE of DVI_TMDS_encoder_V2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.DVI_TMDS_encoder_V2_0_0_TMDS_encoder_V2
     port map (
      clk => clk,
      ctrl(1 downto 0) => ctrl(1 downto 0),
      de => de,
      din(7 downto 0) => din(7 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      reset => reset
    );
end STRUCTURE;
