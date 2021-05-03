-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Jan 28 12:18:16 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/madorsky/github/emtf_elm2/emtf_elm2.srcs/sources_1/bd/cpu_block/ip/cpu_block_dsync_0_0/cpu_block_dsync_0_0_sim_netlist.vhdl
-- Design      : cpu_block_dsync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu4cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_dsync_0_0_dsync is
  port (
    outp : out STD_LOGIC;
    clk : in STD_LOGIC;
    inp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cpu_block_dsync_0_0_dsync : entity is "dsync";
end cpu_block_dsync_0_0_dsync;

architecture STRUCTURE of cpu_block_dsync_0_0_dsync is
  signal pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of pipe : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \pipe_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \pipe_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pipe_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pipe_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pipe_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pipe_reg[2]\ : label is "yes";
begin
  outp <= pipe(2);
\pipe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp,
      Q => pipe(0),
      R => '0'
    );
\pipe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe(0),
      Q => pipe(1),
      R => '0'
    );
\pipe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe(1),
      Q => pipe(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_block_dsync_0_0 is
  port (
    inp : in STD_LOGIC;
    outp : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cpu_block_dsync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cpu_block_dsync_0_0 : entity is "cpu_block_dsync_0_0,dsync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cpu_block_dsync_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cpu_block_dsync_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cpu_block_dsync_0_0 : entity is "dsync,Vivado 2019.2.1";
end cpu_block_dsync_0_0;

architecture STRUCTURE of cpu_block_dsync_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000921, PHASE 0.0, CLK_DOMAIN cpu_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.cpu_block_dsync_0_0_dsync
     port map (
      clk => clk,
      inp => inp,
      outp => outp
    );
end STRUCTURE;
