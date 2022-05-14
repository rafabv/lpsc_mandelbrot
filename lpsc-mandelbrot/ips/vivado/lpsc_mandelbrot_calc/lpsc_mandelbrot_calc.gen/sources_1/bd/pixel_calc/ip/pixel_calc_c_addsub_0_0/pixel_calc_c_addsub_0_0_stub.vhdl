-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue May 10 19:02:38 2022
-- Host        : RBV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rafae/lspc_mandelbrot/lpsc-mandelbrot/ips/vivado/lpsc_mandelbrot_calc/lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ip/pixel_calc_c_addsub_0_0/pixel_calc_c_addsub_0_0_stub.vhdl
-- Design      : pixel_calc_c_addsub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pixel_calc_c_addsub_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 35 downto 0 );
    B : in STD_LOGIC_VECTOR ( 35 downto 0 );
    S : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );

end pixel_calc_c_addsub_0_0;

architecture stub of pixel_calc_c_addsub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[35:0],B[35:0],S[35:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2021.2";
begin
end;
