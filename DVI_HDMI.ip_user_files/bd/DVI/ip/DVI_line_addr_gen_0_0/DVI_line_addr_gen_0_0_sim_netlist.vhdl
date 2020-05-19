-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Wed Jan  1 20:50:31 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_line_addr_gen_0_0/DVI_line_addr_gen_0_0_sim_netlist.vhdl
-- Design      : DVI_line_addr_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_line_addr_gen_0_0_line_addr_gen is
  port (
    line_addr : out STD_LOGIC_VECTOR ( 22 downto 0 );
    frame_reset : in STD_LOGIC;
    read_pulse : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_line_addr_gen_0_0_line_addr_gen : entity is "line_addr_gen";
end DVI_line_addr_gen_0_0_line_addr_gen;

architecture STRUCTURE of DVI_line_addr_gen_0_0_line_addr_gen is
  signal \^line_addr\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \line_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \line_addr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \line_addr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \line_addr_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \line_addr_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \line_addr_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \line_addr_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \line_addr_reg_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \line_addr_reg_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \line_addr_reg_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \line_addr_reg_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \line_addr_reg_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_line_addr_reg_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_line_addr_reg_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  line_addr(22 downto 0) <= \^line_addr\(22 downto 0);
\line_addr_reg[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^line_addr\(2),
      O => \line_addr_reg[12]_i_2_n_0\
    );
\line_addr_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^line_addr\(0),
      O => \line_addr_reg[12]_i_3_n_0\
    );
\line_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[12]_i_1_n_6\,
      Q => \^line_addr\(1),
      R => frame_reset
    );
\line_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[12]_i_1_n_5\,
      Q => \^line_addr\(2),
      R => frame_reset
    );
\line_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[12]_i_1_n_4\,
      Q => \^line_addr\(3),
      R => frame_reset
    );
\line_addr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line_addr_reg_reg[12]_i_1_n_0\,
      CO(2) => \line_addr_reg_reg[12]_i_1_n_1\,
      CO(1) => \line_addr_reg_reg[12]_i_1_n_2\,
      CO(0) => \line_addr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \line_addr_reg_reg[12]_i_1_n_4\,
      O(2) => \line_addr_reg_reg[12]_i_1_n_5\,
      O(1) => \line_addr_reg_reg[12]_i_1_n_6\,
      O(0) => \line_addr_reg_reg[12]_i_1_n_7\,
      S(3) => \^line_addr\(3),
      S(2) => \line_addr_reg[12]_i_2_n_0\,
      S(1) => \^line_addr\(1),
      S(0) => \line_addr_reg[12]_i_3_n_0\
    );
\line_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[16]_i_1_n_7\,
      Q => \^line_addr\(4),
      R => frame_reset
    );
\line_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[16]_i_1_n_6\,
      Q => \^line_addr\(5),
      R => frame_reset
    );
\line_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[16]_i_1_n_5\,
      Q => \^line_addr\(6),
      R => frame_reset
    );
\line_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[16]_i_1_n_4\,
      Q => \^line_addr\(7),
      R => frame_reset
    );
\line_addr_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_addr_reg_reg[12]_i_1_n_0\,
      CO(3) => \line_addr_reg_reg[16]_i_1_n_0\,
      CO(2) => \line_addr_reg_reg[16]_i_1_n_1\,
      CO(1) => \line_addr_reg_reg[16]_i_1_n_2\,
      CO(0) => \line_addr_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_addr_reg_reg[16]_i_1_n_4\,
      O(2) => \line_addr_reg_reg[16]_i_1_n_5\,
      O(1) => \line_addr_reg_reg[16]_i_1_n_6\,
      O(0) => \line_addr_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^line_addr\(7 downto 4)
    );
\line_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[20]_i_1_n_7\,
      Q => \^line_addr\(8),
      R => frame_reset
    );
\line_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[20]_i_1_n_6\,
      Q => \^line_addr\(9),
      R => frame_reset
    );
\line_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[20]_i_1_n_5\,
      Q => \^line_addr\(10),
      R => frame_reset
    );
\line_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[20]_i_1_n_4\,
      Q => \^line_addr\(11),
      R => frame_reset
    );
\line_addr_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_addr_reg_reg[16]_i_1_n_0\,
      CO(3) => \line_addr_reg_reg[20]_i_1_n_0\,
      CO(2) => \line_addr_reg_reg[20]_i_1_n_1\,
      CO(1) => \line_addr_reg_reg[20]_i_1_n_2\,
      CO(0) => \line_addr_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_addr_reg_reg[20]_i_1_n_4\,
      O(2) => \line_addr_reg_reg[20]_i_1_n_5\,
      O(1) => \line_addr_reg_reg[20]_i_1_n_6\,
      O(0) => \line_addr_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^line_addr\(11 downto 8)
    );
