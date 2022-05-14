// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:37 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rafae/lspc_mandelbrot/lpsc-mandelbrot/ips/vivado/lpsc_mandelbrot_calc/lpsc_mandelbrot_calc.gen/sources_1/bd/pixel_calc/ip/pixel_calc_mult_gen_0_0/pixel_calc_mult_gen_0_0_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_0_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 36}" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_calc_mult_gen_0_0_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QaBTz375SLArYuT5HaPqSDesgL4TEQbCN3xmSY8GFq3YE+o9n+0U1KPfOoL5jMjCxV/Yxcjb1UsL
mmqHAbzcurKy9SopP1/2v+flYfarRYXao2VXDbIMg2KRJqciLFvwOEfWXslMMO7c3ifaFZ6j83Zg
IzLxstkWvVYsbVzPAHvBXVWq6azfxdYRRilMRAnGnWNvEiEd7z7cW8cj9McDTnY6+H8SPDnUHX58
gzTP35liMLw7TRqkOr4eV2QjoxPC1cVkvBQX4x4yjuANxvWmETA3yaUAWgQ0s5SsFhEMkxAG+YbP
00rKH1dALsDPcDrZq99nSeBGfAHM9TUHnAUnNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L60nx+Ienktonmdn4QvojF+C3WfbCzzzB8eMexN0twkllXTVXhL9/BmYvMcaa4ThitQqGvSn8hhg
FGpQBuU8DHv+WMIUT0/MTmFGdd70iKpu2x2t/toFpXhPCRgQJkDtXS1R09Mg7MN4o5zireqLtrWC
15cMOd9NqY08HqxnLvsXiPhdcTV0Iishfpqgdxyg1/K8anN47Am9djrz//klW92EWPYw2q6fnUXO
EpQxbi1cJq2Ew/4wgt0OWgJD9k1CkfxwDJF7ZlmqdtaWTfeX/ftVDtZh0uP6tT/n7TjjsLZKke4i
cbrhtLxbAnOwdsZKo0KB+kpEulPtUskhWYMOxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10464)
`pragma protect data_block
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
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
