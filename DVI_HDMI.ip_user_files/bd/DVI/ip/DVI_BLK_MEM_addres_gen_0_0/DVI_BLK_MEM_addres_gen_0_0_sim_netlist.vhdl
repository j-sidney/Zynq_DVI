-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Wed Jan  1 20:50:31 2020
-- Host        : SIDNEY-JOSE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/SIDNEY/Documents/Xilinx/DVI_HDMI/DVI_HDMI/DVI_HDMI.srcs/sources_1/bd/DVI/ip/DVI_BLK_MEM_addres_gen_0_0/DVI_BLK_MEM_addres_gen_0_0_sim_netlist.vhdl
-- Design      : DVI_BLK_MEM_addres_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    R_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    W_CLK : in STD_LOGIC;
    R_CLK : in STD_LOGIC;
    hsync : in STD_LOGIC;
    DE : in STD_LOGIC;
    W_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen : entity is "BLK_MEM_addres_gen";
end DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen;

architecture STRUCTURE of DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^r_addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_addr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal w_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \w_addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_addr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \w_addr_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \w_addr_reg[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_addr_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_addr_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_addr_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_addr_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_addr_reg[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_addr_reg[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_addr_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_addr_reg[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \w_addr_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \w_addr_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \w_addr_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w_addr_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w_addr_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \w_addr_reg[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w_addr_reg[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w_addr_reg[9]_i_2\ : label is "soft_lutpair7";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  R_ADDR(9 downto 0) <= \^r_addr\(9 downto 0);
\r_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => hsync,
      I1 => \^r_addr\(0),
      I2 => DE,
      O => r_addr_reg(0)
    );
\r_addr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^r_addr\(0),
      I1 => DE,
      I2 => hsync,
      I3 => \^r_addr\(1),
      O => r_addr_reg(1)
    );
\r_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => DE,
      I1 => \^r_addr\(0),
      I2 => \^r_addr\(1),
      I3 => hsync,
      I4 => \^r_addr\(2),
      O => r_addr_reg(2)
    );
\r_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^r_addr\(1),
      I1 => \^r_addr\(0),
      I2 => DE,
      I3 => \^r_addr\(2),
      I4 => hsync,
      I5 => \^r_addr\(3),
      O => r_addr_reg(3)
    );
\r_addr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \r_addr_reg[7]_i_2_n_0\,
      I1 => hsync,
      I2 => \^r_addr\(4),
      O => r_addr_reg(4)
    );
\r_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \r_addr_reg[7]_i_2_n_0\,
      I1 => \^r_addr\(4),
      I2 => hsync,
      I3 => \^r_addr\(5),
      O => r_addr_reg(5)
    );
\r_addr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \^r_addr\(4),
      I1 => \r_addr_reg[7]_i_2_n_0\,
      I2 => \^r_addr\(5),
      I3 => hsync,
      I4 => \^r_addr\(6),
      O => r_addr_reg(6)
    );
\r_addr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^r_addr\(5),
      I1 => \r_addr_reg[7]_i_2_n_0\,
      I2 => \^r_addr\(4),
      I3 => \^r_addr\(6),
      I4 => hsync,
      I5 => \^r_addr\(7),
      O => r_addr_reg(7)
    );
\r_addr_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^r_addr\(3),
      I1 => \^r_addr\(1),
      I2 => \^r_addr\(0),
      I3 => hsync,
      I4 => DE,
      I5 => \^r_addr\(2),
      O => \r_addr_reg[7]_i_2_n_0\
    );
\r_addr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \r_addr_reg[9]_i_2_n_0\,
      I1 => hsync,
      I2 => \^r_addr\(8),
      O => r_addr_reg(8)
    );
\r_addr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \r_addr_reg[9]_i_2_n_0\,
      I1 => \^r_addr\(8),
      I2 => hsync,
      I3 => \^r_addr\(9),
      O => r_addr_reg(9)
    );
\r_addr_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^r_addr\(7),
      I1 => \^r_addr\(5),
      I2 => \r_addr_reg[7]_i_2_n_0\,
      I3 => \^r_addr\(4),
      I4 => hsync,
      I5 => \^r_addr\(6),
      O => \r_addr_reg[9]_i_2_n_0\
    );
\r_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(0),
      Q => \^r_addr\(0),
      R => '0'
    );
\r_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(1),
      Q => \^r_addr\(1),
      R => '0'
    );
\r_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(2),
      Q => \^r_addr\(2),
      R => '0'
    );
\r_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(3),
      Q => \^r_addr\(3),
      R => '0'
    );
\r_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(4),
      Q => \^r_addr\(4),
      R => '0'
    );
\r_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(5),
      Q => \^r_addr\(5),
      R => '0'
    );
