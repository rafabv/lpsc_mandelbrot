// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 17 17:21:13 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_add_0 -prefix
//               pixel_calc_add_0_ pixel_calc_add_0_sim_netlist.v
// Design      : pixel_calc_add_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_add_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_add_0
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
  pixel_calc_add_0_c_addsub_v12_0_14 U0
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
hsH6XMzE
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
