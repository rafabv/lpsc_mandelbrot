--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Tue May  3 18:56:07 2022
--Host        : RBV running 64-bit major release  (build 9200)
--Command     : generate_target pixel_calc_wrapper.bd
--Design      : pixel_calc_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pixel_calc_wrapper is
  port (
    Ci : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Cr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Zi : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Zni : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Znr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Zr : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end pixel_calc_wrapper;

architecture STRUCTURE of pixel_calc_wrapper is
  component pixel_calc is
  port (
    Zr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Zi : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Znr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Ci : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Zni : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Cr : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component pixel_calc;
begin
pixel_calc_i: component pixel_calc
     port map (
      Ci(17 downto 0) => Ci(17 downto 0),
      Cr(17 downto 0) => Cr(17 downto 0),
      Zi(17 downto 0) => Zi(17 downto 0),
      Zni(17 downto 0) => Zni(17 downto 0),
      Znr(17 downto 0) => Znr(17 downto 0),
      Zr(17 downto 0) => Zr(17 downto 0)
    );
end STRUCTURE;