\r_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(6),
      Q => \^r_addr\(6),
      R => '0'
    );
\r_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(7),
      Q => \^r_addr\(7),
      R => '0'
    );
\r_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(8),
      Q => \^r_addr\(8),
      R => '0'
    );
\r_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => R_CLK,
      CE => '1',
      D => r_addr_reg(9),
      Q => \^r_addr\(9),
      R => '0'
    );
\w_addr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => W_valid,
      O => w_addr_reg(0)
    );
\w_addr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => W_valid,
      O => w_addr_reg(1)
    );
\w_addr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => W_valid,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => w_addr_reg(2)
    );
\w_addr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => W_valid,
      I4 => \^q\(2),
      O => w_addr_reg(3)
    );
\w_addr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => W_valid,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => w_addr_reg(4)
    );
\w_addr_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \w_addr_reg[6]_i_2_n_0\,
      O => w_addr_reg(5)
    );
\w_addr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \w_addr_reg[6]_i_2_n_0\,
      I2 => \^q\(5),
      O => w_addr_reg(6)
    );
\w_addr_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => W_valid,
      I5 => \^q\(2),
      O => \w_addr_reg[6]_i_2_n_0\
    );
\w_addr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5955AAAA"
    )
        port map (
      I0 => \w_addr_reg[9]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \w_addr_reg[9]_i_3_n_0\,
      I4 => \^q\(7),
      O => \w_addr_reg[7]_i_1_n_0\
    );
\w_addr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"525AF0F0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \w_addr_reg[9]_i_3_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \w_addr_reg[9]_i_2_n_0\,
      O => w_addr_reg(8)
    );
\w_addr_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606CCCCC"
    )
        port map (
      I0 => \w_addr_reg[9]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \w_addr_reg[9]_i_3_n_0\,
      I4 => \^q\(7),
      O => w_addr_reg(9)
    );
\w_addr_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \w_addr_reg[6]_i_2_n_0\,
      I2 => \^q\(5),
      O => \w_addr_reg[9]_i_2_n_0\
    );
\w_addr_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \w_addr_reg[9]_i_4_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \w_addr_reg[9]_i_3_n_0\
    );
\w_addr_reg[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \w_addr_reg[9]_i_4_n_0\
    );
\w_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(0),
      Q => \^q\(0),
      R => '0'
    );
\w_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(1),
      Q => \^q\(1),
      R => '0'
    );
\w_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(2),
      Q => \^q\(2),
      R => '0'
    );
\w_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(3),
      Q => \^q\(3),
      R => '0'
    );
\w_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(4),
      Q => \^q\(4),
      R => '0'
    );
\w_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(5),
      Q => \^q\(5),
      R => '0'
    );
\w_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(6),
      Q => \^q\(6),
      R => '0'
    );
\w_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => \w_addr_reg[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\w_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(8),
      Q => \^q\(8),
      R => '0'
    );
\w_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => W_CLK,
      CE => '1',
      D => w_addr_reg(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DVI_BLK_MEM_addres_gen_0_0 is
  port (
    W_CLK : in STD_LOGIC;
    R_CLK : in STD_LOGIC;
    W_valid : in STD_LOGIC;
    DE : in STD_LOGIC;
    hsync : in STD_LOGIC;
    W_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    R_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DVI_BLK_MEM_addres_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DVI_BLK_MEM_addres_gen_0_0 : entity is "DVI_BLK_MEM_addres_gen_0_0,BLK_MEM_addres_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DVI_BLK_MEM_addres_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DVI_BLK_MEM_addres_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DVI_BLK_MEM_addres_gen_0_0 : entity is "BLK_MEM_addres_gen,Vivado 2019.2";
end DVI_BLK_MEM_addres_gen_0_0;

architecture STRUCTURE of DVI_BLK_MEM_addres_gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of R_CLK : signal is "xilinx.com:signal:clock:1.0 R_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of R_CLK : signal is "XIL_INTERFACENAME R_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of W_CLK : signal is "xilinx.com:signal:clock:1.0 W_CLK CLK";
  attribute X_INTERFACE_PARAMETER of W_CLK : signal is "XIL_INTERFACENAME W_CLK, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /CLK_CTRL/CLK_PLL0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.DVI_BLK_MEM_addres_gen_0_0_BLK_MEM_addres_gen
     port map (
      DE => DE,
      Q(9 downto 0) => W_ADDR(9 downto 0),
      R_ADDR(9 downto 0) => R_ADDR(9 downto 0),
      R_CLK => R_CLK,
      W_CLK => W_CLK,
      W_valid => W_valid,
      hsync => hsync
    );
end STRUCTURE;
