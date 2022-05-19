// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 17 17:21:13 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_add1_0 -prefix
//               pixel_calc_add1_0_ pixel_calc_add_0_sim_netlist.v
// Design      : pixel_calc_add_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_add_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_add1_0
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
  pixel_calc_add1_0_c_addsub_v12_0_14 U0
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
GEsS/wtB
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