\line_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[24]_i_1_n_7\,
      Q => \^line_addr\(12),
      R => frame_reset
    );
\line_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[24]_i_1_n_6\,
      Q => \^line_addr\(13),
      R => frame_reset
    );
\line_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[24]_i_1_n_5\,
      Q => \^line_addr\(14),
      R => frame_reset
    );
\line_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[24]_i_1_n_4\,
      Q => \^line_addr\(15),
      R => frame_reset
    );
\line_addr_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_addr_reg_reg[20]_i_1_n_0\,
      CO(3) => \line_addr_reg_reg[24]_i_1_n_0\,
      CO(2) => \line_addr_reg_reg[24]_i_1_n_1\,
      CO(1) => \line_addr_reg_reg[24]_i_1_n_2\,
      CO(0) => \line_addr_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_addr_reg_reg[24]_i_1_n_4\,
      O(2) => \line_addr_reg_reg[24]_i_1_n_5\,
      O(1) => \line_addr_reg_reg[24]_i_1_n_6\,
      O(0) => \line_addr_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^line_addr\(15 downto 12)
    );
\line_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[28]_i_1_n_7\,
      Q => \^line_addr\(16),
      R => frame_reset
    );
\line_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[28]_i_1_n_6\,
      Q => \^line_addr\(17),
      R => frame_reset
    );
\line_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[28]_i_1_n_5\,
      Q => \^line_addr\(18),
      R => frame_reset
    );
\line_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[28]_i_1_n_4\,
      Q => \^line_addr\(19),
      R => frame_reset
    );
\line_addr_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_addr_reg_reg[24]_i_1_n_0\,
      CO(3) => \line_addr_reg_reg[28]_i_1_n_0\,
      CO(2) => \line_addr_reg_reg[28]_i_1_n_1\,
      CO(1) => \line_addr_reg_reg[28]_i_1_n_2\,
      CO(0) => \line_addr_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_addr_reg_reg[28]_i_1_n_4\,
      O(2) => \line_addr_reg_reg[28]_i_1_n_5\,
      O(1) => \line_addr_reg_reg[28]_i_1_n_6\,
      O(0) => \line_addr_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^line_addr\(19 downto 16)
    );
\line_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[31]_i_1_n_7\,
      Q => \^line_addr\(20),
      R => frame_reset
    );
\line_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[31]_i_1_n_6\,
      Q => \^line_addr\(21),
      R => frame_reset
    );
\line_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[31]_i_1_n_5\,
      Q => \^line_addr\(22),
      R => frame_reset
    );
\line_addr_reg_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_addr_reg_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_line_addr_reg_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \line_addr_reg_reg[31]_i_1_n_2\,
      CO(0) => \line_addr_reg_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_line_addr_reg_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \line_addr_reg_reg[31]_i_1_n_5\,
      O(1) => \line_addr_reg_reg[31]_i_1_n_6\,
      O(0) => \line_addr_reg_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^line_addr\(22 downto 20)
    );
\line_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_pulse,
      CE => '1',
      D => \line_addr_reg_reg[12]_i_1_n_7\,
      Q => \^line_addr\(0),
      R => frame_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_line_addr_gen_0_0 is
  port (
    read_pulse : in STD_LOGIC;
    frame_reset : in STD_LOGIC;
    line_addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DVI_line_addr_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DVI_line_addr_gen_0_0 : entity is "DVI_line_addr_gen_0_0,line_addr_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DVI_line_addr_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DVI_line_addr_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DVI_line_addr_gen_0_0 : entity is "line_addr_gen,Vivado 2019.2";
end DVI_line_addr_gen_0_0;

architecture STRUCTURE of DVI_line_addr_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^line_addr\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of frame_reset : signal is "xilinx.com:signal:reset:1.0 frame_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of frame_reset : signal is "XIL_INTERFACENAME frame_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  line_addr(31 downto 9) <= \^line_addr\(31 downto 9);
  line_addr(8) <= \<const0>\;
  line_addr(7) <= \<const0>\;
  line_addr(6) <= \<const0>\;
  line_addr(5) <= \<const0>\;
  line_addr(4) <= \<const0>\;
  line_addr(3) <= \<const0>\;
  line_addr(2) <= \<const0>\;
  line_addr(1) <= \<const0>\;
  line_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.DVI_line_addr_gen_0_0_line_addr_gen
     port map (
      frame_reset => frame_reset,
      line_addr(22 downto 0) => \^line_addr\(31 downto 9),
      read_pulse => read_pulse
    );
end STRUCTURE;
