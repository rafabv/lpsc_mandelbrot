vlib work
vlib activehdl

vlib activehdl/xlslice_v1_0_2
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_17
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14

vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 activehdl/mult_gen_v12_0_17
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/pixel_calc/ip/pixel_calc_xlslice_0_0/sim/pixel_calc_xlslice_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/pixel_calc/ip/pixel_calc_xlconcat_0_0/sim/pixel_calc_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/pixel_calc/ip/pixel_calc_xlconstant_0_0/sim/pixel_calc_xlconstant_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/dd36/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/pixel_calc/ip/pixel_calc_mult_gen_0_0/sim/pixel_calc_mult_gen_0_0.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/pixel_calc/ip/pixel_calc_c_addsub_0_0/sim/pixel_calc_c_addsub_0_0.vhd" \
"../../../bd/pixel_calc/ip/pixel_calc_c_addsub_0_1/sim/pixel_calc_c_addsub_0_1.vhd" \
"../../../bd/pixel_calc/ip/pixel_calc_mult_gen_0_1/sim/pixel_calc_mult_gen_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/pixel_calc/ip/pixel_calc_xlslice_0_1/sim/pixel_calc_xlslice_0_1.v" \
"../../../bd/pixel_calc/ip/pixel_calc_xlconcat_0_1/sim/pixel_calc_xlconcat_0_1.v" \
"../../../bd/pixel_calc/ip/pixel_calc_xlslice_1_0/sim/pixel_calc_xlslice_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/pixel_calc/ip/pixel_calc_mult_gen_1_0/sim/pixel_calc_mult_gen_1_0.vhd" \
"../../../bd/pixel_calc/ip/pixel_calc_add_0/sim/pixel_calc_add_0.vhd" \
"../../../bd/pixel_calc/ip/pixel_calc_mult_gen_3_0/sim/pixel_calc_mult_gen_3_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/pixel_calc/ip/pixel_calc_xlslice_3_0/sim/pixel_calc_xlslice_3_0.v" \
"../../../bd/pixel_calc/ip/pixel_calc_xlslice_2_0/sim/pixel_calc_xlslice_2_0.v" \
"../../../bd/pixel_calc/ip/pixel_calc_xlconcat_1_0/sim/pixel_calc_xlconcat_1_0.v" \
"../../../bd/pixel_calc/ip/pixel_calc_xlconstant_1_0/sim/pixel_calc_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/pixel_calc/ip/pixel_calc_mult_gen_3_1/sim/pixel_calc_mult_gen_3_1.vhd" \
"../../../bd/pixel_calc/sim/pixel_calc.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

