-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Tue Sep  8 13:37:09 2020
-- Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/madorsky/cernbox/projects/vivado/emtf_us+/elm2/emtf_elm2/emtf_elm2.srcs/sources_1/bd/cpu_block/ip/cpu_block_gpio_split_0_0/cpu_block_gpio_split_0_0_stub.vhdl
-- Design      : cpu_block_gpio_split_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu4cg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_block_gpio_split_0_0 is
  Port ( 
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

end cpu_block_gpio_split_0_0;

architecture stub of cpu_block_gpio_split_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[11:0],clk_a,wr_data[31:0],rd_data[31:0],en,rst,we[3:0],i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,o0,o1,o2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gpio_split,Vivado 2019.2.1";
begin
end;
