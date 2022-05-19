// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 17 17:21:13 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_add2_0 -prefix
//               pixel_calc_add2_0_ pixel_calc_add_0_sim_netlist.v
// Design      : pixel_calc_add_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_add_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_add2_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) output [35:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "36" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000000" *) 
  (* c_b_width = "36" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "36" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_calc_add2_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rTEgvsd9e5Eq1/rh1T7gC6Kbhdb8f7vIZD/N9KSNAVYxjPgGHQjivxY8rRWPiziwzbJ4OJsjGy9b
yGQdch/kRQqtqy/kz7g0KqHaKq0H/Tm7Dp7wsU34I4EwcNNMxZbijrbujxIEVfmR9Ud3tjhgInT8
IAmSXcZRIzcjZdA3xczb6RKZXx3I2PZJc9x9JqGFQ10CythaUOVcN7UHuTzMino4wrdJqgfZxqBa
e6wRiZQS/nLGhJYnz79Cetla2sOrR7WT6nIZPbOq3xYqT2i0A1oHM4XAiJxZ44EItzbFKJV0mMAu
uLn+jbbd1JmWd2U+kNEymhYmaigLTQR66dkrvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jRL2oajDrzruboFS+BxG8hEzonfbsCcoQc6Jc4NKMy0XNcKBXKO5WogxScSSJiaFoUUjF4n8eFep
BCMyLhRwU1BV1/f3LCEFxuedKkth/WlklrI2C9E6Kt4sgiMd5y7zhMyhg22FBaxIzU3PQz8nKZ6t
8xZcH1rIqBCbgSd8whF3kbahZRBr10gMDxa2ied+m8p3CKb1NRaa5v8QC87zAx1GehELr5q5NuZV
e38DqW76luXZTQfFKVhk3gry8eRheFsUD0ZyRT/DTVOVRDcoq+aQS2y7vYSZ/b4Br6xvoraLkJ71
zu9iULnLrbyHGfxbvQ0uk+qut/e6yUsQVo6AYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
dmpruksQ
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
