// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_c_addsub_0_0 -prefix
//               pixel_calc_c_addsub_0_0_ pixel_calc_c_addsub_0_0_sim_netlist.v
// Design      : pixel_calc_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_c_addsub_0_0
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

  (* C_ADD_MODE = "1" *) 
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
  pixel_calc_c_addsub_0_0_c_addsub_v12_0_14 U0
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
GC1tEMU8tkXRTt7OpYP3R2ExDWUdVV21M8mEr7lyBV4P0tyRxuWcNqG9fMvtO2DEcIgdDr1FEY8L
/yKBWJcDZLCSc/OrpdyGdEbgQ9JYWduMS6pDGFH9xjOvKgMrKJ1TQGLkIfgAoCMDx7LW93CAcPCc
QO0p/JFHli283BdXriN0MH9AS/mZaZCWXLX5j1vHWGDyhP/MXrb0GC/vcIci0zeBY07DR5wB9BVL
FQ9nXJoCcp3BZx+G+na+fmJ3iMjy3uZ+UIjnclB/xSNGMyWmPWj7t1eWVh3hxzvhEILya+onnjHK
Y1bIBkK44ByRk0/6w8dw7ac+SqY/hXYeY62Xug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mSJsc1G27kXZv7O3D9D4DK45SLlnOyYL87ITYlynEPXJxOt8Qx8YcxcfqQsBA1D0OVUDesy2dzFd
Jcc78s6GQOrpVyt34PENhdhNmidY7QBFCwuWqNr10ZWF6sLuiGx97hiMcZvNPVx0gyCGB4Cl4Bwc
sND04Ijt3k+m+hXh5T240nWztdRq7hxFWSv1N7+5cxd7Ry2ns2kmeTdJxteZxc14t8tT5VwMzrOO
DAaZMoJua/SYs7nFoM92WWWFBwRnL6LTHB6MvX/6QmZKPxPrmAkREwfrvCXGu+uo47jiTOZUW9Ub
6cLpeO+oeEDHRvUA7awPFOOxX8gptfa2Um76YQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`pragma protect data_block
ReXFpFv85zQMcFFXNxzVD2EtG8KtSbETOuDWqPPeKyu40ltxOpStSSPctZTyPc4+jfyZ5FWTC/2x
vy5rX013Mk1z5qe3v0YZCyVxz8FbYVJuIF7d1O9po7SsqjmNQ/apBgtHj6kiRtPUjhWEk9jG+Q9v
FuHVaRbOEpiBVFxKw/f6UndtDjtCzMT1FAg7OgA4l4KjzcaqmB79iTcDpIgU/tuRccI6tETbi0ik
Dgik7nHee0NTRN7jlPzcm/5jQwoZ9CCLDTMRjFCtgioDqg6GqlTzPdMhmusVSr72HuUQ60oGFcrD
dwaJSYL+fl/V1K125KTL0I48qmXeQeg//mVm+VtXccBobEE3dguvlyiInKCRYPaEXdtB/bjzllim
+mNvGIgmE7TJkTeSoYTTbmMkPtauEy9TaJ+4HqIfIfkTOemqO8RDxAP1v9fexpfyUxHspIj93Qs3
SoD5Q2iMMxmOm8PPY2ZYi9Gw7Nxz+uzDAC1FtpufNaFajYP1/XUxWNya12KsEPVzTC5kIKa+NKkT
awgN0Xk5idcOClrtPnQduzb10DKEtyo0mPDO+dA6Ec1ijwpw4iFcRUnng+m9k4WSFcqWdh4zWRmZ
iAnYbVo54kaFjVaBrhpx4XkaIsIOUyKgHvMB8Na+TjrTTuy6k6IgDCAbtvNB6RW8GOvRyfIZdCeU
xiHhKAhCuxICdwr5KL5hvSgKVAaDEZH6bZ6dN7zHjh1Mb3ettqIbmpw8xN3h8o7gkFZEK+RNAC2f
LlK79UGK+8HEWrqepkmubncIJ8gA+HLTa1M2wiVuSO9ixylSF83ylUPE2B6LvnvB7117UPh4Lsx1
pRaNIu05uPAjYtzD/+fqfN5mgbor30+Tc01Wo6iFWjaQ8kMyvwKvJMJnd3F4IL7S21V56ETGQUSF
YOlw8ZooiLDFSpSaTfG9W7u4iJc8Xh8z2aEgSgRsUsZo5oyHZQfdiUyDop+oSLDFkfi5bFhNZR42
peyzYZwB7MFJp8mz4XJScvItUPgEajAL6FbeATpFwZ2nJ6s2cGzN4+7IFadwoHi4KMB9ChrZzixx
9qFJUkFpUI/ZEz3x5ULzH6WHhHe6EFFfnbgHNzbPCqZCaHBMMacRPUVdxybEoLY1NnT0gvwVH//A
0v9UdxGcPysDeMsR5kLy4oX8FESNWga0bMlUrw7DVhs1hfNDmr216qP8YwbOUZvStgTwFlkmHALZ
iEuUZWsUbre5H0yoY3FARb355HsMaY8FsiLs8/jldvZJZCdkbHn5X0uW01edgTxPXg6BUXR9usza
FwECCsFuts8ACo5S+qW/iNqYpI7G4qHDBA+tsWkyJ250cHEC1kPl8/wea8HH9t01dDASsSeGnGiF
nxGLLgmcXEJVjz+HlfSjWzl2PF+vfj06KnYxBlH+YNVSxsNgCfgt9P12ztPl3dPC8QLyGzmHnERY
4reQBGJQ/F0eGO+aEAKxsqOf9z1OJhHzO63FtnpfDlPquo1yaQEUN4OP08flKbKhyinFKuoUjfkQ
S0wyJM3PP0CdMvj5NNiQlQQxbzx0KZG2U0iIqe4z22q7GqqE8+LND0Oey8GhmHuW1j5gDcLFSF6Q
Q8wDEh5Q43YZMjyKAERkW1eDO+5swNAbjxkeK0bSrLLzsKar6NSCDVJAeP1GDleyqRGdBza/6bKG
0vw3Cx8YS4WKwhQxU+XYqHxMAgvtuJebiS1kIzTnoAObgyMYCWsE7g8AIY2nmCTbrxZ3i8ljcQes
9ZTL95/foc0drM40m/jdQV7KF6xWUTxnkoFqDq7tzjO9sn5Gs8aYDXPiC/KPp3JJfNXrwbqwr29y
tm50ameLzSvzpQQs0OanyyC18R3Bj+HImaHKty8VKhfI04COEVtKbN40Pf3cf15MUIITYBWCjrd/
MaqYsRECQkaYpMLeG8BPWYPibT7ExMVF8no4+vgrDc/wa6fl8JwitMA8JOagukCSRZwwEOQJgk20
1DIxMMXg2sK65Ke+iYYKuHgSRHd9/Ob9V6hbS7Q3yUXpth8Uuc4Zt17q6igvxO1ls9ayX8HbJVZ/
MFs+JMmZYa1ZiqlJqLShyNf26o8kCOosE51lsVyzfLSuYEOXXY46qEC1T4FRmgGNehUZfT1DuN5a
9HzTGI3Cv3CoZJtD5Sdez9r2MslzNdV6OhyM93i6CKyjAHOTO8BQXFFFA/DoRlHJUAJ5MVelvTJ+
V9O8IoRARTKR1IiDIjJz/VrIw58PPg4+KmORhuk43nd3D96W5LplxnUI2mpOBucv4/WT67L1L8Zv
gxZqiOsNwLz1wnN0lAtUKa9I8IhLK3FLbY5HvuOkWKWPerxO841y4PIKJdsjP7r4dApHVhW/co8T
e6e4LAHRa1vmiyzyG980VUxE0rK3GGUkVpkeXgI6Hznv7Ji3OWFeiEi2hQU5uWs40HjI0ppt9DmP
cjQCcbRSnIDcm6gc2SNUFXI5gzFNnz4/JAiOZgoYg2Cy1uz25l7AqRoNr87AdWDuCxcOqyJx4CKw
b6fIvXtX2iCYztrQF47QPSRCIHDWr3ImQkbG8NGQme1VSkd8lqHHIL79Myv8A1BeAZWMqrpTD8Te
7Lbt5+9HUddPzhgKzQvuJ2Mj24AWePxePwAqakd0YYO07y6+r91cc+37N0hUxiHL6ME/T55ddLNv
Sszo5P2pImgyEGS/E9YtrNLsVmsaBEL/DzIpWoYsdmGPWcJCgdaX064XQAD89HJGrszGP1rVnmAM
P8vXims1V4BROKYmC4zVyXLj8QDR6QpBD5j1OCniZ5QVlxGQlRnbbrq9CgpXzS6KFBY+T/7X7MFz
jZaXp6Im09LBBwIo05jjpaOoTJ/6W15TXkoYgIeeA8IJ8VC8ANnspuWwPOb6f2G46YvP/Tl01vwh
VPi2Yyq5b2Se3y7kfLn+icWvMWQ2V2R/hyn0DfR5mTh/LmYudqFQgzjZKNtUg5wfXui8WWQLfw+J
6oEbO5o9qXxQG91Y5mmHrfhELQZIsPHERDaazIKf/5DlIWNBY+NxEKZvZiXsFvbDr7qpKzmZSB6N
aKIdpfdXpw2Chd2k6ZXjZXnmYGWYLuMfv8qhkYmG7hFgITjw/jH8lCX1SdOj2jSpOkhjU9pxABPr
347PaAcu+gBc6lEm6kdsZB5OPDD1ag/C21ZYzB8jcXDFCXGJfgIGMNIlyhgitxYUKR8mxv1Z8a4S
XsW9QYCTu4rZ0g+FyFsqKszX+Svpj0aMU6iazHGGz2G+EkLTQ8f2A4CAgrT84228uP7e7cS6EhxV
/n63f82w3jRcaayQzS6oa2PpOoarcsTADafwFOdSd8bh2GI8R9NDH2boPOG5w3acYE0Tlyz60Zna
x69XUnQWC4mEEeORJVEK6ApTP3Jw6x6cLn+wRpogI3G17WGdqbh/0E9SF+mBeOPxF5PTGS0qy+qg
iFg2bJ+onHHRawjdOOzmoLGk2rObLuCU/P5sRNQ+zZ7e+LD+1M7ZQFGma2ASBbfDtyjm7RdXVXuN
TvuRiUvcG0SarrlE5lFx/SToss5vOReqHPKBMvlSuynksV5MccXcmFtaa8gCGCC5cRFRLmJQPUIQ
ZX2OLxwZ5Rw6CLFv2JdwMUmxAk6Us56YOHz2jw6ukmNpQQrQs658ukHxgcnkRUr6LYdYdtBrMSfi
Q2b1OSXeR71S1RzrfUdcjYGlBlJxXPWIzavlRmnBsZhg8/HLz++usujmxRKJtNslJUIZhisJhLBu
XFjcKRghF1VDU+kFqvOxz9Vx9ouZeou/iZTvQOw1iKH8TBABTRoHWJlQwtJBJvNEQjCxwM2lNsT8
8jPXWyCbdbEddOsfJ+VG1xsxgPL78xhqpO/zJvY3msguggwL+ZQhjrTIDfkAHicSCu61nr6qFei9
Hqn7ibj0ItzPLx87WJB00reAuu6/TG6AuTsHRDMm4ECqjKone7LcT00iU50sZUNprZF9BoKwQvL6
lAbsHHN+AvFNdH68GAdkZ0X+ormaF29ZuqrqruDxrmXxxHDubB55S63mcBok2WkDewQjJy99fVHR
0EqvyYZDLSVxwfAm2Nib1egaznuYH/XYszv0EnJoVknmnNt9IVLs3w4jj01SBPBzrPW5mTkk9Lc/
e2FK+LAhc4oFzKa/ibSJAcig74ECmh1i0W7c5AH9ZL5fcQlvGCqi+sf0K4fXb5ZlZtl8nD4TiTeV
cVI0GurPQwEakZm5thh1H1fUNGysAjKbfvFBkzlAqBYCr3PuIwrQBnEnaojcb7ORM2LOdrnuelW0
lxoRSSn6LNnbenbSWnJSys93e7rNsH9+j7a0dip5FpsKgwRYQyg20HZWmhH9bKsAHCzAeV0hLxR0
vMyYGF+ma6T0LZYcIR5VP7X63ymXtTuACK8/B006qwghIEP2a5J0ihvwmKx7wUd2vXUwl9k1wlfU
66YG1EYhEax2WhkVaghelg6Xboe92YghFJWoK7+8ga+Gdfh9GaVFJKRT6/8fDHZebPLtZqqph6fg
i4atR60hPHKBigaCvFQWUSV/AyLSNN54KTmD/ycYvYCw4DbKfgjFugj2C++F/WduuFrq3gvI/Nvm
6JBUKuBNK4zsPmxNpsS4QsQdIKjP/Q0BhZ3i16RMsh0F1aZDow2klKPUvB8VReE8aODbzNXaXAcB
NgyrB3X7vK25n9/3KMGl72nnlIOzG4v1y5Oo5kABUVkT8kXo9HXC3gw0G/eE2EGbJsSSj5eeRoQ0
B0Me97nufJu8ldSaQFSFFeQv6cOQECESfFL/gNa6W2hC71rJM8P3Rkfbfvt2877OzyDi6YLXOess
f6WW8Af8Je11WEWlv2ekjkgeLg8mrgBFTMcBEnIoHFAex5irea7BKRxpbyWMov/uEMJ85Wr39M+D
Ix4JiQsWmUl0arW1hHfxGIHcmRNm20wPRZdN9sO9vOkaz7/YzVeqrTICzYYBYobmWitqOVlueB0C
ertHI1PG6WE64nW3aM3Y99KQuWs9c2OEpoR7pLGPxfWj9XIKPfLY7CpU4kYKXiYxcZ4Ol31KUcdm
bGax5u3qm6zYopjCSwKob8NuG7CNJv1+yQuFxt5ygvFa0m29mJjvpEEnF/qLqt0l9bbkaQbsNs0E
q0w7ArO1tTyh19H+julEx2yoUg+w772SM6EKiKMtCGuXHe76oAq52yYV6y3XsOICZouAxp9rzpex
u53Z/0xX+yN1SlcA5K30xRw1751lOkb9zh746zhK4iFFNwGHep0XhzrC8PgiQJ2ERU01Gftx75RX
CcYWP1Bb1gUywSWyH/VmNpp6o4wLozGNNiZvjBzpvmTT26PORk7iKxGOkAysLlO8AQgMcExc/u37
BR9wzOon02UomcHx3nhruQ9ZoMWsMzTdDUq3iFWU58GiqATiYWdU1HGF8cffwy0RuaTdlEfmiEKD
DbjrQC2hDXNfn91l2tgIXJjAJbZf0ESjgPiWkMdtgsvnI4CcroNdFZ5prtHC3h7nFD1+prmmqluI
R0DQyyrQySmxBTMUn2VfVKvwDZTCTWA4O4kIoaRrtB7RkVmYBmyBlBHeeeHL3evY7+yfOL+9OB5I
b8JtmJdKSgdJHsZu1Cxgh+GUdovp4vzw3VRWx/69T9xOdq5rqz8jnEZCOBFmvFVfxeFkj+SYzrQd
RXZvl92/PgLj9ZuTkArNyLWvHTyo0I236WD/7Y0oIHSagJnBXeOZptfwBFAlZrNMDFjFmK7+LauT
A8+A55DEohxPEnisw9rriU2i6TNuEhyTdMoNJwQRJV48RyJPBJduoQ3M/1N3RcRZW+XOAdH3A/6y
HexWTH2JQ2JNUtE5J3L7J2OnQp6nDHtbnT0K+H4CJNmn+2XffLYogvWTzLIbTcwpKE6zk0fNcmOB
MGOO9eC4MNOXGtQ0sDJzg70N6eFBUu3wYlSFiy86kincDHW5rLmsqfVuTxinmuhpeBrE4eVILkMN
tM5WuRDQRFcLLmyr3HzyY8Wv7C386UXRtiP+lL9KjMjPc+b4wmndiECUM8BDNokCNecKGlb8YxlR
VtO6Rtkh1tR+0U3XVJ9lhOEVv5azPxbhv/nItjVJPgBsf+zyF03pKbWQlSd1aSOWb9ykwrHn7Kc9
E9XZg7QO1Dgo0QzMjWUeu5+haeF6P8JSl1AvI1jYvrdHHDSqsxaLmD1dMrl7xrfzJHjhjNZfW27G
hvjvgM2trJQt3Kvg2nzNLYvCCP4urAChTSCYqTLW6Iw8EutOIM1RDOE7jpLnLzmvEJ9wFch6lUYh
2a3jyAozlwAoKuZNymx0LtwCIeWXwn1S7kSIWgltha6cCcscjY2auc91oHaRHkSOwP34jY37k/j0
QGHFJWvMm7+CiuJax70W1M2jvjGYcq67+D/EkG1eqpn0UDa1koKYwrhvluCW52bS1JYTbWf5TNCn
QQzvJbxBhAnAGWs9Jd4UmPG+k40BVMxQErylQNbBNAJHiAuowYQNGf1aJxn38+LasImRNRFfYySk
bYy7ECKiNbmkQ5NtTz/bdGQvJabm4GEqyZz9mHT8eNSd8AF41q8fLE0fyPD7EWU3w6VFPnzgJ3RQ
W0Q4E11tkCXc99boXYpsAEBKPSCQtbNZfBzE3mSwiJ04mGNcWWGuGqpjdD8BwYdhKoTfPQxKeuo7
tSnausmzPfmrUXRyd+S0J1e3gaE55NLUYUNgPh/BUx7XvYKoRO8HYjeq/cNWRXPj5+RUu+Encg6l
4+EnWqM56WF3KxRmlGEcuV6gs4Q6yDIfaryY+Ut61g940cpqZknm0BUlgXTKDKfMGwC7WKScnjrz
XUm3RR7ni1fSG3JIeVWZwAjPqsqfhgD5QI5B7wXCy0OeW3XyWSSWevj6HVTQLJqgXOxI1L3OifFK
Dw35hO//56ZlN5J0CFSEMdw9dIn2e+ng/n4tM9P3q5wVg2XCYYOI8jllhSnpySxI9/FWtqhXGYFK
iLBcgiksXq+Bei85u4noF05pLrm2jQXsJW0EpkzYtAQcWhTYzvavMjbei1sY26L0QBQf+36RrVLM
tqT/acRdJs8ehTNumRGlTPszPx6AnPoqfss/xqV2KBQDmxLTy0XBAU2V/2A8PXdteUxpUer3YD+r
ekg8us3+AOp2q3kxjraLOGD0gk//b7m8p75RL1HwMwvOndWFvOAOx5ImXrsvbyF0+YJnU4pq3ehL
U/tpf9aYq1BZSjUtQXdqwLRAqybO7P1i8947kn6bQuFulDS6hCOz0sED+P8u0kl6PQapgeO8Tp6S
EUCnF/DsEj9addxc3fbTrqp2/ClVnn73kG6wUrkVtw2nrlNzyZDY3Ym8UxkH1V1MIUT/Auvgx+RO
QLLJ+wLwZfihnrRZQYVuKO6Ahmv6M2Amf2poqEoEa527CJP9YyRcHisFVfAmJOik3Np6mIKGDit7
gTUxOXvKc4RJMo2vuhpJutCqMnwX+od2SKb3V4H7BSgKF7D1nE8ueWQmkU1rY/uCqtLSghVGV5F1
PcDbDRFf2G0GjDuhBJRWQQ5XIIqGJkptfMtVQPWraBJmAbLVYOQfO2XkwvhT3IeLOTOKW2xk3sFc
0MYRQmoTYAmJ668nLlfbcToAspr3m0Q9iuvWyhZyj7xqH5la+869tfWh0/yOiDH/VOr1sdYgLuWh
7H936eOWuwfDI19/+V67bPPs4PMXNffbl8I3nSSFoDd6gziQCQ+ysEojmIRJj9zRZhLlR/ta2OrX
SpanRBt1xuHnmudz+fn4TW1GhxmViLFKbrnG2MteMDCRFjFGVFv4uIs7AlEV+T1bfRmwXSJd8ukT
ia9Cr168XPmTCZRgZGKEhoKHOixujgPMpHm3E8RSV+QxEAzTjil49hIwQ4HgWsGlnM8+ct1BwhwW
bGckMW/jRldMm9m5z6xcKx4nk22rjgBZDazc9u4iwfCoVofjYQNw7v+COy2rfyqNx0UtJ57dymuA
XPDY3xQbzHTaAnxqPQd1pMQksPAPSdtcEdzjClwxafW9nVykJUQBBoGDpjJbj8q/XhaARfqTI46N
I038GxJUwaa4XnSsZCZezYybflZIX3bQzm9kj6wFDMfIy0zAFjlmitBHZ9Q49WKpsZj1m2UoGVtf
GxoMF1rHPfQ0Uh6X8muYT1RJpgEb2aluvZS9k/FLlmutpBl7ulWjyUAgeCdP4Hbum84MiN4EZKE8
YOo+Qo9ybBbRaKSPP9+NAz6xztrNsdKt7LrKgLO6l10pkbcSFESaJEIiMokBJf1CibtPgip3qi/9
hzEQbmY9qrEP5pIbVQT1pN7xC4k1CvTR05YuH6euwpdAJYZHCvcp1pu2mBDE2s3JH21IEkmKHONx
T/jZtIoyZPLKF2RkUm3+Vpz0C4CCo9R/OOd3N/g6ZorG7TQ3582bmWgvPF7wUC5RbLFfo8w/0XvT
9ScknGoD3wqb3KI1syO0JzsswrAj/eSBDy+iKkl0qpGoyD0TLPfFvTRo3Z9vPL0YJlhURtWTFIuK
yz6kQZBNtMCg1i7UGAlU2dN1CAvkvhMxe9pWhZB+R4kqTdTa+BN2L1249sPySl7CrtGRDQiGKlIF
egyFf5Nhz/NHWiKjUgvCmW8ubzFc+CPfpU1m9pndSVzSbsPdpa0S9ITsPcvA+Yxgjw3vCRDEHFm+
3l2YSisuIpsVZFIdfDFLYMnlmR6AQYZxhosF37edmMmxTiF7s+IAOyBnf0pdnitQJn5Oqh6BoIRE
8rQEbcE/kI4ZZK3zUO5SG0XWttPBImXvnRnl3D0cBCf5yTrJl+E27T/vXhpfCI/Xt2dwon4jMvQu
vXikfDFIl5T8grPLNTNaQsENi0M3PhG5M7uIrkegKlkBKrWdjc6p0J8yoNcN1mk0DNgdtm+UcFsC
8CUipxyF6yKpl99sJW1tDkHnLM8VKs1n/Zkk50BbdVqnBRGYDy76MJdR6IGf+4AHrdVdz1EEKoWE
2Thf/R4lYCEdVbYTUBD6d54cSbSQGqhwaE7FkelEgBaj2Cg4prAgTgyv/tOCrfLrsKnbWLPYfCRS
8RsHWHDRZdr0hUW00vnrGe9Vo4F1b3WDOmmaL/RWciRZrNgg0Y9GkdTedsr4VB+rL4A+xxoHQaCd
u5496KZzYtmoC8J7egrcyLfpjXdTCWPKNUAomnMEXfyYsYISHOBZ/E6is648ojvDi3khfeKfpHYu
LNNJfdBCFHs+sgWo0HQ6I4DNQcyRXGAwFn+fMHKcbb8+J8PeN2bju8M33v+xaQXvZgtbGs4/kfgR
uuFr/4VdLUD6g/htZ5RdVwxhW7xiwK72y9OBgZKz6I7X9gT1V6RaZKU0xvlS15bS64HIS4E+NQAv
sm6kQXfHgmrZvhQFjVmtSa6SCI4lP8sCYPHIfBoGRRdbaHGzfj1WWoSYEotefCDVpCYWspJun62Z
IlowoI4XaMjdNe/thLKdQHGc+aILM9/l9kwmLP6xuQE2Pz+0n3uIe74fPAbUerdhJXDNX5YbFidT
v55+SqtXeVy5khCRjvWf4G/48lJZR4sPvG773eTOcPewp8/qIi8a2+Tv45ornSa5iovQx/UjLOTQ
DKLBhfunfJ3ICbxDeEd6VMmfxDKEFS6b2GP+pEW4VOUIU5VO7EiKlCLD8eap8CqPmdg3uD3AtNhO
R0zet01+ZSzqsdJuRYflFBSEJEkRyj7mwhVjqZUimkpjIAiRYY1hVOg2Jbrnp8VCAxIM4SIB/mqQ
fCGvvsfssMPfZKQhweDcEhnLaODzEBGjyvw4onmrAdS7QzvEIo1fyFcCU6EmUVrdodNGRy+ydbcE
HpgedkORii+dTL/1jRDhMfwuf2SYucqIxqi2H5DiRWzdAvYpTsU9+qisYMfd5xjqz4Cisp5rMp/V
QtCLyb+LZ4yK7gSbjAav2EXqO1QDdI4HGo1NZwLVtFtlc6RG5Jd3Qh6FdtYQ8tlV+totLoDAq42w
G2Znd1EfQAd4lgBjUW1OoatQ6F8tJzfoYXML6ZaCkbzYsF6HdTVzlCy4MQJDna7T5u0zBDXZtXJJ
w300M82zKLpU/zW7JzTPXuGz5+olHtppvy1sdLlfvgRMNlC2+YBFE/uodgFl0menCiZlOGDfl9ob
vfDUT5jD/DvjKRSg8veh2YGdyXeYpFXlAdNDNrSkrOrEZYzHqzk83+1kZc631VXNIRcgdlhucvrs
SltF/zHuMv3IjUMZpczVfIiLRZHffbLvS8Ake10513SQFopiQiB24yY79qiXKygqyoIQcbjUQHVk
kWTQRWl2Z7qRLNiNAwPviicQki+Z86j7n/bfYsvEL2wk0yQgVItpxrAC37oWb5k1e+BCkY284qQu
nwO/cKOO7kFgyyQ/53vTWRiiJO912IudrEYXdcwcGS5Apjq61mexQiMmyeiCDrkYGowtz9ZVhDv7
NeYDWPVznEk6dDDPBG7m6lUjeTM2eASASoiRid3X6N67dteppa78S0HiNjBnu7IKvr+O4kn4/ODF
GS64nwKsMRmjCjREkxEI1YjCKiMLpOWSMAiV5/k9VyOIRZsFuXAk+Z583YAMRO1J7sdTh8ykrAMN
9tVzfAlqdWDlhQBBmE5no5UzIs7HIFLDTtiBlZAC7Ubyip28ye7BA7BuFrcYvV2mEmGVfPNCHWdv
y+TOOLvpBqjEK2IHkObUn+oq1IHMMY7Axp/LPD0PkNMax4mlEQp+GW11nOznDmsdkrBElQb27eDr
4yIl/59XlUk9QXJsCoKEaDEE3a0CGmNgxlr3ZraGZmFe313BzuOI+6lJZ1+wW/ZvMr/9mQB+0DlR
wefIl4luZZwIO8cGZOK75QPZBNpewFZNWx6gtr/Z45YQGmq1wOQZOC/C2Z9mzH0Vo3UCMO9bME/g
rY6/siU9otr9iiN1K/SjenfIrnCWYrDtaMle+xbo9IgisaZGum41J1/A8KHEx3WTqLMx+MyGFPhM
IiTu25p0euUr/uFV/zAw+4LMDSoe0iK+jmBuMc5zo0qDjCvEM1nC95SnhfyKbF/KAuepxJf0GBoY
5swC6ZFXMm/9UhX6yOXz0Jfon3y6nze+BO0+Xm8dLEUbbA6RPO6YtcyqdqQfJL86XYiFza49kfnZ
CAFchCzaL41uH35Am3uFdzokZeTpd8PyUFpqnp6+NXp81yQubqswbEu60F2x1F0bcRGbjcECzIcq
SDs9/JoUAM93RVm/rxWIHOeQ9f/sLDeX6/MeVRLgt1R+gCQbAauJnykns7Pun5v9h/YTtw8wWJOT
ehyauya14Rg5I0zNf10NfTwaV7Q3VRTTfuHf936eF2hzctPCS7cAw/CT/lsuwo+9vy0BT7M3vkoC
h7zow3iKp1KHUIr0bOT86107Q7ybdZuPQ2kxRd8n0mZuF08upkvZv1hzEd7zT/lfKBtE/LhzqsfD
4Zx7uT6Zr0lQtZH51qLz+QIiskX8Yds0OMITooDBLYigtBSXbitf3FPAfTVVkQPHn1W5u3IJ6U3P
ElE/mvIEjbIoDzzQ8pold1OvlOQbCYzoucAm1RJunhzz23iTa+Yv7S7gF81xmZO+vhprFHkrXaJ3
7Tn5+vIepdUQftqAzebEg/Gw/Mkb9R8vW5CT80MRnl0hsTOElSBaZ6BHy2Ib3i3vCbkCKr/uTvqt
+Bt3E0eMvIAcvEgK7qadsa4B5/shkzvq+9PiJ0H9VShIjV5gtmK9HI0otW7DjTPHRjD600YTd5w/
vHPqmltj1UWTliCgidvTNEdr2R9Fs5P/RdduLK16mvXAUEwfgxs5WAtigk/rB6wYZ3Xjfmc+LMZ+
ePc9sd8GtgosxzL3l6LOZIedMhi56tzuhl5Vu060fbh6LbBCBhQixXqeCHdBeox4c1TN3Fo8zt/j
qzFBxcSjwgKw8YI2rvD7irTnamAFE4E4zNYlfbJNdbvzQMWdEcQ9/y/mGFllFyTfT0nP8z+NJu5w
lyLzPNgoV0h4QDQGGSR/eQxyeQ15fZuKqjCzh9CYgAnPQsvSgRd2lYCQPSC3PrThuhAq1k8vyKvJ
72oX5d/a1jqxzBECDtLyvGXZeeDkm6T4eKYKeQyW/522jRFvecurCxt8JzjgBYemDd2ESdMcMN9x
IlEPwYlR22/7/SI16ZGwHl8EXaW5FYpmmrznpuPonJAn+giPeetugEG6B8AJyHWBJh9G9C4FK2+V
7VCPH70TiLiw/+eC1VBy+bkJlX3UgA6maq3VJcbZ2wZstGIk9sIGvnQ3YhqCy9NKBoo8/RCmOjbq
mMtIHQ4H8iJyta6DYlbHnZTWu7dDFKc0ba3YWWyF3OxBt5FAuLfvBHxnsVV+zx+pmMIK6xlx0YRf
R8mbWkpBQU/M8kdzwKY402WO7RGH4+JZSAVufulRiw088cTXxZehhf99OWmJgOWSwGCpwGI1YG5g
TnMbtAUOOV2Sl2k/r1/9mvZMVOnA+pQ5JbZ3Qoa9FfxXaxwGVZ4dVDDtWthX+gxOiVfnNBzdbuQb
QXStvxppVsnzLwJ4sMGAmWhvQR5dOMyYtFi16HjuC+5pK+Gn3X+i1sIauSGaQdeX/yoW0cQOeDmo
hVx7LhlkWsHZs1UcpYb1doJD2cCOb42e1vFYk5IzsQRk4/fsoAkqRunYQvXUGL0CKg+qH2LM0q+m
rh//eWbcskAHctEVCbKRx4TfIKn5UpuKoYSFdOFu0JtOIYEvBBFs1xsjCFzvLxKc4Bjpy4GUEjXP
Aoy4NDHQeoZTGXV3yJMwVkNxAqGt7kxtE/V7jtGA7dIX/vKcu8b/smexWAr7VoLu8+4OyYOMayCO
iY27XwzuE+fr9fNI5pGFEY7QlEqWY8n8sfznaDopo4uM6WE9QXJhSDcaD9cVc3bVTjPBXGtGqTaG
jUZ4udEbNs4++Embv9uroabpb+Kbxo1GWjl1IFc+NO8GNypf6bM4nk8f/U/v+IpSTc8MCrB7pCnE
s/J+SDiJuu8TyxGLhjW/7MPbghCgjJaWmkWaf14NUtldAIPjykLjIde6wzQ+/t9BaOd201/lT9K8
G4ikhk2628m19y+qkYrMcxfHveNumDWDlLtczYqRdE1FEPFyeDdaf+7g1GYqznq17vbqqNLUPM9M
iGtjOYANdjCVZ5oDFds+CLwxLY45jL+TKYV4yS5fL5BmNESXtTKx7tPUXIdoQeIs9TsjYiItNUcT
KrZRx/vpL8MKEuAlWrWZiEICAaulhUih4KHTeM00NkDbcsuBlWE42rxXrhGIjP6/WGkV4PN1QQJn
2RFpkdAx5F4/STbpJrEfIv1mJ6whb9HEvDV2tfGucykn9eHqM9tBxItb7TQxTPR89P5ohPF9CvLW
231UdFNV8PGxfy5cVsGrUFIktmhO8kkGDcPOGCdNRrvCHgZ5s4hciriu6nXiK3FO+LzhKfHnjZS6
IHQAru6RUyIeeoockg+knwHUwg6DkMRbucytLttiqzUFvFWfHBcWBlIFKpvkeeKdIH1Eoqt96buL
aLBVSkxz2vYsup4oc/ihKGoAQxU/vVMMK6fjhq2vzHQhhfk5AW9myLgXw+Yq6DjSH36DNTFZO/Pw
cTKiO6In3JxepGncfw8H+GsROvslGsxLLMVlqc2KOpuF7Eu8YFhzzS62pqHijB+ETwN2RIt44VqG
j6f5g7oWAC7O2RvGoNFkusazyDn2dcGVOh58pAtRq+/6RMhIaUm8YUAM4c5cmtgJnHkz7HKS+JS3
EO0+AtQU5QppvFFqOGb30xwut6tr1sl4OyO/JqTWyuxcOS5GjfattPwULQLVBptWCLcjvZbdeAZs
0XEMoiEzKIQBXt8Z8RwzboVNZgX4KILMsjUUDyFMfMNlX3onW5TmecTGxcvQ+zpeWi8bnB6A1orW
I8t8sWAxUxg6r4bPLWTFbz8HBzM6t1ewATiX4b1NLXNwSxG3ROu0U5csYHA+qmj2MOjqLms5laxH
T93/w06bpnHwoisgaSqpPXPDPKFUz60lH7l0ViubkdOD+ccipeyg64quJbjlEyb4On5DoFbY8kNJ
F8rpQk++JwHQ5mwacZ3xNIQAZqAwWyH7pq6fzJmgt0yKC9ewASYQ8b8ojLM6OZXgGLaLL+HFCBKy
N7RJykfKTlDu801pJy/i9FXJiMvkYJ3YW9M94kdjLhk2Ol5ov5r+vQ005AdL8+fE3wjZHFeVRLoE
IxHZMPNtuD5EKqDWcFy6oMWQA8c6EgrV38YSKLe/VNGQahEDl+uAbofcLI8oE3E0EJ1gf20ZLMzS
p4hgMLhdh3JA+xsFkF+CYtM+upFcDNNPrQTSbmyY4juzCaw5diVLnMBmcdzdriE3aif4Rn+l1QnT
59iNiOtOZ6ymTbZvrAkaWrpjcfKkRVVDdkvtb6ekDWAoOtkoJlJ6B2/UR2y6CdEf7eoD/mmBz4M/
8M3p89+VsaRIz5ARy/XUI6LmgFQDMuaJi7C+IxrrMSSIE1vAjz0Av07rI4vLHzOuOCYOsGmhEcmr
+rKMVdCb/mVGf4+BIByoQfvEB5dUmY0o07CF5OPLwdwqIjlw75R60qU427dgBvP8NPewqhbawer0
MEBU72gyaofMqCiIZxqXFWVtNGB3P5AQ/J/Tahja2at/DwN36E50h5THP5ewYW25z7ES5QASUt3q
BGF7Or1jRxmGCHLNzkntE8HMjNfzZn9t9iVscAdypEW1F7yqfEARgP9b0O/zWWuBVaHO7LsvzHtW
aD4suc3zLpDNUcO61ImYfh16fqg8ITb/+IkBK+y6F8WShegPWDboPuQQktJkMem2piFdz+ff0uyV
S+anKX/+9KdmeTmIcfv7CL97GWyJnpXieLEJ75ARNK9T+4nmV6f1Eyq4rHhTxqlbPV/gfdQbFL4M
m5Ab/vPARTteIePqwThrarI/GiyUvCKAGe7DRcYKRnG/mqfDFeCu8E9a10nEN/BDpbfttqfa9BR5
izZ1okcJszO998x8OgVNQ2iZuHNBJyNN82YG7C/kVxfI0pqZY4XwpvaLsERKNEL4HxO1LRdV+N/P
/QFt9KGZU2ZzVYDoLfOWoAVPgFJxOLx8JzDL3algfl2iJFa6JV2V9aLB0jBkaM9/J8pV86RpTT6A
wvV3VvSRXfYWSO2Tb3Px3E0NiQvFUsrLZb9KH/hrRCBIpYHIzA3zMuJ1qw8JVEYoy25+hFA0FGUH
PJGoolYDLZ6Xj1JgRvQ63TEg8axZCUwtwP0NV1oRjQtgVwQa/yjsRpn8CpqyDtPJyTwQ3EzvUQX5
kZ3UvEJqNd8EbNShZ362i0ZY+KIDfwHXTgLK4O6NbMpF87GOamgjymvOnNfqe6zhyv4nzUKncX2e
go6m2euICzIU33EpADS1eu49gpx0ym9E98F03jEaPYj61Optnh5K3dGtumSC35sVTOuP5TOg6mh7
C6pLdiIdByn+wa0aHrp6fpq9nu3CyI1eTwSLGXGwimOZ9zTjQYfAXnW8sGyBpxxJbZTdm/zcb91L
RdteyDnvQBk+vdzhlxUmrYD9gYV53Y8CAkaOH9d4XsDVpJJBuqbTQFiSfNgbRgo4KUDf+oaMm9S5
3K+TNu80kEDT82YB/6zTi3T2cXpAsTwWd8AF+f2wfYW2iaMoR2YLD+BniDQuBF4IwPmWUmIkNoGU
ZAoEaqp50f+SwFgAQ1q5f7bqbbpYjMbhxObG0TCSb3bfEWfxYH9vZtoRJYb1+xWc8g96kxKixWtR
5FBuzJQkFuNF5cTSwm3MKDUicAwioCVCwR+gRnybc5Ug5w7EwKHptr8NtSJhC6y31xwxXiBTPdTI
HWUljasVzwRXWKYkCOA0oKg6Zm1cTO3yVyFaWDLGmpy7OPxvP0OiwSAdg3VSkkTDyA/btIus/2B3
HNnqXO8QZjQmyD84ua9iPAZj5bE7tFzRR/gKQbbjMIf1gx1DZ8+cTjAr8jetl0/Ye4RFzYjhVra0
5HHdaGH5hVHMhP/sqTbRNMb3kT1IUYXizlVk0yBpsFCpf8DA6UXS+0d4pm2I7GH6xVqzK0zlUmS5
1wGco8YwKjqmHJl9ucMQHE+ddwddr8zd/2UAFBQkEMuQkrkhpjTj8k7/dvRg42KDeT0FXVR/Ji6t
VihmPcNyOrU5Z4mc/thcXod3SqqCFNWwMaQ1jCNbUxSPuLT7tuK6T/MWHwP+PwRno+1YJafK2ciT
PRhxwLdaA3O628AGyahzgj1ZSeuTbqpUKPzWcMRcNK/uft+ZiDNov1uEwIaAya2ON2QJrP2sA4yE
gqQdNvGYOAiFtSExz/vmn8x53xA2LR6Tn+Yx7Juat1gByYyozYCf+kLprVwlequZj32jpG3K2kVI
yCOp6FCQ6MpFjQpK4bqEgoIW2TbbT3r5KQa6pLjRL5ejUS9o/YV4Wg3xhrqu8l4sF82UfBEdtlXz
O4JTp1SLMEEUEo/OUu/A/HwnLyiXQmbGouzeJ3Uc7azG0tJ8F+yHVnUquSnrBinNg2TIUBZ6CZiZ
ByHmn02Uv1Fh8svkURR6HS1E4qT4hzdJrwM4J9Pj0hqc9VL5gag6SCivxAhYyDTxGJI2F4z8pCb4
6Olw0+rDE39fllNjy2S5ab7i5QXkBKr6uk51DeyHq/G0UEGTpGJQ/IeCXFt4/93ZY0jZETQIkkXr
8qLPqrJezrlFruVCKiAGb14gtZIjgWPs6BWv9pA8ieDfKVCEGeh8FRQYid7ZjlpqCuWiVEk2Hxy7
FgcuyXytC9modrUYOulJYgKHxNZErKe9KyLDpentfr2s5mtz1WOq3v0Us5zLHtutf7sl5nVqpcRz
7PWHguxblhEOLpmVaD1OG7AgB4B6hfybg4K5ErsuwvPbl37y5H8D9fvCugAfspONEQPSN2cRFW54
LS88m4qQA1QDO4AxPlupY9JWn3ICDTJqV9OR7LLjDagu5EhzUjPLom9MxA4A47MdYmU6xnN0736u
d+rP0cc2SUR4qmMHN5k6da2/KQq8OVl79qYU5aqW8dv34+uF8AEF5xUXesXbWlGgvIfVFLtqdv8w
DDTPTW2LVeSJNET8I6luRHNeTcnPKmC6QdVhLOQSl0mXCKndBDmJY1F7BQJWh+hG1zaEPqudGuFq
i01jGS91vYdDRi4Pi1ebbLBUGfRo9pNIgt7WAcYpcvp4Jyt0UzuLwShb4gR2BNNJABZ4eXCPXYMG
58gnndVGqqKs5rVaIKJ9V8tYbUDf5bCyoyBzNLGJrW7N3TXa1dPVEoql7JM0+UdNPGIOQLxUkBAo
QNrmtCCA0wgiG2yBEXsUT5Z9iRf5ovDirADbD4Uuss6U9p6LkV/JzoArW5l2HfvdZ4OKx87g28/o
j/7s5+scPhIkq3QOybJIFvbjD43TpYOxZYFftGIgZ0doFhErLvOe73OIffRvGfGvBjZ0maq17bpC
Q1dyBw2rCtJ+495TWuWLBBlhy6Q0KvVXs8ySbKsjKNuX5d4kTsA5Ktl216+pWBHtOt84bXQS2hsD
gE4visIZTj47bI2VjomfBgjbGhCdUOf6/2ubiqiUfdYQPAvDdEmmgFFe9FvQz9SNGduVlvJzWCb1
TAN5qB30S3CQMEPho4WHSOkHw+cCmV5XHsNmJhj7X0rznyWaZFWF948NNATUTBDHh0emOVkrkkEY
v8l17NLLT7gCi+7ClIBD81Ku5IEHXQa6w/l4yQKtLLD2xSKM6qcok5R0UcDeNIYhHi1rbEouAxri
E//Gt2V6iad5/7JF+ggLSK1nSzNZhWOD89FtzKs4elm4Omk+fqq7ocHlVtWuYvb269FOm+O6TMUK
0aiAvo+f2ckVd7pnkCGnQ9ASw1h3yn+bMLQX4HtFyjPHS3kxJCBFAKfrz17k06VHHmAYr3m/TMW1
wJyyGQZOx16vfOeTy+7g5k1a6aUj6OixTTHKACh1DihKN85ACNyxUR34cXIXpZBX5oBiJGh3agtI
xTD7nIQEGBshiJJjWyIVOoP2PeQoEKypHPURB795rZpnHcqKP/Gw5JP6xhCEBJzqsH33sawboObB
GCZJB5FBLfZjWO6KuFLxmg2P6hgjUpa9N11GS59vTxJlNHVRaERb9EF8MRINjRvd2Upx1rCs9tIz
QSxdUcOpZ+WiFnjReA/o6vGKK5fSTMKRCqFQUpW2P86KR3pUUIqbX3EFdOG0ETBUCDUlNEeYDotM
uef/qekecctJ4O9ZUhahiJLKXbyyp6ejaSkPwQN6YuP9R7vo9uSKCcX/0xpTa7LWAuED/+MATCXV
MNKazFiUkzdWXhvjOWCSaOEOgenWzc9Nafo2qfU6Ys0tXFr1VesoUoQf+MUw+nTDPF6Q8H/yRxHD
mr2sHjZpceLsIYW4Im4uT+qY8X2FiAACaKfsgfD2/DC8PQBYKEFcLrVu0NWtL4kTSstHHHa59GGA
FQQZcDL3CQyFwxYlPSYxX5CSH73yKpcmAft0hDtFgxCwtg2v2QghfYI0pd9sViO0JvlU4EQApvvW
GhAKmBbK3IlJ/slEmNOqosTN9TnT+PErku5QPyLZWSWK8SsvcrrCKaoA/mcgsD9U+UezIp1bWQ/O
XJzlZVx1eBlU0i3gRsd/cdcZx2oAG4S7exzEsPVzspcwhptXocnTUEecZVgp+cwIf73RSVAXzmhM
bvUU5Ag+8b8/RzxoYGBydj3AHjKEqvhTnLgpLbj03vJs3IoduXNe+XOJXp++Kwlk25pk7J5ZzXKS
DL1nSBYtd1LWclPfr5Qg+T1FLcQnPGgQ6sqm+DoI8QmbgTUwr/PnrWFhQaQqQJPik1GKe7GBFfND
iZFZnY2/5bIGP54p7e7Q25Pz7NesfKwUcorcWy7OXfZ4jYqpGSXR/nLkjxEYR5i6ZWw9DDDRGGQ+
xIqVysDBs7G/anAbSEyR/mZivWLUseKAGA3BBqglP7cFWmxqyIaDVYAboviRwABlDHCvyytPDs7W
9yo0l4f3CtLiV0ue77PyktBvJd/afzRoUzOJt3koB7AkudP6fETcz6FlT9/5akWrgP8c+SVQlOdY
+Hdqw+jJ5Cv8kL3VYaY/Mzhs8QOkbcLyWIxpL1WTeMJj0WJNAe4dtiOTpexOy8IHidUBPOdMRC0H
pbmGgrjtX/XyzDgLMYPG+9BQ/8kO+ARAt7jSMlOUgPxYXuVTYjau4/5bxKd6le+ML/iz/MHtAC7I
H4zzNHiIT7CeXnPeSyynoh6UJ3lvYuZ+2WXTm1QVSTdKyEwT45mydUWTQki65rb/f+YVTqkjuvXr
BVwAXonfvzKYYrcErJ+NZoJCrAIXRwRDnRxWFxbTSdaT+UKfGsmhKxz+prordAnnZrD8CE9m2p/5
kkWdYJtdQ9poTqkp935ROkVBAIjnUjeX3POFyUvRVaY9B6yS3mkLCqMvOs5voNclAm6kO5wnpulb
lsCV15sBvkoi63F9XY496AcSWm4x6Ed3BYOfpMH2bC88he1WX/bu2FfpmOtX0nWRD6jvau2LOuHX
9vIEXt/NXajHW87FsuUo705dKy4zTo7EUJBlz/bpc5Z2ho/M8LAI4V7u1MX9+sl1nGuWPY1yRZnb
mdVzce1jcjY5LXaBgAwRRiue1w2EyTrA2IPtS0QsOZ88EY7jzXg19tpKq3ojU578R/TVNvAeRe2g
7MAg3mDAvzJqD/ZhrsHAROsXeLobcXEUU6VFVXb8dqOx/x3lpYQvC+B4pNAbayP+i5Oqz9sxpuwl
ArAeCfluX+w6cDN0W36vlrXSJ5g5AjzjnohXcPFnLZRPps53XhJltdROiBtob3DvGVaWyRWW7L/a
Ox5Me3E41GRvWXb2gIsEumvfQqW9roQDMkLjNzSKxxkIvjhapS+7oOaskL/JyG5prWt16SnOufAL
n63p5YPgvl7fCD8gygmNuyzd4V4p5wnYpRSDA0h2jWsAr3fIZnNBOv6Am5lLMXmNFk0VI/NCFmRv
LBQp8WfCW86vVZBmGuVlGPM5Fim3mwusPpA+v9XFdDpsVQyyGYvp8wcpwT/G/puLMm+laADyrYw7
mISuDVExA3XXwpLNHnswi2PEYRclvhqs6NfCFNArzflG3IP2gIgjhgIgd8/SrBpQSFCi56iEqzbF
tK0uiQ71Ij7spTsQlkORPR35hZfeU1j33w8X3Bll2pgl26E3WvBD1Av4XifyjsSjEg8f1LaO2DL2
rDqQ3TDX37LgkdOsyT+KFjYsQdIL1e3a55TV2pRfIJGQZEYB8ltFfqIr8cn7n5JolC9MuGl5Umxo
izr+3kw+0UiSmuQxGfffnpUf2BJveb9KgTAPWx6iNLtiKEhkYJlSxlrhdZiwYQIlrX7oj48usrVk
SnOrL6wge2lMb6lhd5VHUgRJ/ouSqmbVgLOQF+PJyYAzyGy5NmfMfgepxQukDM7LlUi2YV6OLS2m
nceVNIfIjH8wKBgp6rXRD9va03o/FZ/J5F8aob9yxWFDzmFs4se++P5sezWrkYs4F8cGG6/AEAGd
sxOzdVsYL/oulXGt5PDuyzlH1BnBOYJ7W0xirp7WF7/KTzWke1Ewmu01mjQDWmWRvgwJqhCw5X3u
UJ2Gs+r4PSgfwXHCaZuH9hcAdxoB0LqQjb9HXxF63hif0jCHxqXJO6yIkeWHFpHITVHac8VydPPQ
0I057rHAQpgtY9xAkGDaIWSJg/mDwyDF2yBypsost/efWXv+D1AmISpNmetuTanFt6VEG0yFWuBP
Oug+zqnJUDJu5UEjsTtSFh+4ZjQEhQPp6pH1cNdzdDTh1lK4PS9USFPz3BbXpQIwY7d/K8z/WmX7
z4lbWPEfN60dozuhOaTYL+ARnmPkvZLQF1bjCn5/pe86gSmRKm1oyhcHEdLrbvcXhgLAZjkcMfb5
gAXCLzgE0MUfzwMRryy0gYQKW+WmMPXqEDO2iutadxlNRwAWOuKjuqAAaqX4CiLdqe6XhbRR2wDR
WeX70mfgrGXi6QFEMkJPcZ3MsnLTYiNBwNDohFr0R5Ovkeb7zAnDr0+2K0C/73ctfVSAUuhdLHp3
5gMJoct59ey8IBS3WJvOM2l6HmPy2toKYhW9Q+0BUytoiVmiljKsyIgpg17hKMi/vPR/f/0XN838
qz41uIZJKsoVGiE6q7Y0egPwSMiSgCoRo8w+d9+QmUuD27/xCldyzhxhSxELjl1RyWbm5SCELMgA
hk4zm7xIqHoACXIVB15H1btkmMJNwI9G9draOI73NC3cdETMY73KA23T1PIp4C+VRWYxmOlKXIII
enXYsVCScMuNlBbId+gKzZQYu9N92BBm79FDOfNm7o7Sa5ZIHZHq2hT9k5UhO+v94/9VYNr0E9Kk
bGXYMp8TvXUBCs1oDC55yjHAUB2dM8wHmdH37/nqgY42USF4bXYCINcvw1+H69KnrrXWZrsENP6r
5S25PW7+LtWSJOZaZYrimUTbNz10ExAWdhT/SufdWtX35kXVJIDNpl/54zN716Zm7JsnoUTuHP4I
h7NcCMO6jGlBL08t0REVGT83mR3M9qLRWNbqShJStVPhEvTMaYoOJvJOG9ubJE3pmGxC7+NV2cHZ
w1FfJEacmDhVAzs8ISPLEyxrhi8yTOzUuPVpWNqzIM7trlZPjpSb/GXODnouaEtQ91owynOLnrCZ
bHHylCjVsQzvBKTzWO6wQfworhoU6w1y3qYuNekxsr35Tn7Wzk0kPv7fplO0+r0NA0Tiomfng3Qx
DCK2vnq5w6B1AtvgjUzjaNStp+r9K/B0h8R9WrRvgTt+jtDADJv2jod98HBy97AobKqHYfLsa7w6
e7EVo4p5fzv0yva14FIprLXLl7ZNGdOsPCOk8NBdsxYlfx5AZ76ulKVBjLLvk3DJI+gKLg+t6WV8
KA4qWJ639ix+ncM4SuDD6rMjR5kXim1Xy2HkMJR72P3Y42EKrXELFGlJZb88/n+MywcsJj8UieH5
rTlnPceVeEqPG3q8ZVP+ufD/Upc7bkoObzoRPr+4ylkPNmsCLyATz4qoawadUmOH8CQQFO7cs/Pm
9RwKFjYwc/Xc1kGP91JT3KKE+tSGiNxyUKbzWmeP5eZBFzZYEpvXX8yS/EGHDsWfQ7tuUNG3PidX
28ZLrOgvpAyJm+ajzWLhYgM094woy1Vx/s2XCpDdvMrUdqln5g7RZy0kOczaTnmEL4PL8yN2EkdT
e7+2kJi66FIfaNQT5N4/FcPV8khv4s0A5Rt5imHphqnJknTLVXS7fIyTahR/tOsm9PcN6P7Q8inU
yO2DgfFAdNGUuUSynt4sc+vM6lbCEwjl+q4CmrFlfwW6hhjhewW++r/4HMwzD9PTcO11rx3BBY7K
1HZcMYhzs82XuBdDsXm+3gbgtHili8FpESs37LBkbFVDt7HbaHmS/Md13OgkK6KA6sWhP4Xp1rIJ
NNE1d54aW4gTF4Ec4TfSa2WZLYWNjAvFUeBvz/F/uyQ6MugxWAEiwQzIfjdn4ycHCOhdQIG3HrZc
9tcI9koloG++oy8Cb+Ipk3OijBakgfSx++FAi7TE8xBhdT4u0CIHPqob+7nrkJBg7f8NwKEXZNGg
5/NWj9MPVOXR3SS73EP9qexY+ne4MB/a4xiYxoUTngqPMH9TO9L2cfS4brwgERjJFH9JDWUhgIgS
tgRLxGW6tQufhNQxLWtrSCckUjmDdPsWjWvP4H8WQwslRt18+1se0qBo0zWlI/uvXtu88cRdsoi6
uOhCqxj7I9W2XO1WfWpxH+G/gwEzGDNKUWmTWaYIGbWsMr+qd7/dJzuDJh3ptVIyymMxDM/sWQE1
LUsc8VdW6j+GiHaaDrrE2H+CM1p8nXNNE4DZkk0Y8RGm9o1+VdjJqdWTa+zxNrE3AyvV5z/a7spO
3qy1RxgYbW5rlpffnUK2HXmZMbDzUjoIk9zBCqOYMr/XWtja8/6Yk3L2WOzT5Hu8LERWUgOfuUML
tj8vw0bwsoyhpk9QLUz4GIX96C/JlDB9OvnYYB2QdVfvlpnkav6mxmez88pxgk6pBMYypztg72DT
sHT565qKI2ITaTMOmGvgV+2l6BPCVZU6VtU840PIwNLNrc6O9No1eZgji/rq3fYdmYwWA0UxB0j1
x2Z8EeRWW1Yi1/Ne6QUGM9zkKIxspdJG41jkWOUijli3b/Z4DcYYLemnUozaIrSW+1sITgAudFl1
cOUfFw8DeumK+1lBaoqyqjH4CfoAYFQLWuFpRKzSRCtlz0akolL6r0582QPW/4aF2tWa2mIDIoEk
aeyKyRzUgCvqAk/esgliZZWbxVEHJTyHSCItOIuKQzVuM4K2HFR/bgqRfA3b+LoO7pWxKDpB80So
0KZIB6ddNtlDD/Jh7XZaxntRMVFgPstxwFrmYT2MjhFGJThYhiPjAJ6iPhYplg/mvfb/PtnGlj1+
SrXixKR6gpGL50cEvMQqCYA6oXpl67DHbrhYktbwM0E4zqaHVa1oQT5G9bcynfN9bZn3+oPAVouL
X+ZgUcKaY3xYJuLgYOI461ZnfIOplPCN5iocjgd4tP/qnyDGfVBMWwYqAR28PkFmlIcGCWVvNZD2
YFOgzSFDpAse4KAjpgzn8kTwaDZX58HrrKQ89CHrT8DyExNjjNNFtYvSp3Bkl4RSsgV2MkfZczGo
tZ1Z8VkQUu7qUmwPyBP+KcoNC+Z3TPu4IogOkXxQPPFyI1EJ+0HcJfPdfWoZZGbqrqUsSQ4YHhP5
O8ZSTSgcbwvimj1DQS/uKJjkqDL6j3QtRhjkBG1NllQHTOkMjfvbVxZ3XDpUcZWz3S8gV2oRiKHR
CIPZcnj20C0rNp6CiQ0Y7UmBj6GhTpJQ6YaOnWgC0w6DSFQUfOngdRPN9zKHPVsXpxpWbSLGr+jv
u5BBupVpYCqjJi6iyePqkjbEl+bBBQg+ErGCvoGFwQQ1+XGUKKFmdmPhj8xxAcQHri8qZ4yQiO5W
XW9Qc+xhJlb5KRXbP7EztU9floBjO97R5L/vQHvidSRfTI6PnOl3iEjUmZ7V5WwpkMWJTazkDJTh
XlTtlA6V8pqnGEe1SkdZ0jiPWROCVrvL4SZNZfu9XAcS43Xlr1DQqeMA2v5cYbuXPNH/GlxrTvMA
QBg5ZEU5zAmcOyvz4s1Xai0EFJZJdiUmLf9JGkRTgBlQyGAgUP3Gj/RvzCk7XjUsCRUd7a8U4hj6
JI0SyRw/u2yCZUrqfU+4Ay/kfWs0ifgE7qHWt/8e0bR4GZIvf2zcBLgQe9+QwASgHjYjM6IzlWre
hKBAnjESNeWXiEGGzJpGWVoTFQ9pzMD7Gmf2zV7+HZ8pdtxk190EzV/yxujTn6DGKG5qHz5Og+7V
etbV4VyCSaiX9Iqv/X9I6DQPmDKD3dYpNO45Vgx3g+Lm5aWhp90jAgpazC0Ph8NqUVh8rR1wR3LD
uEwvMckF/vN5O7wZJ+mE6xNhKr/Im1958Gxbn2k8LS+Lo9Md4AuxRMGzgy5QA0Zkjeiq83Rx++aU
qJtD7gaSYfE4ZXFv5cB+3HiuTFa6y0qIYC5VOpu+eMQyNUFHU+TSl2VTJLM9t9hSWOTdTbgV3AIj
4hn0BJ2tj5hpJMx3qAjrn+Pr3llzHeWdNY8yDlYvLtvbj2dV3QIL0l/mtqMso2dIXYJedQBvdoa3
5Xd7D2LrH3vIFVjVz8guwNm1GSkGcni2/ipdHTqj7bnZNM2rDS+awOwJwZWNnJ7x9+Fvb+o0gViO
klsdB+yP15kPmFyR2CH/tAP1eyK5N8CJKiyNeBWWq4xtjc5DFG5gz6lZqL9/iedes1z+jKPsaaWl
jRTJuiTXE+p0fmpqfxTzRTMW9hfk1QfLqUInXPc3wXGRfdcUFd1NXyf2SucgWlSAVliCa2QiPaUW
vOY0nu+0PbgO6RFg3rMYdk8Kvi0/fsd8ktKv0+EobJwM637s0V1ffhH4jZsKqRBsY/KKSyPKk3rR
Rqjc7BpL2J/3nAz3n0s7f+A/R63H9BzmUGFPDuixfBChqnuO+t4EM2P5f29da2fyfYfow214324r
MgVa6DwPaCPfdB7hZltm7gC0yp7Q58y88VC3ZysjdrIWUg6xwzNw8eBsLa6BIjWHEJ73wN9IpPmy
JoDDuA40TtVqyPo0lrPp/VW0rmemdoql+lG4EvUttpLQOsccE6P6+cJM9gh02eYsa3csspSyQowO
w9AwFAvL16oPZAdYjgPZx1/pDX/OxIyObGacpKA06egGHjBiqU9igBNsO0vmM7WjLxbPf5J72L31
XiU+6lUl2It8tULTQ+/eoRKbnlUk5wOaaPBJM8I00J6mX4SoEq42M0hSfaY+ZIp+E5FLAn6h/z94
xN5jMUC8yqUIXcv0eT+N7Q3Rs00kSa3hJkwQQk7cv3cOQ/2XnLC3wEzb+VHES9cqz7WAviWNQBmp
VHRJZkyZmO0ydOnCYcRmMJX6zwwvaQkNaI2WO1wl7T7SGdosJdg+PGIY9sZUI/P0sL6Bz0c7YZ62
TlJ9+3DVZPsFJSd7hoknAds7aWxA0GjoDFCxjyKHVaz3iQP2hKIg4NgCfhiyVToBRUMWxP6pOOQl
mn/z9+YIrI5+ydJHJx72a3RkgFRAPy5orRR+/qgUA5LqlgUk19V/oQ3J8ykhKtZ0S+p8ezeWHh2h
Km5BbIgaHbMsWiaRtd4oCrzWamXD6Fft/TU/aFyQwl6EGilye64yfQbr5w8fEWUl38DMy1Mnaiyo
1i9osdrYSVmZ9GNLmuSXyn0WPaVbiRN4kKtLdup7HJKn7h5oBgUOs7l25dvZTB251gIwjHl5MC53
im6VAgRKGF+a1XXs2E1TSQ8pecQ9pkJ7E7NKKvM3Nqn7UwM90CCZTakWCyKDEwwNZnbosGW3Fgrq
sHnN4X0eG41yZsFxeTTIFCAm6Th27Z76hrv7zcYwtSBX5Qw0KGADRXK4pAIL4/wpS5DQkhyiLjKd
ns8UOUZJ5t0Sl6q0AGk0Yo/F+J1FvfD4erItEm/VCtd0wXBFtYUrnGQTqG+tN86BkPmVcrSaGp54
4qYbAs8n321QjXPd6BN8VU/5D/Wi3+Kdp1LUfth4odRLhHvZDthuvoUQqVvlMlyT3AxqGT/wd5Dh
m4o6d0sPQzQj5CqvYQMJSoF3EEpiCtgH2YLlYjNl0x/Ib2Pay3ovGuThjlWOnecswIvQX6pCmWCV
Jx+y2HNJ2zfZJVJhdCXWbeb3L2b08NfDu9I7T3xWVDipY+OzGGDcLdJOJNsZM6qn3ZhcZtc5+R37
dgg2+lFCW84j0u4mpZQp022nr55sqNDfn/EZvFwwfwyA7cJSydFwBHXlY+yCprZTJ2joEik1bYW8
Y9ZsZb/kG2Hv9Hexn1RMb+Gb7UAuSx4JOoTJ4lhOlEaWPgyCoduoLZZCdDBYrdNmznETx+m1jmqN
M+Cu4VSqyuJtRg7h6ZuM4mrgy2QkQ+oMIxnOpU1tGYZ/PwJlmcm4wGVm4XsJfu8ySex+uKDckc1i
WeDdF9waEg8n5FWimt5maJVTBsfMrKLxB7fpL2BCQqJOIDe8VH6bM/olALbDzLO1OnWlUTbTm+Vp
EVpoWd1ttcIf61zJCWSc6FrHvi49iKjGwH3yCdDxZpzrzfo0GoU+JmPZ7+MlwZUWArCa/tl79soH
NgpUX7aE+/OQaQZEiyLGuZoa/NWgU8vIzfvYIKbF+hhwpfjHWG/w52eE+aDH+2G+spuER2+J/QM+
exXUMeviUjtwrsLX51ysPuAKCeZEkYYSr9f5g0hjcLopGNsuTtcecSIIm/kcWNiNCjZxz0Xy9Nw8
NuSbsx53bTeoMXB17iMvB5vUxhsPe9NQ4ajq66D+kPRXnGedd+ZMic7qri2JudNZZtvmud/34zl4
6wNyUSvY7fY26aDKTAJn7eGupcrKZMrwRiTqRN4AUG5IevU0L1/VmxoH8tQkLongIj1h/nhJC1m1
tfWf27LuM2sxVD4EWSPBn28Bt6OYq4G96Hoe0hiDnhmwC3AnE77PEyuijAVVifwJHDSstEtM1qAj
Gk8+xUuy5nIus+bXzvwkh8JtBLAxY5MIQjjb3fK2xDrJs6sgqF1FVSMGC9NESOliT5JpXWt2jawX
oIdI0OIp6OFPTlAu01TDgzTlyexaYMFteD46y78vUMPUUxRHBD39OyvyZ41Jbf1Gavxgmxq1K92r
ZXcqkUOfhMmfcZ8NfAaOGZYmaME1ASPNeyB4+isJZAgE/yn9hd+UCzeTaY89kiqZCBOXij8ABtQB
kxLh1TVxynsNuXOygOJz2ewFOP+PnkH9gDLQW3PW7x0mVPP2PTvw/63NQl+wyGLyY4HMk8MPvF6R
PpY/vQlsDXnP/lvxV7Dew/Izbbmi3Rb8SljNbHG13aXbHNJar2RNIRyro1HS22Sf6WR9jBNaoXSQ
biar4p+RNkZDR+srmgry/powknPCNEYqMx6JiKUpiNCKyCicVionXGgW+n+ZRYrFLkH/B3gqTELS
KgLDjYBekrDwunVkAwi7aIDWtWQRfUXOrS/mG7TbeQ72QJozHtSPsJ/e/KWgOGsWx4Fpxz9/UA+y
ncXtl9X2LQWh35Au25SUUGWpiZsCdQoyXSd/gqXnwuO8LWhvrsGUuIh0MrcmjrprIqOClCgufMXB
EmV1Eac4Z3G9ygoihstfUAdE52eDwamE+Xd2FHpzj9LLUelSRTsxrbpEqZ01wsh4o+63zoVv7Ms/
h65QNvDq3VxmsvnbULuDI3CJfb908+Fi5Hg/cwK6UguONeyILVm81jmiHKo1h16670TC0iOBrPYA
LWYw5dcUYKwZtFgTa52LqzMMeVXe7x/4KSUNrAOAtms/y0ZX2JrM0s3bKljMo2W1fS6625QB/lVz
s41hQURBZCEGaasHww==
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
