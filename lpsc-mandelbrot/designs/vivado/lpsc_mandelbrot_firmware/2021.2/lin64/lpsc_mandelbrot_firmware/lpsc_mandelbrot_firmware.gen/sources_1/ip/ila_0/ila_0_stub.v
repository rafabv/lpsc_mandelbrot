// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon May 23 20:48:23 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rafae/lspc_mandelbrot/lpsc-mandelbrot/designs/vivado/lpsc_mandelbrot_firmware/2021.2/lin64/lpsc_mandelbrot_firmware/lpsc_mandelbrot_firmware.gen/sources_1/ip/ila_0/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2021.2" *)
module ila_0(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[19:0],probe1[8:0],probe2[0:0]" */;
  input clk;
  input [19:0]probe0;
  input [8:0]probe1;
  input [0:0]probe2;
endmodule
