// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 17 17:21:13 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_sub_0 -prefix
//               pixel_calc_sub_0_ pixel_calc_sub_0_sim_netlist.v
// Design      : pixel_calc_sub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_sub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_sub_0
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
  (* c_add_mode = "1" *) 
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
  pixel_calc_sub_0_c_addsub_v12_0_14 U0
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
czmJnmB5FNjFzNkEM1uTM59N/UqWJSCCJmyq3JF+5tw4uJLLsJuTsuoEuke4Q05NkSa8KNHdfDh7
UUXT5eW+xJ0XzizBwDMe5tF6JV0t923fgWzaAbo0WSRNsFtZZjwzWCumMHZn3pQ0+2ARb5ZOKA2Z
1WnkANTpTjjGyhLrmQdrBTpz7y0IVOzviTLPDK9LrKHVvoutLIB1BO0+LOEipD3mvcY+9FkfFdvq
5cIMlTKbD1pDZnS0mIKO4xkJCmu8ZAqzyLICShLFprFl++uTRYQYdV4lWYk6BbhJtbNvovULgL6p
SjzAM1mIyDHM6Utcx6+KppDP45NzgebpLd+Mzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YIEAJg45QE5/eGLgC7z8SGbdosDX/jln+P7z9YNfQoMu0aoCBJRvx8x2dVBo4zNyGYiwBYpJJeNT
GKQcAkaPp7C5YRJiQvfzbROnYFtUrYkVdk3dpYlQ8FGwpCujN2nPzQxTFW5kY2mjk8/s2ZLqJCio
thCIdnj9GlLcYulSFzd71LJ/EHK3nFVlnxzh6r2GEISiMBwU0MItlUsJWc5WLfDcYya4W8S5dNM/
m7idPqvyZlp8JPQ9Yoh3qaB9rpFnajgZh23rtXI1gz8QKwPiX2fmha+7Zd/WL80XnJOpke/Cu9p9
ROfvMHoRDbKnS0c5adJ4AjhaGl5eQKwEHzDY9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
KQnvGbiY
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
