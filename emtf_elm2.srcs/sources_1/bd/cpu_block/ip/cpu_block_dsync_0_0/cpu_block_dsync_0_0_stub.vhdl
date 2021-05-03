-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Jan 28 12:18:16 2021
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/github/emtf_elm2/emtf_elm2.srcs/sources_1/bd/cpu_block/ip/cpu_block_dsync_0_0/cpu_block_dsync_0_0_stub.vhdl
-- Design      : cpu_block_dsync_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu4cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_block_dsync_0_0 is
  Port ( 
    inp : in STD_LOGIC;
    outp : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end cpu_block_dsync_0_0;

architecture stub of cpu_block_dsync_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inp,outp,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dsync,Vivado 2019.2.1";
begin
end;
