// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_add_0 -prefix
//               pixel_calc_add_0_ pixel_calc_c_addsub_0_1_sim_netlist.v
// Design      : pixel_calc_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "36" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
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
e+UhDosiuEFbAizf9cfkxNguchlrG5+uQHp8v+E/tvP7Qwxn5NKLWEBagf6+z421I5++K1jrEtmW
10oIYbLcsG0HWqACVO3os8+sCRVBkh3BKa5QdXsK/NaqPd2Gbn+tc9kO+g3wA7hT4zE0HPkYwWjJ
I2d4CfZxHD7W6kbidBp95NGWzzOLh2QC1YkEmBOZcK3q5c1DxdQlnicMDSLi/ahVuB4HTRdx5DgX
wTRUzmPSyWEdpzKN0UIMiSCmxBZjuX57iVoC4/exi4M0MccEgoGIFpK0MAxuAsq9qpr85JwxYbmz
4ctN5hgtUFxgy117Km/f7ZKRLREJ19njqpxWKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FVbfo4sOXDbOnSRCnShvEaLudYTFSwGUl9qo9ZuNPtu6dzX0t6CnsAkHLe/QOb6YWZ7hTMlp4+ap
Pdv7eNLld3AJFPEz9QPSfHbVqxQv6rnmQZQOEW2nuAA/uZCIw9TAk2PaQrF5WUC9uCpSJxhI8z/u
35vKI0QT1YhL5VpJELOchTaFInaarN8Iwdn/AL5cNSalv4HSqJnEWjGxDo4xD0oQkbzY7xkqmIRu
n+cCaGqEMYo+bRlvqNkqVUUNdczMM//XZhMZ1aQf6gA4oDGF5nGppmcmZ2zqXmJm9drTocjLoBwe
atn3JFVcW/slNAv4+VfyxkkQs3nF78v1Xmiavg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
z2aQicpF
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
