// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May  3 18:48:58 2022
// Host        : RBV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pixel_calc_mult_gen_0_0 -prefix
//               pixel_calc_mult_gen_0_0_ pixel_calc_mult_gen_0_0_sim_netlist.v
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
kHreVrlA3SKB9pV9fIJXXGuvCZ7ClgCxxINk1pwd/XO/S7EAWSiNY9f6Ig8uS6oQlHVIzw5tgi5x
b6zWHfEJ00JUy8dQk9Ivxd47G2fwquAPYaiKtV56gAnaBIoHMIUa8p7INzwggmClpEbcZTjipG9G
4CZUXUKPm/lpqgqSYXRwpDHcS/9zgidypNAlJZnZW5VHytY6D2CBtnU9N5VEVlbZQg2hh0U37qsD
I7RkoCFIGQI9tPJiyxSAvLuDVre2soM9zVr7aYsYsrpGlPiA4s/wbHphwdTihx+eO331mZHHo3sC
eqeIdxhiZoY1LI9atsPB80a2nW++9WKpn/Vf/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6J2w+TjTfN15yYI1PeoMM5NVB/LktJbBDm60ZUfd/oe3btslPWpTMbqA+apc0aUOpEkJ1dWqdZCQ
wE/OlThmHEYoXTuvV+vcEvEHi2P9zw3Qm78Cm9BhMbOIxRYWPU9iWzkf471q/l2yMwKlpZ6FIjea
sq0e9t+r6PUHE35adSsOhWNXkHDWaqcEz1I6Y45rzLK9/tGAqzLMC1Ec8eXh14shnj9G8zkKgLe6
3buJXT2UrDijVBEejo4EQtNCtMURlx8yLHknL27XFd470ZWEmvr+uXDdqQiJpN6puxz9sD2UBuUq
n3kwx8CD8NygmmzaPbav8WoVjuwszDlpBDf8Dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10352)
`pragma protect data_block
3xTaX16pcHOsCxQtNiKAKgaPbCdh/C2/CwQOnnF83k69/3VvhCYbklgcnliSeNwM605RgqqIp5Al
VQ01UrGdXq0a24AzqLw0XbOf8SEiw/4xQ0PX30tPqj+XQooIWZ9XvJVFTpIDe2U43x1ngO8CW6gd
Ku4O2N0wDQ1r91i7ZWvb0ALJk0TFFLdqTfGoeRfGfwzHqFwzwt/QfWWMla9glh/5ifLc7Ff0esXC
66j0/3ZE1v6XwK4Xs8ybneMN8t5Im9amIsYI5jkKZ9RSZRN3Zk22X2QEguOPJ76fVzIzti5ddJ5S
9+XrlGyw973Ub2aQs95giPsqTxBHuRfpWTybHpzPXbAGeBRhpI5l29eBeFEBuMhBjmCLcIqsLEoR
54VaFcaBjtkg+5SmbYrFKpKsyVBTfJbyXvKAwkUFli9KASzgITiH8vD2xigCjVOflVZrqNxvIAzb
GWujylTLdjVu+vp0uP7vDMFNm+Qqat0gPuF0M1q6cNavLlLgA4SfBu2HRhaDXcOjVx7xb2UCiamZ
dL8rcvTVsq9kfhSkDoDl2kKbfD86LF2uunNyTLkFSr1x6GCMNBNZdcTo/VUfT88b7Dq6O8aPzobm
8a9fXCbbntW9K+u2uqx/FzucclYTxMH5X7TKR2bqKdt9AJQ/B23y+nb8fQpaHm9R6WdY3aGoam1E
2rlpP6pqvBiiTj3TPgWgRhLZfR4swghH1ASqpuMfDJD4g704fSSDX6DnAgJMunTM03wVT6YbQwqs
/uIY6Jz6W1w+lt3flKLr5uJU/dHrdsOEBmu4W/tHx2kifPkOt7N4u5LZdcBRtiIPMaYDhqco2oqJ
JYBAxX7taTxPdxx408cWmIEEHBGenh8Tfz9j650vcGBZSP3dW996hnEDMZlczM1TQkmpkhhXVkAY
UVk1rSFCaag/XNzZqpT3HBy991lGT551Yoy1yc9N6jiEXG9oDBAwpGY0MIZ8YtwbBAU9dm0AG2jF
hu00/8ni7nyHuYda2njgRRZE+L/3DCPW+/N8Cbt5PAEW3k5ZYH7FEkkOeNR0eHyBUzehwpv7JsCj
SlspEUB+plhYcRfzW37Rpy5l9KwQTlQvDhMY3LtHga6G2jfes3XoUnBuV4EndXgx9J9EkvfQzKNE
1jkabXzmKEtuWKNsG+PSj6PPqx7p7Pc2KrLs0HVzk+jELhkzx3u33OzN2z1NfCDtGa65NgYGjqXV
cleK3GmMwBJb/e44cteJ6ng3HsDfoizCBt3MjIuQjJdn1TZf6x8LkVcy6tMNEIOXvCuRXU0yryWt
5gqY6/9xhlaqdp092K8SpK6Ul7oMhVx9Yyma2tj7vm70+t/bFo7DqmLFer2Pfthw3D/Jf2erxYnY
vqFvY/IrXoAmDrJ8GUko3YJZqBW3YXOR5CLTI5CH0X2IVQUQFZiBa3nEfQkJ/1Q8Lp8+BSrQ+cDG
H9SFla1c1WOB46I4kqrBuMrokTRuVXMHU0Uk/a3quUTtoOBG0xFY5yAJu4D/kC3wGUvcylDCNpwt
hu/UBxfx2KOEgbyt9/gBiI92bs3AvaEzi6NzPU28UKGin0ANFgexZX3IKuZ5ju7nhJcPmaLYtZbG
zax2ultn7eSTjKHdELH+aW6LwwY6Qjj37jOpY5isytQImxfpDoTZvAnvhqLlTi8TQGdV5gcLAP7p
gW/rPFtJsyYTJpxA9TVWgxOSVI9LlZvzvCWwHKzIzZVMLEXUrd8CSxnM6f2gxTeuq12Chp/8R8qv
wn1OnxtdMXG8jqCoDhEj+rOSItRG4gqyvJCGCHtqoh2RxCMajtkgtfqPKpfFzIsK2jdem8jH6BdS
rJVYbb8NGRYWM7+K0WJz2LbNjR9fHOo2+une4DZseeu0rUl9TuAEcDwWH9A3SSlh+JGxiD4pfDOv
LTlp4bBSCKI4/F/XOxPNQ50dxZ1Wtpd4W7JA68KDPieSx9pV6kr1aR7Ywve98qVN9uJEwi3zH4dK
yEmYwuzsEvyVLOymTTkj6V4qEC+3Jrmx99oUAGjE9vh3ExcIc8jVldob2LkzlWF67CpbLQhAeg5V
CZvCeqMtJ/D8CXXR3VmTeBugfdC5U4vgdwC/9ADPtd3cicHVdMz2LCtokoG6JZk1emjjArZU4+Ah
7f92HA9igw6w7CGMMDymmAtDCGTv8B9PWUIef+rhzPJrXyffW21dDoG2aYo0uy5gZKK/tRJmRgXl
NEd/4ueaEgPeM1zhJiiHu5FBFDAizZQ9UVMjc3vgm5wiIG3hbka/SNonvCCiac2tC5be1666Dnt/
w8vKgXFR2WZ+DbOFdmVt3hWVNsqd8v4J9sMtUrGAUGcWoTm6p8QWxDKeErFlVdlaHRkhciS2G2n4
W3A7CeEI4B6lD978zcxu0wpLHjDKsxdCHAEAxvW9UoWC/gu96p7BUA7Pj39wHQYVXoi+lwPNE/9q
Fz0Aix3fWZ2ykckHx1Ag8dbX7nasbSgiUMWyqu9ny+CDOqsu2Vbytpbma2MhyGGiGU8cN9rodi+T
HLeBxMYjZ45vRogEQqKt9eht6R4VxQODGmEWVlVApGutz9Rf1IsL42lIlIen5EbG8o/00rk6sHBm
poWZgkCVQ/v/hmzsIHfHOywakHc80ct2/okaYCdT8fKnPjZbRFPEzAmdIia6YbGRjxumLw+Scotd
5FrcnRZ7mqCBfNi6ro9FGHETYdFA2g8Po6QjX0+4MLSIrPdn569TsX54HBcXzJ8wf4zx6biTOxAo
YN+9VwznA3VEhFI0haImBwTbbSnsdjsW1hBXeE7cM6vjb1bk8GnkpNAjiNZEcT+R6wu6URixH0Z9
2pv8y89U+CG3V/rPKY63IcU7r3ateZ4YmC9O8CFGYKaPvvNdMC/4/DHaFjmlkJl1Bi/Y8SJw65D8
lxi3+iSVEEwZWdDQwxJ+NiWQ564sPtCHFswTaRLzWAdySUx/LJJiML2Whtax0OWbN9D6BrRzaTiT
cEXGUGsRoR9ZkR7uiBLSDS1GED620kqdHfoaZ1v08Y0BNf2e15ckRo3EYPPFiD3uJopnkvYPnZMu
Phcs2s/Zbt+aaF9dyOJWF+BlieFZpg5S6GL/xE541/vpAE8bcqXG2IdVd/XOVFISsi5wuTkYD5WL
QyF0n4H1uZZJdTjrGbwIA3KpofuVSrGU1DTbdKQh7LcDolXpuGowDl6r+dummd9DL5eDYLqEvQyV
PD2Hyn8hDfZfmqh3ODm4CWcFek81+LtPUlXiulTN7NSIF2seceG2vqQ1hLbjxakRG+mqJ6bOd4Ty
Mo0BBCGNHygMzcncX+abmDFlJwQ0gSP7wk+xsCqYrpWrNjnd6tVKLwIND4iqj0fmcklow+NOKKQQ
OZT6j/1EtZdHfMDDxDqa2C5pzvPrmvUv+Ht84SAhEBdNiBKSkHKXBJDN1LQdFcKjpAHMEDewUhro
d4y9FdQhdIJCFi/G4J1+EIGfWvO73x2/OfN5Yh0WThGu97dq7MumeYp5uOAgmfS2Nor8CRqttCEM
btt/5Zy7fDp/bEp9pACNVoRb0ujWDChIv+HqHu76/B8tQi41eyP+Ob203mDvyi3fR9GivDEDFY5i
BRl5HlVvJqWizhrLuOKLdWLTBwxPQ3lhkctqmBhR9iGqLzTny3yLl6lIZxU2bBOrLecS0Ny7fKk/
+V5ZeNqzC+0VuA7AsxE3ibfe6r6gSXVk4/eS+pZv3kdCsyePCuLL8x1MV5B0oYsVPdsRpySRxTwD
QuBhW7BwoHpcLjw+eRomCE1PyYbCGsVSMhaQ6HstoQ0N+Y7IRgtep16JA4eOjdYhEfday/1khF1h
zRVFPpqdij2MGT26GMf5DJ+xnL48HA4mXgajXieIOSIkEyx+EUpsvQc1TEqs8G53eih+RpstgsUm
edfD6kChCKULr8DYoLkveOen6PHMRpKUtY+Z+dEt7Si3l46pOw6ff0J2NbvfN5vonHVZqTlsl5pC
96RQRIy461Gsam5O5QNXksbUii8oBezzhlmAEmniowvn8NqJUqaRmQFjFwmMYQodM7hb4/Rq8ESb
XM+sIUZ7jO5GLK70PuhhHXgx0FAYZpUrjs2BHAJv5t75F8ksfdX9KOJyk+cUpbDz4VebohgTJpUi
yW1C/oVDAX+bIu34tuzgUc/D3WPScLCN8/sf/4E3E3DKz/LF3zvAsGYtPPHDKfZl3lGxWPPzHca6
W2QziNCACqegG4y94Fepfdx0VfvJjKUGMUnyeAXOxATyBudgHejbus26uEnMSJ7cF+EfGVes/j9/
kzOqBCmEaW5w547rOn9v/jc8vr8lT+OZMTt+95kHBJi/TyO87NS96HpMXH765rAgYxkmBfdOlsNX
xYEiN4qta6dMj7SosRKupl0sxJD1Eowb0As4X0mFJwHk63dU0r8d7q/O2Ka978z+jlX2gzBsjOkW
zQ+vxnrgMWhCJpmbV4GgJPeLM2sDCSdfLPQBWlk49Rs9Bb1OMWPzFUdxAH8jjGXp86YBLOfsYdVq
UILjjAjTJPNeOLSMcifFsO/BI9POxpxIB1hinaKttltxs7Tjc1tOFxEzbybPtZnZHzqVxEz3zTH9
g6KArzq7Q95miJYwviqZW+zCe4zlJDZP8M+Lj3Z4OGFHcUETRQwp35UwfwmYW30sOK4+i/dpoEFW
wPpG7LYdFlHasy5ANuL50j1Li+YQVxXcHi0gYkKw3K5F9GKqz2mmHGQNFq2611qqaWsd6Mx2H4j7
PKiNQdxBq2z8q+SUkMp7nzzMhYQSS39k6z2pntW2ix+7YXSjtYtRmZQi2JRxSJRqYe6yvwPA+iy7
jWtvAYqwYFiyNHV9XujwsrU/00IacPUkTI81QsaS/STZ9V42G+n2U1SK6LJQ0hzSn65asqdnFExn
sgYRpZHeFEoNmsbXJA9VnfdE54NQOdXU5vu7yar3bp1E5oHKUGCyBcbGjrFlvV7uVPacYlXSws3t
6Gam5bH+vvLF8AvxII/i3VgUlKpL5vg/PnGXKFy9K+9fnm7BRk8doiWYDuHNphF/av05S8TIAfc5
QysRd1vZproag2ctAAbTqVhPNdfJ97+rhq1N+nXAfm9C5v2/SN/7dNZqB4eH04fJmndWGx3edxcH
XWj+S86GC2fWZPdYIpdnS6dcQ0hKCny0Dk1E+Q/p3m9NM0AeJ63HlG6tjf1GAYEBM1q83zkWILBH
hKxAbiX/IWirRf81NiAAH3TFgvnz3UBov6k2Q8mUonLxjlHTpjWuSvzwdYc0LOx9V8PDB/p54dhI
uGkxRnttYyngepcSQatmQ6R8FHZCw9687Ppn7Jel2+Vz5j59omvWrEi8J6H+75+7GiRR6GMvvi68
ifsheOrpCiTw9vZx5uQ7Wq/rQjffI+e4hLOTfGQHt67vCCYBbX8PncP14IJSG8+AcwhzS1tsIj26
BdQd0pf4mWBTbpwqluQRAiOq+E9sp8rJpGQLq8Ca0bF73o69teRT+LmoCvMOcWt+f4oibrNw6o5H
Jwd6rnpK8yRwpNyVNSktHGPxPJ4QI7b6b4pl8VdBDrY2+KlvCCxDTXjzQqD1Hqp57pjuORW8EWcw
S3mbfMXBVRJjV8FDc9fozSMDMy7HJ0ISrjTGqq/H3eTq1GFpqzNi3qalHGAdEKOb3gY9GYXd3fpW
l4pWUg+Z9CPttii/k2/HERxNFYnIPZ4mHKod+LNr0/N3P4Skf5WisqiAt5l/pEMZWyIAi4tJWces
BGMj0sDjZlzrjiUidAG9o3SUZaUgPcELZt8zSISkc9C/c/zbfdMI9jr6qhc/mtq7VhExTXEszFcR
bJGvm5kgWx5azZi54a+o63ZQ8/2LozvoSojLivSbye/S7xllysG+VGFt1K6rsyIatmEbXuKoKKzT
OD1agxJDSN5+kes+MlFZR/jDezi0auWOEgmhRMKAwTDgbozrQ/j9M2mUhSh0jYVdxP1U6sHxX8uq
sFFAQjOqKsD3NLIvEotIyxsN6zJ/VSrgZcmQwZpD2yLgakJsADqYdq91e/nFr6ZlS9rXqMsB1oiJ
FIGLCfElZknkjey5+Q6KSNzUT3BAEcyrq87WvJrqL0EZY5QZo7JPBFHeoWFthG6iKjw/R/pWyUT8
HlKNSh7VfZxxtH1uGvWbHH7eV/3L+eDhk1fArD69+nXVwCavdvmzB91TX2GJ3tnYBdw+722KnIDE
9XGNri5e+XMpp6AgI9DLCwbVm6OdcaM/XgdOce92ncmrMSzLK9cK//c/LrRH2peSKDB4QqWgt1PT
At2Gp6XvlKciqeVNy4Rd+nk/cCqbcs/UmkX1msXfDpFxaKfzvb/PqlA3JzTXScJffy5AC+ODZ0YM
1spMJYA1G4Ndb7NELG4mOEt1fBf7vuu6wFcIN6IS3LJ3fPzo2+Vo5G3sf6Eol0f2cESOFlrtg9OC
8BArRwUfjVaRFpqBvtp9QnzH9EBTeb06N4M96ZU6l6pihHqkWIQa74+81RpxMdpa1A7rxVxuT6hh
IVGvbppW/GQRa559VXMqEYb/JN9ucjLfp8w7ANjZ/CvyyBW0rsPWsA7pz4DcTMBbwrUfCOqE4gBN
OtFtgUU6Eu7y14b4BqwGKBhj4OMPQEcXrXJeFLIjPKBscNXWvyWJo+51Bj4Pab2/G3CzfwIsX0rm
77njs7QxPrQd1O+9VXbcI5J94JP16jiAAMg9MHv9J2UY1bc5h97RYAQ11ivqSI/0wQ+wqg0Kxswz
HYzQNfYekmbs+zknRdCOKDwKwaQir7Ffpb+q+NS7pOOHKxJOXAKuxwpamWsHfMnHFNAo5TDuDcou
M922gZ2MOo1ctsoOa5hWjiaeiALJgnnpAXUqwfHE4cQiAOQM1sgNLFuen/q8wtecN/mhhaWiOaza
CbYVzIi1xX9E57kZLMJhRxG/vm3ykaY0JWZnAB+N6LRO7YeuktSA3U8PF/sSXr61279ntgaT7Chq
Fn00v0d2ATUx7sgpc5GxBw1bKtT5dnEzEFdOx62PCwxtYgyTH8zMR9sMFFaGj0nMErg2WD4QIeNT
tFVJxpej7n4yp7KIRieMc6hlq5Oa/0SzKgPB8DGSj0hdKp9oWplTdpM3NUHE2ilwFyQyRd7oJANs
SFjoP0ALBhIjr2pQalIa4BksoyR33svLC2b1p3IaCRXnzfK5GB93uHo9dhY2TFI4UV0FbC3lkXX9
1NjFJ048xju28Wzwk2fNwCOwb6VM5/ndhc/thX1L2+YoxQHDQMC8YuUFbeFDavnx+a/AmY1pfp73
/5ZgpDV9D9zK2pZ9t2QX038QKOyxPf8mVAYFIuPkOWa8bqlellsTW1O2E/bXCC1/MGgehtbIiL8d
ZIjtQarsjxDPjfc5SyGT0exr/TbOMaI0Ah/21ycLGi7KoummEkr4PL4kv6jyDZKuK/C8ew5JmMP7
h98Spwbb6KyDg1b7rRD/RmohYmTNdwIRxngmqVsBpzYK8yqCPJXG2xRivqgeCaufWWyb4bJ466ew
MO6WcgSEV04SIn7CiYA1Yg2NWt4Ifri4yp7aO/71IzLxgsaJ19EotCuIJAHyAEDzfylV77N2p3wm
RQ7ysMDBbDcEmEKaM1LBSQkNPmH1OZfaFhjiPjztNbolt3oLuRwFV0Wfx0Tn/kGI45VnVi8Dd708
LHzmdW3LGZYb+BIuAEcxKl9pDn1cwf+8TsxE/ejYm0iNy56a3iWEZk8XoomfNp6IYULhQ6rQzkOS
H6cwqM5EuL4zb6XN8647t2bvPhvRZ21N4qC8ag1BdV/QsmXxLCYOFIb5vyURkBUDS1k6S5Z3Ny9X
Oy+g0J9PgQ+b6tXBmjKx986Uy4rw4/UlelWeM5OsBQk6v/dbR+UBtt2uxS1LM/rD+fCW4M204XBI
KfGK2LgAf6s8HmFgGrXU/H6LIoSitT9j0qtv/iZjsqqPiQtMV2L0NpK7E7k1XPMUuvlncCN1ljLI
FZUyZxzC/L/BlURjxk3PK4HP355KtILv1IkX5Zj6hBen4IaeEdYaN2PC3AvwJP1MXS1AF9Nsv0sQ
7X707yQjiCElayxT45Gaz412KvcC3BG7AnAgOT8axQZb3vAKwj97SBU8DCHVzm7LC5ou7Y/MHVol
cdleati1ICsqWdNpWc9Kqt5HBYJqwectEPQIRJoXTlHn1Qlf3wyUuDkLkvALfpHOEAvKNhC8lmTY
8tLAGECjXzDeBpmUSdp8awtwMLwA4l6oZqpiwHcZ+i90DGKYhdtx9IKrYB+7fGawqHb1mBCCQdeD
kKnZkOf6k7inh4hceTf8GquhtjEl5AriJu3i45GE8iAh/LlHriqmJ0Vkvs67u1WpjvdMv6NtvVKI
P2nvMbKB/9WYZsGiIEo20VniQaGxeUz/rJWVXync9ElsRlOCWRo3SzW2P4u6vnvszax+1rdcTNmT
XLkVOMJxrFouWW6rx1TmM5S3gHt2peqohvOK2diJrmZts5H+gHRxkYu66v/PFdrR6Nq/plnTo+QY
k3OOPRhs/7SHxr2wLT0uqgNg1CSNBXD3EeWh0ID7l0/y6mHa6oC3JkJV/NFBvkr3WgoNIw6vFD2h
aBLpJ6LGzG3eb0Ngr4HpuTJQyrGFEmhjdEscMATlkFjChfeRonViFc3BmpP8/edJChyQQcLBcz4j
rXrRcU4vtvSei59jwhSYV8OZJJGlhZBBicrYoFOe4aqrAN0rSgyq1eq8a2QLFBpti0fR12icBl1q
fLq4PaeEX58SAU6b+7ZS6Jv7fMXOmWCgW2yWWEaeu6NB+Ezvte1BExQ2cNEQAMQ2MuOuLn0xYZmn
bFYIZ4WKaERWQjcRJkynd7kYYTBQddpVDYkBbfghX5X6Oy0i92fVx3PYQ01HMSfwbhtwezOh4dPq
3GClZpqk3DKrrHx/K5QGDh01ilgW8kdi2TjKjTT9hd8XEqKXrTyS9bPA9l2nCHz9fLRkvAuBslIv
3ILv88tVK7yyqroMxGBP1YSu5aJRqe7CR9iP8+tzzjbKfvHUQaGXQJzjt9vfNe55qjv6OUon+WU6
laKyzZX1MAhx+YKuiZ+yqeteRWRzhaLkD3KWAAsBF5Jo2YMfCQWP9nTx4IVvNZqEYOTWVnZ7Efkw
3TGTWjiT3jZKMnXqb70K5b2uSlx0ItLzLDsizIqAgGeILY5wAl5X7n02dB7XsR+3pNnZbqUW1ccJ
SPm22EtnGFs/f2uRT1hR9DXPSfxThNJ5a3C3EUyxRNVs06SBGgwBOs1IjAmHWStgLP/mw3/Nga9F
yo8vQFXPjIL9qy7ITEquEYNy5U+6R5mFsdQMXJFjetx0j20i0m12574DeA6DU3Di6/nEFCIV4f4W
07kC5PNfsEodWU4AgJxuO7CiFVZXeJDyYnnXGDF/nR+5Tc57Tn5dI/KNMuE6zyKUGoVwRsxdeO4f
w2e/QZdm4mQG3V1T7Hat9jSiX6BHs5qQ2q1erX/ZZ7GLm8lmC4XiRIrB+OKQE6/sPJpC1c8xBTGI
fXpxiFenNfT15yP2nl/WeGhHoglMQW3vEhhxuL5E5U75XcgRRANxJek0MgWiQE42dY9A5o4LymbH
8oL3aOoQZ7VOYbs01yEX+6iN1/blHbBrRMFKURzk1AcvkOCAretDbG71HRkrCqNSjj6ZNKYJ+mPo
8mPm1hEKDmufoXT+viiF0JEUBk7nTFiqSgWbFh1MgziwLm3KMBwxNYrNOIJHPriFItvBMaNrltLQ
hlDZvE2UVBKNrEH4NUf2nc5S986Ver8fY/svKk67CKNjzS0yKa6eDCnAkKqH7HRRb1D6aBiHRKS4
mkk+ul9S9zw5muV/dJVH6Ad/rCexxoeChAan5S5O/SES5V4TRjM1A7XeUaWTmd/vesCUhxfexAYM
1bgrMLW3VBn4dHYpfj6HCNG3too3+ektwwCcfk99yxx9esNkhNwz2vK9gIx9+XCi6rwD6Pn8k4pK
/InoUWDu6myuUXiUhiRS/msF3MIdsCQB/KnRc3zp9FJIshZT4My1f6eMZ4o2BC3wy0OlOlmbOq5m
8zSy7/+j32zydxDo8Ri21tA73iCXiXNKE8IfoV8sv1Jxd226cpyLOedL5Vq5Kx3VLgeXXXZPuSfR
uv6MWjh/Y9vuR9oxyH7iRhoBEEn8Xme1sa/83Nugfuf3CW1WYWT5oUGpAL4QV277rQXGrTxpC/rl
MTK8x2QzC7Simm5CchqYU9ghM0IvSc3GX2Ff/lJrxu1vFWjMXtfKKRqsxn5eJLxg/T7/I2bgoe2B
fFQHA4hh4odgYQItovLjIPs9GJlkf4GYRk85uhchxUl+npRKzBnQqs+jBDRHDGKnOmomWNGDIzMP
UUd1yauVdNgF7Y/OByqVqwNT8QuIuAbPIRKG9+BgocBeQO29j/5Zuhj9bGpjk09eYo65R3Ypd4De
guLyAccZgit931mnktfNOOpTRQdw/dCbANB/WNGlDkGmoG3t2b5TRiLymB3hdjFZmGBFvYgvPg+G
eDo5K2lMF50x8bXKwjt9d96NnG9SevlpI2QMH4WlT7ClnvW8IQpCN6y+4q2oWDCY0wfIOIOTle+b
qVLiC4d6vcqNWlatYO7Mr1vvSB9DefUbue69USmEMkdU+REdTVhLJLGvCKvtccRGbcGoiXX90RkO
vsQDyv89IVOg7kVFLZwpHF2up3Z54IrocBMoNy3JKJ52DDDP7vjE6zYbTsmyrkEyJVQeX02vWXDI
IP1Kpz/MHVuF5JjIT3d/RBi1ZdwaRjkLt1CUS1hOiVb9CV/bDLiO94e5Pw9bT0xDOIwES+J/7Q7z
GtX6ooJzfha+z2iX9gFg8eqn+2nnsrjiPinOQhdegJOsNEv7FXBXdhAqxH3G3e6jUvfAwNmpmfdj
xOxr90siDLwQl6rATgTfXKq0MzlrxE+hBRIlb6uQrfDktVPpjeeKiS3N6XafdgMy34Q7jhwuH3Kr
Meg/krqf08Ig45MCQKgsnpbuVw/E4WE8yLeUOh0vwZbIQfdU79oYuNm2G8841vM+cjR550l2jQoo
qIgDLoUa0VZzOGZmj9t73osdimhaBLehdQclASQUBXmxqjNSkTnhmw4TZaV4XBhvh2NOr8mHzul7
Y6Ft9Cb0txOJabGC09o7isCCK8ZuudhKR+t00uI5jYLy2UvJI9vpQHSgFbyy9A2fxkQm88i1PRYZ
l3BFzNSdG7B2e1fDZIT89xbYZQg7cU7J0XWBeITEHQnRb/L+1AZG9Vfb3e//OPby6E1Mg/EGo9wt
56nfcxtiPDVcbbZqt7vpLrTPvvg72cxrC1qMQBfeyPi5WKrhgrLB7pXfBnttLh17uQrSZHjZ67fP
OmrZ3h80KonmdMwyrPO8pkAIxpU+zfwI0zmB5QYDLlJt5SEfy9OtehME0q+tEwvQ6/uXgdZUR4Ne
m/o7rSnz4yosH86+uqUAxekyMISd83f0DQy2s1KNHCD7OjELYzdVJJ/+c9+0pUoCTGErLwPsKLys
Jacut3yyRi/ULEiW9ESYwEhBF9EGLp23drqiIsWzb5ICGT44ZohFo3NhchW92khnxRghgCHMItyn
YLWhpNYrdJ76xo3iHD4smSc6JVAoWh1TBUPWggw6RuZQv7NaHSxIjpImHh51bYq/uJhS161Fw6Ib
abwr2nbNGCWiYbjwY4CLFJiv2gXKjzM25OC+nt4UXs+A2qDGMjiilgGJI0lsJJYRFTKcsaNbnzDc
RhrumUVZ2jotpO6+dbojDzge3MFnKQ/zgNOh/7gGIRSRS60dZDR5sklA5tejbyAwtX2tpCGnIdvt
n9ayMSdlOavkbFWq+i7n6p9Pd7CwIP6f462HEjId8Bgo0sWGJexhLifMPfKVyS30h2RqNB3V50ku
cEckiYe7xHh5dAAXxXT/ymI6STuYyBZ2M8CMU2B7gh6NAc7y5X6l3N29Czaraz1Qyt9NkJn5joLb
BLpmXpsksKPFgTQbEAHtaEW9+az1rXSiYdmLV4lSDddEtMkock0emiTJ+PZlGdy8I7ynR7tLX7Et
4pJwTZVwyWz03arfvrfoftuBbBgNPaM+iqqBLWWbpqUYZp/X7gN0RzxHi3ufYtg7Awmranj6SYtB
AP0Jojo8vDALtq889vyUKjm32SvLYYt71gLJY/8vR6oXYXtvsYMwIY4aNrgBRzpHIcOzCCNmDCwq
7cG2KWu5BjpW8r5l/2P/i8iz4+/LtMAnPRefAIY4uKLmSiYy280QzwLzTw4W1vpzAJNhgoefCBP4
APaDxVlVIJ5i8/Jo0WBBUiuvJbCDMY6tKte+EEQYhIiKd0ezTteVJhiO7L8Ilb03DtOi3QMvnwe7
/h+O/jXjtsBwPLoBpDhRqwLV8nTnAyMTLCfVvxoKA5jMzKAkPg3stbZmfZkSx1h7q+ySZ2B04PM/
5Uqx7g1J32fYsLNanNt6SuyTn8RoHTZBnO3RYbvmhUcQRmLy+HM+pdnIAY+yVR2q+k6DFp3wAQRk
o5zZ4XdMuo53dUprKwJUfpbc1EpXAO4PeXGMrLTqhL7O/Mh3cuHH2S71W64SzHpwOzGOsBDKVt4S
ft9QWgEr+4JB9NcVdBvYobZZRq6EtRBI2pOx8QUzTARtuG66YT/am6aNDVfELfYB7TFv0YIKfMbb
A9uXnDY5pv5KFdJVyRQQQiVzobBJsdmNQyX03t3f/prQIw1kVlrENkyy5Fzsb0YvMZgR3zBcaokY
ft4UM78MDXO/UF5jUeG6bVZVtTl1MOnT6w4k42hLtSkGLQgH9BrooymKFKYfusHdky+Caj99JxSd
mDFUY2F6VMyi/Ip2XGfEShtQ6BTh2u6MHx6K0Rxf+NdKnLBPkH4Q/lAzLFujSXaJPWSjsRqDG70u
C1yXttAZ85YMt8Ec7b7qY1zh4tfYWvJAn6oHI2+9D2yNPDBrbLLjLDT8CkALMRdCErvGcwn/3vBL
Nblkcn/e5AwbUF3zMeP3pQ1Oody8maq5CJMeyuFW6XdzohPScpQaHwVGdwuM+p50ZCCiGpR4rtOX
6vcpmHpOnb327b+dYgtm9oibQCgSiAp3swUUBxCCLGOSS6w6+LIpQCxb6DFXlLwWGYhLQYJ3o3Ei
5JrPkyefw8OAgAWaogF/Rc0R1AA2pgmPfkYYg3DH7z24ytAaLec/ky75/rx20JPKlr5BoSft0ahp
69A56P4IoyN127dZ9ZkJmluJg4WQ7z2It7m9ZvjDH/K8ZaZwOiDFO7JMI4OnKwOI1XcjMFuq6xS+
f95nLJscO/Gh/04wC0DtuN7ft8JCAZK1NCOO6Sk9qIjt5cZ29eM3j3ATgfNxMsWF+8wrLdwQ4TwX
U1HNLQgbThy5QvSKxfFhSEVN/ePQRCrcQlgigTS60J00okwaAhwd0vuqp3e/Ia1oyuNMbPiBgpw5
5HREnp88MEgla7ONV6AA9Ycr1AYRXhp8A8xQexHb7GMQH6G4hddp9eHm0eSo/ZZBptPdH6Re2GHi
xMqmDLz3IR67CG/qNle6Hhgci5sPCBmYDQRBdde/o3O2qIdJXwVJh0wwFp3Onf+XS8IE6y9mqOdQ
HD5pAArulzvOSXypc4P2sIe2njJlGK/nLtkN5jhe+Ogis8GdxmA4kwIJFLspGJeYo8xA/3tfX5PK
CFLJDdr7H2G/JNNkMChFE1zWLi3cC1/jpnhZBz29x14D/BTeNwrQCfZI6bg3RBMyf7QUX9+fn2LL
7BKIkFNIor3+9Wm5wpNPmR9DNNmlzWjSecxToOPqLVMkT8Zq7WOfBUPePtk1X+sRcDA7lL44vWL9
y3VuHTyXZ5gXYjDVpWJzfFuActO0qgZcH0XPnDmnRqddNxVN1Mrh0KCrAHw3bYx6SIVFFsQRRfOi
/lqJD0+zfLKJQ2bdEAefmQpoHU7g7LoJjDHL43DIavV/W0Q=
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
