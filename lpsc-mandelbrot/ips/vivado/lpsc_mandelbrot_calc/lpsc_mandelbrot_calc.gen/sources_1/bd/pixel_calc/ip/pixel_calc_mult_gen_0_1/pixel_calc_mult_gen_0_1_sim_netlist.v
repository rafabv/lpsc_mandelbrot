// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:02:36 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_0_1 -prefix
//               pixel_calc_mult_gen_0_1_ pixel_calc_mult_gen_0_1_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_0_1
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
  pixel_calc_mult_gen_0_1_mult_gen_v12_0_17 U0
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
SxTZFT+/q7LfbwJrfiJ7f9tLbVV2/aS5U04dExeWIqAGOMcrKs9NN1Q1xlNOilr0D9kjxCmk+XWf
mXaGKa0b97cYG8Fcrx7ArmJUrB/9heDvPJ+72ZjAms+oJOPKQTiGyKUT4x0adDjLRvrViFk0msXU
5b4Ts8l0heNRYPKyCgT4ypvdCoGkWUAEqmXvOB++IhiLsofZH9iC0wk46DT3qsDNtGRQAvfb72eo
OUY9ssAnLE+zQ7CQRDq1osg6vnOXjAenttify2CBkiIRj7dQELgaiZfrfvRCvbxR/tPWy9BDcuo5
IOfg3fw9QWHtW3eq0RGJ8EX3tUuSRdC57suJqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bmW9acb9fRibYxUqEqQrPUBLNrC4U83n3SMQlnDcX2yPUsXNJ7IbVdcE02ZG2jADTGLFdggQo5Ph
dMG4Ik0TTqUk0+gWtrLGb10tUsFXUe6DAPonbo5PNBHDsvBBcnhn86O154kPakSG1r3ZPFCwJg1n
dXvJjOHNFVwZeuX3tfytmFMBAx/BLZwcNxW5EPnsPD9lNY3Lhx9AgJuxv1QSk6uzZbym/plGX2po
xM6byLHAXCHtRaQbdJM9ZfWCQmSwpExPWD4RJZM2C54Nd3EGh4iYAu6uIE+CKyrx8eOz7Joo9nX4
SvZhT8QEjdabS+UZbxqGVwZvwhtYF1qqhmZv5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
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
