// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 17 17:21:26 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_1_0 -prefix
//               pixel_calc_mult_gen_1_0_ pixel_calc_mult_gen_0_0_sim_netlist.v
// Design      : pixel_calc_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_calc_mult_gen_0_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module pixel_calc_mult_gen_1_0
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
  pixel_calc_mult_gen_1_0_mult_gen_v12_0_17 U0
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
LLCBrHoJ5dctck4sVIPlx3jVed2Vqkl3tFk+BggfpDxD2kmAhxPCqUQdxIC3O6qLcoSEY98SL2dV
a5svxp9t5+2DwaAAMOQOTCL1wqlrNmsZsFN6ed6q+YR5o6L11f7NvqKQHaEj8C7nomcrwGsfeug7
KVShiymTFAGD4a8Vr0vNWEX2ZsUOVEf31MalwK35sokNSZP37S97VGnbz5GSi25VpVkXOiK3MP7u
MrRKi/yryjVb51it1p4KAKwjyOH5VEDPhWh3XZG5vItpsww9Op7jHuEd3w4dhdDga5O1nwBScwaN
gWVsNzAUSDMI3fOxSKUV1A31IWfYyrp6+HXcZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uwS7FFWIeOS2GlxYm7oAWjeRp2xmbB/AqwSwMvx2KyQMg8txvbOJ4m8zdRLW6MgL+KGswBhh8ejc
4x6y5QFFzIrGdip4Ngq56tll3NNSHMG5CoTKb2L+Rr0Kd54EzPCw7R9FendBHQHgiful8ZW5hdhq
dFtCxtmTDv/W6tJ7ZwigeLM6VaZrv+on62P9HnbCYDLJ2Hfu1rTBJ2t3NIJfr8T42Ov4vVfLT/yL
VTZXAmBqTydB/4L3JM/BWKVTlhiO1gyd9ruMfdn5/OYtjB0P8GWI5tYYPyCZuh1QAt+aSnLFTzdQ
d5FjXki1UI8s73U7HQTbx1n5Sf5eytZ83aIp1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
`pragma protect data_block
Ny7Ey8K/S4pPWG/zEeGqDcgSC28SiyzSmApy81bhrr3GgcM022xq1KIES9RfSqHIjERCegqUUPCg
e/UH5FlU1Ldlel9P+ivzv+m6J5BJsTSAt6aabKJOTEJZZG/N8X4jgwu4GQU0BkcQi2wVNha8pNcN
3I0SMDM4eUGS5NOO3+IFxVvFZupKjELts5CzrzdIDh6KhC6lPqtG4ETya/0UG2+8v/sLfnCVmnwA
oTzt1QuzBaf8l6AVT1KeKFVTqZai5hvbGEnjpz+X0fjnWLlBZkVJDnsoZzNWBG14OiO8O/h/blQ6
i/+PssqqofrIs7sv96RMpSWisHyKKvYsI5+A9Pdw+yNqI60o5MZZPQ1CcFTnarCEOVIO1CLtHF3w
mtXm+FBzFnNcSBTB53S+y9vw5M1u9RkbNHcuMFCyAMTBcwjlGsfxzfhKwEhkHY1oKKkwcCfipTWD
ZMIv2GuO0U3ZmPu6q4sT3LWQ7/Uw5CUsw2stMOvXC1honqqEN/4xc56SswWEEz5YSL53eIocSfSQ
reOdJHZpNd7GQb08Tby0Uo5BWjRsUqDSVHYcOSPFFRWcSZkMjci8xhEk5Ylky6sdN39PuHo9BDfb
3RKkheHzEFlB+NbnlWGJtOU0n9TeFo0cLPTQHSQ/vHqnndpNRKezMlRG+N+dPh6dvmG9rUVszGbn
y19nlLRtIHyI92QEGr0SnAt0pZmugcT/Mf/kY1SgqLNgrb6FbHf1x6oOcQwcnCqG7Ix38KSguJ1M
KEml5JcKzgiSrBL86bUzIKwWVhBav7SYstOfnm9b7JM3j3PCMN61CFr5G9rWxpzsynDH7uc8668A
6gZq6bL1NGVKmpCZVcQbZ4fC/O3NBeaXpRpnC/KeVmfiaAE36R5khLyyTcAd7Nqsd4SNURjJoC9K
V+CTSotWu/+5xTT0mPIWL6sNFJEaKM45TCXoyQGZ+zAlZ51rkyUcatNyf9Z8wTkwAG3U7O0YOFtN
v8vFFEmKN0ROp3izHhjnLosl4+rrP+GSx7pwHc6LlXVTADLiuM05YIB3MbYIubMQbuogtT9nfi1h
xEYIRyaqLfNDj4E6X0prRAaezS33PsgPoJIlSwoBOIiAqlbmpjWPrVoIN6h3WpvqlFNhwlYiLQbw
XN947LuOxrZGFAiCNPGT2ewvrHg76RygBC6xvxRy5xBlAottp2GzDvv1Z4n5XI3vpgwLP5GZ4H0x
KQWQ/y6XyrBkJZWKO0i321BFepaQEUG+kMDPBXsaZxUeBJwXtwubpIxDO8J7j87iTUpXs/ezWxzg
9EeokH0FaX0pKH4k0V7oGpgt8tc0BbYtumKsQWg15KXO51RUManfoE3mcyUgKvjUdJWd34ATD5eC
l3mL9E7kvvMcRVP0LFv9xiYqT+U2IGiUXwaCgU0JmxiJWW9bS7HgTgCZHgo8ylYoG5lB+2/Bo73D
/1Q2c7ohYxTsa+hWAhebp9pEGTynNQM1Xpt6VI6p974QOW/7pnUzXYexvVTjWMWY1BK9jEqAWOh2
d9cRScMYiM1k3omNf42ain85joZnu9/8i3gj2fT9hFaHQ4S9VgGJHut+jwqydDPovwJ1muSCKKe/
UrjuabUJSUnc0gnUkDDZmP4n7+rmTElZNx+9toolGnZqMO3Q6nGW1BwkALBHWQp67Z2K7+tVynne
/HEmlUHG06hqwTKe/evOlA7ZL1WwfFtrP7yMgHnSnlUP4GOr6H2Ei07YKJjEDoJsWdOsDF3JIBLh
bQBoSOOFcCi2bl84nwmKQvHBQdeh0ZXSX8/C8B9aN4Z4q7ozTPa4xhGGNfAJSW0Y20DgTYZUgk3i
RNeufPaLGSFd+flkmwkraK9LA2GKSk0+VudWMn6LddrbQi0E3dnMBHruT4ovAKwXGlmRGnJcDo7t
bRwVncQEKdDAv580s3ap4kiEIV59ZLP+sjLHFwC6j5SshlV9ib7JHuIrVbrfbWX+/P9D/LEp9Gci
5pTOG/OZ4lFRiDsCMfraQ/b3ic6SVZXZMpD8WGALU8qbULEgM+OSVZNcHBlqXTdPtPEvI99fdDIi
r4HS6QI3T/AF+6OaDVDUovLSp3rw4YLjIyJM1Bx7uUyYp2i6hQFpyEn2J+PN9Ta6PLm01m3+lK02
lPx9OcwP9+NJV96pvmHGgX0nz16PpAKeO37qg9dLjRCnl+EojLxJE695hmCPgtOkGwiED4Vf17b9
B7qw+we9XsbIXuZwUG23NQ16W/HuSdFRdjf9/eEkOGu2tcK8cNX2J8U/ArlUmJUWFdBgee7rZG1W
Lv4QlYOqU6oSjZI1UvRp7teXRIOSqyfzYw6xnH31FmL5GqJvrpVcEa9xDvACK8Q3XWEKAIyFObFK
7a8JGJTJvPgAwBqeb41YcBpZNpRBd2A1iWWgYHhPmG5iZcH2CseeezVzDQzWAuZw6j5bzUqqXjfj
da6g4Imp6OdAKgukac7iT0ERMuyJ8MxJ2MPSo1lqeoHjAzRxJQ5FnRCNSIZK76rNSyjjQ2FViJNp
F1/sups6l1su82OQf30lm/PmMe6Fw5TikIDpQ3hZqypf++/jzZCVRAbsqNUMHKQsibqcGMZAbK+0
dvANdDQIa6R4Zo7FDozXofh7pkW9rDNbKC+0qNrECd/l44ktuLi+MUr55gdo+ska1gWm6zQnasxZ
DssXZmcEr0RPnX44RnhHaht/s0/aQTKiSm39JcMhkeeuVqPmBRFROFgfrmQ2tq8T1m4Zks1KEPzH
Ad9D8eebPd33U886dkMZqm+iB+XnQGORA+zTocfQpL6YU1y1uJO0qf4QnrKjzI/Tr0XLSzWvOsTY
DqBZCKIq7HeX/T0WPzNvKzAIjh/2lN/hXDgUoOX12Eu0f6s3ke3DW+rSp7sMCg0+yphhx57PkWK7
zqWbi9OXpazXZAMG5ujwduAhyRQRjQH9fRmdHxQvO61bVfSOhklC3/qqb6BcUPI29vsw0XLL5JC+
+M6w7Hg7UHgegQiIboKL1NjomvLVIx2bLJ/Vqc4q3uIifGS6Lu5+0rpyU6AWFTs9wxmr64nKNH88
IePUh0PGEzCjWpJ0kSIQzQegq+ikbWC7UajCVGxb5CDHKeSPL26pGcvlHvwSexjZRp2Fij9c3B1D
rywsMzjW4DCIr+xiSZSIzk2Wvsjl/aBqa8gG8f2/nwo6yHx0uuxeW8bqtnG/hWglWLVrWEZMBObJ
L1t1E4+ImboR3TH/EpxWyEadqWSBWVWgTxz54+rBcFsCxBz21epuqxa1yoNsH317wofUxecLjYc8
6xjPQc3m+bs00WWkA5ar6dAJe13PzvXO0qjjJwA/mbEWoktR5sy/lGQdAz6WumkPtNn3pGMjtfQS
rFpJP/WvmkzgrX4BAvxR1zyDqf8BzWO+Ydh2NkgJ/Nw6HVUyxYgcGeliADAK5Zq63GkKFS1Ak+xb
eICHXSfe8kTyc/OlQ0HggK8AeZiHduUgXGJZNWgoHSTrsLHAht5FN4oQri8aEXmjpj1hYZDXqZ9B
ULBpnWtfBPFU/uIJOqzxYMCNgVk4iDIjrFPfs/4tI6J72IVk/2t9vgFUzHQ89MnL74UFUAJJ1wnY
8NIvpuke5VjUhVFLmqvwvrSqZ20xehb9bFFJjwbOQmU7aE8C2ydqWdB68egiRFLlmW+6bmfGdoNa
Ejf+HI4uC4ln4SsWPWkv7HA7z6bNxgQA5Y5yOiR1jBxaoyqp7YMe+B5OXUZXqGV9MuaSBSxyD8ZG
NXUF28j6RDjw64lDXz2Xo6RkInA099smUr+OfRG3mgnG6iNulsdVuK5eYTrVomFOVyPEH8wS1s+X
4HSyCtdmvLJgBv8vTpEq5vDVugvS18KofDmqZMtFNrsqaVTLqKHB+pIKXrzQeKoJTswL5MD4uNbG
M52p29GCiqJhOnWNOEd1iWykDAtiCuZogscjzDh15A6SFyjM+ULHOS7Ttyc8KXsoAyUZ94pnY9FM
FZZ55ROKq+zigr+zpo2bxRZkECAkIcipev1mCzvDYizfdtUG3UKSGWEkNZsfFaKZJDrq6ooSf32J
Z0gcFr4yDlQDI6/xARvtEHDJ38anvotOUMLocnRCzkevWRFiiLGhVBCG5fUu5jfgPz3F1dXV5NCy
iHBOqJv0ivLyQppDx2FDWJOFSvlkqe4HZNEhVgOfa1KeimpKTrub1cCK0lF8TuY6IUEIiTPv0ap1
QdQEq0I83DkZCh28B1KnCDpg47MhM/V25x8WLgQFHZay8bGYZ1MzmZlmSnYWXuAxsxTYwGtjdRWh
B7vIxNNCWQyo6pBo1MDHVy4jIqqM6rpLcN5lAkjxvBNiaX8j1mq3AZnyMML/qD0Iu5QZ0wsgPM/W
XqqwN4THpHDs9TItGXNWLBjPzQVyzuRnrGYIPsLzsAiuoiSJhT/u6XosedV3dAtlND/mZOirPgv4
/JtyraS/QfMsN0vq8G+E5mEzuHlem96fpicfMFE3Ju9Xdq2mEiCBBduYSCmgBu56dGeeLjalVAB2
eGjAStveWfeAIVuMECTVO2ehL2shf/ubPA6ohjyn2zsHY583jAt9vwk8zTJfzcdB/3dWE/COka12
JiuYbs/aCcKq8tUSSBAyAa8GPcVGiW8zh2c+s8pKzW2wkSe5tsXr2L+YIJOSoZSK2pd5YCK2ht/6
XfBjkPN8J//AkDGHno1LucOpeoJmXaCcg7HtSZ3EDDPdPG+ip8H6H1TEy9Sh7XKTwlcKBxUwncqx
VAOqsr09zpVdRBxolqYnbmwKFjYqtl+LS+eCmD40n9zBGC8+hdvRAzNHwGj0CKAe35DZ5E1gsSsg
NkRgNMqoc2sxrdOjv5q2LJXvgLwlqwgm3XGQV9pK34dyZeoqAKMaoZ3U/MZhgHIcxbhIkIzcWzUe
kRbYYKcWCSGC0lS+nbzFB2aWLbq9Txw2t2xH4Xkz10ymMfx0nhBmbXwt2vijFm2lb2I4eStUSoMs
adud9kITeHQfXxX31ByVmayA5tDDB8i5UjPK/IZlbddo+1XzuKz9hlH+mRLi7CyYJDclI4hE5K8W
KQ4cDW/yAqwPfQDCBpRyt1GJvFNqppzbPV6SxoZXYPH/IELuyaGpmERsOT0B3seTleftZm2L3sul
abUITFAkE7D+hX3H7+o1Y4NjaK2/+mziTGiIeIwfa3bQLTtbVLl/fqcSo0i2+vISREGtsDVnrWUt
rS3kFt31gDT2kwXFvKdHq+SEjPhpXfJ37uGJQK3b7pK4V23g2SJcRoqhRh6v2YQBsaGodEwj/ZPR
51ny7t1VYNyamoG2DSCos1cyReo9L6yU046za7a819V/fSvnxNXJEbYX79m/nHFsyypQvzjGh3/w
y1V5VNxQdE3F7uY9D+2OKj2HciewsHBY+DKfKyMcLP4Cm4YKGMX0SBglzHP75lwm8Jcwfq/9IiJT
qnHoaz9Cf0eMgK8crpmmqfdTlUUr6tKUIb7y/zzFeyoua5KY2mGcCWvOSum58hmyqN9m0ZoZncyC
SCvqBggORghffzcoID7tFKnC/QkFt7YiJ1gzqZCzsBmVe0nbdpI4zecU9Sp1DGfNRfrmudykSaZr
FEsBAJemqLRIX5JZ40pSnVZIo0QHsRJXpNjSmOTP84Uwyvj13IBtGkE/2/+iM+0sYKFPFp9KduOs
SGNXOBYp7hCRlvvL5MnIRcDh/+0EZcyQkRb95HTYkFrnhrk6NSDSUJR7jmSwKCGBQvkIfCrdp6VT
KYLLfrjyNkmgcHt7OYaIAqE7CaT3LbDj6uh/uKBZpNQRKrfNVfyUHuciBjQujX4Hp72Zxv+pS5M/
8uuqwSdoF3eKj+bqNYusWekQIxnrybkbJIgfKwCQ4hgL8vHEBVVoaEWrunZYhEFnKD13g3HmIr/A
i8Vx0ksWdaw0MXmDqlkCJ6pCets36K0HpjwdKiecD3yYPfk0RUK+x94XgYJqi5TTH6FROW6F+IrK
EsHlbQ6n6Tu6cqYzg5mpRrZ5EV8/yqqVVjRz11+fToAZ2NKgvYqi4YJ71ZPeq1j4YFy6HNDPS7vy
Gdz28l0UaqC3CizUICQECKlNCANCra0iHOCZuoZB2jo0QcQmAqq7qe+3DiHr7K7uYiM5G5b3YVOI
yE50qm8k/djCozfFcMkRKDipDXZyZZ6eVdfmowk1oG4yKYjW+BNA6LYGNUzNFIQzb9mkbmrMeUy+
WTNLxVQRHSFd0l+TQ4Btso1FAIHX5CKonRVkSX5yxoSwZ2HCA40E1aLCW4AEBdJNKDJE51iz42Og
GcbI57SAl/72fsz3RkpLbiGllKDocr1WpK2PHkbsmOiyyhVJT3ZfZQoX49kVE+SW26ArPNWv/thI
egeSd5yVFFsZUShjQHVwoTuSaDr5tNGGyQheFRh3vY7jSShykTViK+mudi+od/h4xkfh/Vlq8bZM
vTaqhZVyFaG8XtXKYLNm2kvHMvedcD3XY5uDUWC4jG00FB+7EWZ/nhfhF/fyRNoC04R1YscDsP2X
thtWZLQXYPYyGTlVamz6OwLFwvKFF0VWXBJv35MAPuOkUG9skNokmlV1wTPpKpON8sowaoq7TvdM
aQhBy5Ir2ALV4yUH857T7HsUaPw5APwI9hKsIYgxwpsbrsAHmgQZgmValRTiNf/gLHGgTdxSbgQd
QYZ//qXw0m0qWybEDCZEyujjxkDOR1rlHN5hoaIdGNkHIFVGn9XElol/uLPX1t++IcvAtdeCCfdP
hxk+ME4FQLZCzDMvyG/LdLIG7A17ODLdgeJyGAMrvvTxaKsW7I/Aopglr3J3/pmqcA3ZZsI8AVff
klLNK7FBkRk2poEcY2yGygGuMFS0Mp/SHbd1FEDty+W+7rTCY+JoL79PsS5R6RZ4vhLs+CHzUQwg
0jDw5k/jaf4pca2NDHGlPkYZiUg0ynh+egPOhGtfqDdneu737boW5LDh0bcZuTIXuDPyVeVmNPHL
5QFLSclZMyZzOb/N6KJsnR4NqbNH7dOhJ28hVvKSHAex5P2c8AWPYeT3dltpaki8h+LCVtBJ2EBK
2gxAdVjnqE29H1/cquDQ/xKrQhYfXgit6bWbZETS9x9pgqCR/qZDmJHoik6MrWNGZU0zwTioVw4l
OxfEhZa+ZduJnYLwBhPVY9fcv1idGhPvAmA0WAt7/fQm8c4R2/9IGee/S9rxf7Xm7u8qgfkxl76r
RBbEASrs0QM8yY6vAI5RyJ+Nuzc9CiFsW/D2EssS6DODL9uZSOBNWlhvPvJTFRI8YEJJYt7ZTUla
AOwiiJId9dSLJZ9oMH5rYNaqxlnsfXatiQ5qDL3nT/V69ttqcon796q6a0jzKo1U94x+XuTQHHXr
jqJSi/uGbAZuXouGArQz8coA5P72QNWcgtDBPwtPWSSa8NTuUs3R/+Lhapher7kx78+mWeOrQpIF
nTU3KqEZ6pq1xwbIQGIFoVbgFyC3dsmkI0v2ie/SJAG1OWPBY3JTLMKGFua1Wfn0niCYnmrS3Ake
ZcGd1ZRpyvVZjkPupq2X+FQ7VbpE8YR9WxA7QIP4yuUz0k47L6CzGBBer15ZqQHh4DTdZ6Y6HoeF
2PkWMk+piOu/g3EjqHMtKhzgYy237/uuIvbEw+h/FqADUuoJ9DY9pteUDSXwZ8CMzfw7+oN6+/a0
hoiUftUbGSvRQ1kCacWXSsHSSwCF5eZCj1fdQMw+wA8TbvzcNB1wZcZGUxWO6y0qcDgqxc4/E0ja
ypar4oMGErbe6yjWrSPl+tiwXUwor5rvNqOP8T0cGCsINwby5BjhUw7BJ6qoDX0dnTAp95zK/l+Z
XEDIuDop9NsU/Kf2XqQPz0hZ5GNipIYvvicqk1eOLAOEfr8j3Y8Bnq4K+xYW68X5hlwYRrEc1CL0
5Cn39myv0D6DgvbxykQGP3uG7URdCNPKQUndxXKXxo9gncEzbptvH4SzMwES00BHC5suO6UdZsJ+
4Q2s/yCEylZwCm5w3nXaRllVk2Whzcj4PYicM4qseLBLcn9S1H66TKM6wSowhRHqaOAHnpAtMtko
jSOe1gXtNYW5ZYF5o3Pib6L0wGeea06GuZ1L4ALLnKROKbpooN/mtszxxPoOXekhSaScyzpEGspM
b6W97DQEDq3lG9zDGPDqt583iAroNpd50joddNcDM8h0qFCvP7/4r8OVaZG2NbrLGLwu8GELnBTL
DIKkYhkU65QdKq1WXxBCFShf4c0balfk4gRarvDfeirK+h3a9sJRzupJPzc2gTSNvyEqnO2bIrR9
u1dNMjW0BYVMuoVw/6DqxVRCIMlJvNzBNbIUevhb3mQUkxgRcOdzRvwBFB4gblh/HJ/22Sk5yj0R
S7vSsrNNoA7aq2PMDZCc7asYLsKA676wdAL2NwJelfJAT2w+po7vmmIkWE16OLaKE3+LG/KV7m10
pFU6zFlxQ7IPxQBT7n5bELmw7TMbQpj1la/EB7lnCNeUwwIWbteTPluAZs+9yDNIvF2bwnKo882I
rguYFh3uLr3+UFulSePEhkQtXaIwjj67PnCJW5Fz+HavlDaoPn/Vsi9H0Z4LW8w5/3XwKS1GuDsM
lTSE6kqGz6O9XQJPfuhbLF+V8i6+axImp+jKp5/S7vdwuRpPneScn3uUN9BLjzvaNb8OqbVH5fuC
VKFkAOW/mS+gDKezCJtP8oF7Q1U6eLGmxG2wHpEVFoTBr2UqMJUuX9j+iwdsOrhCgEUExqfxprSh
llKWEXE/hrjNFWylYVWN0NCOlW23dw1dPZ/I5fmt0nhanBpNH6lEqQEdxkfRBVfAxT8vSX8DinfB
einOMNnrUErV2K4fRFqinf/klxSQ8+SjxmK+sD0ywlkUBnr6DACVrRx1m9MYfvKKVjXITaoeNr+p
BIAmjmtOfIYVcFRTYiyaR3GTnjOCoGap6iv5klZgAdS68ODgAUZL4uQeDcO/ECib0MnZUmvFNIF4
jWGs8Pjw578sgYIlOaGShfsdhvwJHDLbg6BFFDqSS3mMx+lMxgQuDjSqiqPsUfYpcq23uytYa2uW
0bK2Svb1WxZAIhqeBiW8vXuL9HkIMOjk4LyeETHp8YMd/72q+Lvr6z2tsp6f65j99ecf5e7n3VLz
Wp+eXkibDV8rQSvoweH/7R8ZGJd+TRbOJyPAeRAv9G/8OGdRjIt727G8UukZTdpQCWuNBNsl/q3K
Hf7z/BE8hitPqq1+LVZmaEdythfNh2W3LZVVzlS4p7MciGcOFUVhzQpyMuEsztFyR6K+D8xPks1W
zIdTbE6gGU+zLdUcISMvAy8jFtQR+SQjdC2J7R6rZk7Gl1lcxiu7vmuIwV3w7XyovCDqvqI4mecw
/SJgXrkf8Pg1fM1yE5d74d/HClNvt3jgvqpmlmJRIEZWB6YkxTycFnndEjitOjlD4u2KebwfVu4Y
zIfNdfQiy5PU1LQpZtzeWEsRaMWgIcxcHdR3feWDepjYC96XNzD0n1DKF19hED+82ZUGdl/B2oFs
CbVgjjBVWOsVyuS3oCmEMejHVbg31pGY0Oufp6semViJ0zDv0jIBLWZiJMTqJbMtoCnWkb/dpIW+
h2JBoYDEviarA6aF7GF5JwRaU5tSLjVfdptWOt1mrfZt9LZ90KkBkP8Eqch0zkD2AdBiyWdz3R7x
kdVhDaEGOln2cFZDDciPA4fQc7iYRs/VKnqUt1I8Vdox8CmziL4yjAeT+Ty0mVoVL0LgCiw8jw6V
gl+VBdw5iZrf5ZM6sAFRZLPKaMKfjTpaoFdEE7I7uhcKy64zD9P0xu4UTg0Rkrub967V7IB4Dg9U
UxVhHZAbD0YpqVX2b1onI98Mhus6ISTBpz6eaqPDuJKYla+QX32VQvtGMFYWJmMFKwgtMm2o2snb
z0Rhm8oe4FkqpezSSRhpn3NdXQ2joe4QZdYkBBnZlJKEU6WdmbxVA1MNX1AuswMw6A7ae1Ha/vJY
KQ6F6igaNEX4q5lTCwxv93nUBt/DhdPdyBpl50dflvZTbT27ZlfgbpRkWXKxejC1NS4lqv2kSjWu
DsKqRb2xYnXIGJTIt8eaduEjG6dq22gMTYSTeRY/TmuIPvaPdL5GVsOOJrdGBckA97HZfnY27JvA
nSXy6WwcuzJCIw8+KQixYfGjRGTIv7SuxAI0tUunx8o3Xq0LWlrlA1mXtKNMMO2jgiL9sD/5Hoz0
otJWmCLlCjqgY1/BiMTUfJUzX7/HYDEy/aQBijpdx8Hmb/lEUm4iDwsaM4JRtYrd0X3Z12rQPVlu
NIg6A8fiXudFbXcJt5GB/5fwcS+SCHVpqimXkJUm0p4ZFEtgZSzvY8vWmWhzJM3AqgYzWpuU6hgK
psDeBIyGmRKZEMPla661a/mXag1cLBdboZg4vyu1RXHBW75SX42PKAS5I44v3auPHNemr5RfJrLZ
ukC45tk5wfqfCoPkqkRWJYnEyOKK3t//umO3ENY2qWqUUpxchvMZI2aK31k3IX95BFNCdIHYd9cU
EaGSbFJ79U28vLhTIWRK64LDUzb/F7jVjqPOydmGdCV0AhjJpavYnRO+kCHPk7y+9IKp6U9PtHD4
QAxUZI+lZQ/fPWX4bf1QyonHrOxIqd5DnvCT0SQFyoAVf+KWwpQD0Ik1mR5L4NTDaK6OAMaGVdQy
kpWiQebUzunf4LOEdzl5+u31GgLXznbLnZVpfK9dF7j8dhx5lI3YmplOZPNMWGsHMY1a0QJqmJ23
qRP9mOxwRlPKWkDveVAh23ZbsAVnDUjaKiHKzwfSzWiVwBb+wsnjQNtraOJbBBbtcFkh/0j7WgT6
HEUXoiCcPGtmeqADFKfdIwelcKCYYJI9JK3NkR0Z/gjgehR9Juvu1hxL0PEtODTdpQ5v1Omegst1
1UfqnZHPoDx+lrhpX/HgvCweYQE+0HhkvLzxlJX8ELuQN0E5wEX9RHET2rUYeEAenT6WczLBFABZ
KRa4GlRiziPITw06QfW9oSpkw/NjLjOsSJi7jFNsNQdiqZs+ogcavTAi/MYYdTdu3PAmedSY7Tlm
4B89Sg4ZfKH5oBcurNB8I39utXT4NnP2JHeVQB80dbEtrOGw8scEfMVVWk4ayF/QVgvG/FMj5e56
Q0L0L1fShwxF2rleZitz4ixFs/owBwDBqT+6ZqdQhyQnNxZWfM1YaK3FSwmMsy9j8eR2+EQC8lK6
Zj3P7E3oC+oke9DyTevqchM1Lcgy8szsXrK+8KxAQETUkbrstD0lh8ybb0JyxcZqxyRClaCyBfYE
tNPt7PmX1Gr9/PqZjtK2mTrU36ucvAEpe6jKEQesxowzh1G0QD7pBYq+iJrsHEtOj5FbggIvl55/
SSJMNT0GfzqgLyhW1203NgTPKYRaDlgBTx8LLyzlg9KPkNZ4i3QEeWiRad81EqiPsTwCFs7NqP8M
DPnY0F1IVQcvq2Aoha4zEnRPsm1mynLXXRLQzZxGS5ZXEDNR6YVqnGSOIGcSfGFLMm+9hNdlYlF1
+B3d7yd6n9SIo23H9F+CU9/dM57yRbuDMWcNaxIhhbeGlvxkMYwldd8mFBuK8tn5wjmZ7ufLBzuJ
NHKLcnlcdAhRGSwnJ788RHFBVC+GZ26AhaJeQae2qX1lcKeq1zsId1HZmsdh16EoowjQ+QutdKM+
WkTlTftDTJt3Bn3NDycq8wsAgW5ugER6abz4o+cWHgcXgonXryLVTvV0Noldnh3iqVApAxuV5TZQ
3KCFTWv0r3+MC3om64BerK/q6/f10wxLCa2iyZHM4xRFzqYcrLfUoLmA2Nk/2vsk66nle4JDDPgs
G+Doj071LdAp7pFisMgMuw3Axx/hqzg/Pb0Q47h5SeF32q9t/rsnGq9iIXGUkrVSwsOgrnX11/VH
CMfnCWRtRWX41kxodYD/c5oOVCXT+/XdKB3C2c6cSb1t+SSdmP0yzsyuV1D0zkwVF1iT38Esqqsd
2e7SmsTP+6/Zrkqt9RsiMAGF0dkTQWaNV0Gms+lCgF7IqBorATUBPI6Q5AuTzRcSuZ1kCMWl40sP
LV+AFLW8RDY9botj/Nb1TsgpaSvzRtFhl1Sk1NPA/MNWGdrkhTMceHbr5Ku/QF2J4CiK12Xqiz+A
UZguNQjCOlwYV/Bc/XqisaY69oaNOHU5ahipqQORLunTcek7a7Vg9np14zniwB/FC2IpTh361RBa
/vmdmd4yuaI/LBicuekt+5YtjWIWZ7z2eDG0rQiGi4jZN98+AEdwoDH0miRMRzQyRLnsjeORCHJY
3UKqsFU7U8Xgia5Ch0t5zkUZ0EPljoIDWNqX+FCPFCZT79BCuepp5ANSnpNtqdIV1qsw8570kL5M
mavD8ZLiDJvt9fXDrpY+AioPzdvy38wHv0voNMJqQt6ZKV2JOZXKA+XDji4QYgaoYmSnIkdyk+6x
5V5vrCcpaoekf0OGRRfsmZqOR4nhccyC8hWT/3UYtjAkD7BfS9H6M4jv9n59QHVMsI0etfiX9zKs
6Fbs7l+z5SutiFuScs9zYCUoZMsm1q4j9Fdu9JRxsVu+SdFNANd7AsKJp8DZrwefEDeJevYpZF+X
6bQ0UTc4LUZV5iGgne4cPcsCmZMukK/NjyNT6TbcpQQ6NbPJHmnxsZhNypZTqI8Q1VFMfCW4rhrG
439b4vrTo6Pmq51IBXOn8C+2F3dvfCZb6nfdSFSd526PMS4PRVacujJEpDVgSq0vvIgejQ6nXyzY
OpWbO+RLA6FyOqdq3F7zyPkTvHHtlqC/rYl0+BROQ6GE0UqLU7OXEmY0elJqy8ffcT9XKJEHVND1
eDrTT7DhptuGnITX4ptnBO78z+w9xM73bao+4hjIrgvGvD0NFJV0Qx3LvLaRd0UitW2Qsl7cjvm7
c7U6tTU5W+QZfW+2xss0SmogCHslhcId5jnkizzbuGr88Er87fwvbl9qDKI+skBUUovsZYrIEDus
yA0Y6mHvGL2Rxc7zHxD5ux7mZ3LUavoKQCt6R7tk2HGnm73hu+XJ9esiAgHThVIpKbwOoVMvpt+5
D4r5b7RNtLTWh2VCPg2jbs8jmgPTR+ArmrIkuukmII7UpllxdNC25U8VMIVr7XtSA2G6c3lI8SvS
oH9Fyx1lOHYgXWvMpICMW1YKHKYEOFlFN3FphQW4QqH2yqrQX/cyRoQBILMnwouqpfqB5FAnzkCD
523no1cP8RXfWzjtH2KlQeMipebwqAFXD1qVS3OYKu5kHGuG0NmvNGJEZSCSD5zRkVlgShMFj5Ck
Du/nbgETQ2YunrSzSQ3e0blTqB2Z8/kOGYRcyUN4zn/YcpBy1byCwum9jdqKjlzbj7mDxIDNc5QK
QmKOPiR7gQi2A6GgHINvyxrWyOieObZiSvOU171ARkl9Nw1li8pYY0TQN3VnN5+8cNsDawiF2bcV
VRNRSwmel/d2X4IIy9SoVG4rF3e7UgZEFwbQQYFDKO94GkbQxwkh6X174gswtwP1164uGhYTUYxl
CAs5TgPp7VtX2W+HBnxzEssUtVMhlhDDAOuczRUTeNV/ciLp7VOsJHwj1ls7j4LwCWNR172SQiEY
9t8ATl4Nu0slJNTfiDHCeIVXggtZzPnoSYsp6wvBqomWJDRUD4FYxQZe2A76YovwQPvAbaK1u+Ya
uZH/3Ui0pkSBySKmJ8kttSkE6xgjURHShEFOSx8GZs87zNHFfel2WurH/coli1Vbb3F4KSwJ/HOU
JSvqRwYEleIPM+gvi2NMFHhb5ZAMnH0Z1iqTzdfTrZ/LSbbLgXtu24WvfPDpWnih561dfNuGflLJ
h6ZeY/3zW27V4vgmClAhPNNpzqOtlSjioOs8BaQ7Rv4fqATKJncQcJZwFe3WCa5ata/ujZiKr7LO
t3Nx+YIf+gu0s0Ix2zIJfuMkzXUOs6D5fQ/n+ZMBgPzHqu4=
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
