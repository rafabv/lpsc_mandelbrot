// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May  3 18:48:58 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top pixel_calc_c_addsub_0_0 -prefix
//               pixel_calc_c_addsub_0_0_ pixel_calc_c_addsub_0_0_stub.v
// Design      : pixel_calc_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *)
module pixel_calc_c_addsub_0_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[35:0],B[35:0],S[35:0]" */;
  input [35:0]A;
  input [35:0]B;
  output [35:0]S;
endmodule
