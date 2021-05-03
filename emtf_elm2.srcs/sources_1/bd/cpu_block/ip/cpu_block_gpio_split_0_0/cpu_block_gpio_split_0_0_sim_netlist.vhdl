-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Jan 28 12:18:20 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/emtf_elm2/emtf_elm2.srcs/sources_1/bd/cpu_block/ip/cpu_block_gpio_split_0_0/cpu_block_gpio_split_0_0_sim_netlist.vhdl
-- Design      : cpu_block_gpio_split_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu4cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_gpio_split_0_0_gpio_split is
  port (
    rd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i12 : in STD_LOGIC;
    i13 : in STD_LOGIC;
    i14 : in STD_LOGIC;
    i15 : in STD_LOGIC;
    clk_a : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_data : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_block_gpio_split_0_0_gpio_split : entity is "gpio_split";
end cpu_block_gpio_split_0_0_gpio_split;

architecture STRUCTURE of cpu_block_gpio_split_0_0_gpio_split is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_data[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair4";
begin
gpo: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => en,
      I1 => addr(3),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => we(0),
      O => p_0_in(0)
    );
\gpo_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => p_0_in(0),
      D => wr_data(0),
      Q => Q(0),
      R => rst
    );
\gpo_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => p_0_in(0),
      D => wr_data(1),
      Q => Q(1),
      R => rst
    );
\gpo_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => p_0_in(0),
      D => wr_data(2),
      Q => Q(2),
      R => rst
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i0,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i10,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i11,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i12,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i13,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i14,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i15,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[15]_i_1_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i1,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i2,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i3,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i4,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i5,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i6,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i7,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i8,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addr(1),
      I1 => i9,
      I2 => addr(0),
      I3 => addr(2),
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[0]_i_1_n_0\,
      Q => rd_data(0),
      R => addr(3)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[10]_i_1_n_0\,
      Q => rd_data(10),
      R => addr(3)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[11]_i_1_n_0\,
      Q => rd_data(11),
      R => addr(3)
    );
\rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[12]_i_1_n_0\,
      Q => rd_data(12),
      R => addr(3)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[13]_i_1_n_0\,
      Q => rd_data(13),
      R => addr(3)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[14]_i_1_n_0\,
      Q => rd_data(14),
      R => addr(3)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[15]_i_1_n_0\,
      Q => rd_data(15),
      R => addr(3)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[1]_i_1_n_0\,
      Q => rd_data(1),
      R => addr(3)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[2]_i_1_n_0\,
      Q => rd_data(2),
      R => addr(3)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[3]_i_1_n_0\,
      Q => rd_data(3),
      R => addr(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[4]_i_1_n_0\,
      Q => rd_data(4),
      R => addr(3)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[5]_i_1_n_0\,
      Q => rd_data(5),
      R => addr(3)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[6]_i_1_n_0\,
      Q => rd_data(6),
      R => addr(3)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[7]_i_1_n_0\,
      Q => rd_data(7),
      R => addr(3)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[8]_i_1_n_0\,
      Q => rd_data(8),
      R => addr(3)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_a,
      CE => '1',
      D => \rd_data[9]_i_1_n_0\,
      Q => rd_data(9),
      R => addr(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_gpio_split_0_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_a : in STD_LOGIC;
    wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i0 : in STD_LOGIC;
    i1 : in STD_LOGIC;
    i2 : in STD_LOGIC;
    i3 : in STD_LOGIC;
    i4 : in STD_LOGIC;
    i5 : in STD_LOGIC;
    i6 : in STD_LOGIC;
    i7 : in STD_LOGIC;
    i8 : in STD_LOGIC;
    i9 : in STD_LOGIC;
    i10 : in STD_LOGIC;
    i11 : in STD_LOGIC;
    i12 : in STD_LOGIC;
    i13 : in STD_LOGIC;
    i14 : in STD_LOGIC;
    i15 : in STD_LOGIC;
    o0 : out STD_LOGIC;
    o1 : out STD_LOGIC;
    o2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_block_gpio_split_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_block_gpio_split_0_0 : entity is "cpu_block_gpio_split_0_0,gpio_split,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_block_gpio_split_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_block_gpio_split_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_block_gpio_split_0_0 : entity is "gpio_split,Vivado 2019.2.1";
end cpu_block_gpio_split_0_0;

architecture STRUCTURE of cpu_block_gpio_split_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rd_data(31) <= \<const0>\;
  rd_data(30) <= \<const0>\;
  rd_data(29) <= \<const0>\;
  rd_data(28) <= \<const0>\;
  rd_data(27) <= \<const0>\;
  rd_data(26) <= \<const0>\;
  rd_data(25) <= \<const0>\;
  rd_data(24) <= \<const0>\;
  rd_data(23) <= \<const0>\;
  rd_data(22) <= \<const0>\;
  rd_data(21) <= \<const0>\;
  rd_data(20) <= \<const0>\;
  rd_data(19) <= \<const0>\;
  rd_data(18) <= \<const0>\;
  rd_data(17) <= \<const0>\;
  rd_data(16) <= \<const0>\;
  rd_data(15 downto 0) <= \^rd_data\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.cpu_block_gpio_split_0_0_gpio_split
     port map (
      Q(2) => o2,
      Q(1) => o1,
      Q(0) => o0,
      addr(3 downto 0) => addr(5 downto 2),
      clk_a => clk_a,
      en => en,
      i0 => i0,
      i1 => i1,
      i10 => i10,
      i11 => i11,
      i12 => i12,
      i13 => i13,
      i14 => i14,
      i15 => i15,
      i2 => i2,
      i3 => i3,
      i4 => i4,
      i5 => i5,
      i6 => i6,
      i7 => i7,
      i8 => i8,
      i9 => i9,
      rd_data(15 downto 0) => \^rd_data\(15 downto 0),
      rst => rst,
      we(0) => we(0),
      wr_data(2 downto 0) => wr_data(2 downto 0)
    );
end STRUCTURE;
