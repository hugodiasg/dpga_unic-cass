v {xschem version=3.1.0 file_version=1.2
* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 90 -1820 90 -1790 { lab=ib}
N 390 -1450 390 -1420 { lab=vs}
N 400 -1980 400 -1920 { lab=vd}
N 640 -1720 770 -1720 { lab=out}
N 520 -1710 535 -1710 { lab=in2}
N 245 -1710 270 -1710 { lab=in1}
C {devices/iopin.sym} 400 -1970 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 390 -1430 1 0 {name=p6 lab=vs}
C {devices/iopin.sym} 90 -1800 1 0 {name=p1 lab=ib}
C {devices/ipin.sym} 255 -1710 0 0 {name=p3 lab=in1}
C {devices/ipin.sym} 530 -1710 0 1 {name=p4 lab=in2}
C {devices/opin.sym} 770 -1720 0 0 {name=p5 lab=out}
C {devices/code.sym} 905 -1915 0 0 {name=RC_extract only_toplevel=false value="
** NGSPICE file created from ota.ext - technology: sky130A

*.subckt ota ib inn inp out vs vd
X0 out.t12 ib.t4 vd.t39 vd.t38 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X1 vd.t37 ib.t0 ib.t1 vd.t36 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X2 b.t14 inn.t0 c vd.t40 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.92e+12p ps=1.328e+07u w=3e+06u l=150000u
X3 b.t9 ib.t5 vd.t25 vd.t24 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X4 d.t2 c vs.t9 vs.t8 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X5 c inn.t1 b.t13 vd.t43 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X6 vd.t35 ib.t6 out.t11 vd.t34 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X7 b.t11 inp.t0 d.t4 vd.t44 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X8 out.t1 d.t5 vs.t3 vs.t2 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X9 out.t10 ib.t7 vd.t29 vd.t28 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X10 out.t9 ib.t8 vd.t33 vd.t32 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X11 vs.t27 d.t6 out.t17 vs.t26 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X12 b.t8 ib.t9 vd.t31 vd.t30 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X13 vd.t27 ib.t10 out.t8 vd.t26 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X14 c inn.t2 b.t12 vd.t9 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X15 vs.t23 d.t7 out.t15 vs.t22 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X16 out.t16 d.t8 vs.t25 vs.t24 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X17 vd.t23 ib.t11 b.t7 vd.t22 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X18 b.t6 b.t4 b.t5 vd.t45 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X19 out.t7 ib.t12 vd.t21 vd.t20 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X20 d.t0 inp.t1 b.t0 vd.t0 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X21 vd.t19 ib.t13 out.t6 vd.t18 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X22 vs.t19 vs.t16 vs.t18 vs.t17 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X23 vd.t17 ib.t14 out.t5 vd.t16 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X24 vd.t8 vd.t5 vd.t7 vd.t6 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X25 vs.t1 d.t9 out.t0 vs.t0 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X26 out.t19 d.t1 sky130_fd_pr__cap_mim_m3_1 l=1.4e+07u w=2.4e+07u
X27 ib.t3 ib.t2 vd.t13 vd.t12 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X28 b.t10 inp.t2 d.t3 vd.t41 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X29 b.t3 b.t1 b.t2 vd.t42 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X30 vd.t15 ib.t15 out.t4 vd.t14 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X31 out.t13 d.t10 vs.t11 vs.t10 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X32 out.t3 ib.t16 vd.t11 vd.t10 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X33 vs.t7 c c vs.t6 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=2.9e+11p ps=2.58e+06u w=1e+06u l=1e+06u
X34 vs.t21 d.t11 out.t14 vs.t20 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X35 vs.t29 d.t12 out.t18 vs.t28 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X36 vd.t4 vd.t1 vd.t3 vd.t2 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X37 out.t2 d.t13 vs.t5 vs.t4 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X38 vs.t15 vs.t12 vs.t14 vs.t13 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
R0 ib.n1 ib.t6 88.265
R1 ib.n15 ib.t2 87.728
R2 ib.n13 ib.t0 87.728
R3 ib.n12 ib.t5 87.728
R4 ib.n11 ib.t11 87.728
R5 ib.n10 ib.t9 87.728
R6 ib.n9 ib.t7 87.728
R7 ib.n8 ib.t13 87.728
R8 ib.n7 ib.t12 87.728
R9 ib.n6 ib.t14 87.728
R10 ib.n5 ib.t16 87.728
R11 ib.n4 ib.t15 87.728
R12 ib.n3 ib.t4 87.728
R13 ib.n2 ib.t10 87.728
R14 ib.n1 ib.t8 87.728
R15 ib.n0 ib.t1 9.521
R16 ib.n0 ib.t3 9.521
R17 ib ib.n15 2.069
R18 ib.n10 ib.n9 0.8
R19 ib.n13 ib.n12 0.795
R20 ib.n14 ib.n0 0.604
R21 ib.n2 ib.n1 0.537
R22 ib.n3 ib.n2 0.537
R23 ib.n4 ib.n3 0.537
R24 ib.n5 ib.n4 0.537
R25 ib.n6 ib.n5 0.537
R26 ib.n7 ib.n6 0.537
R27 ib.n8 ib.n7 0.537
R28 ib.n9 ib.n8 0.537
R29 ib.n11 ib.n10 0.537
R30 ib.n12 ib.n11 0.537
R31 ib.n14 ib.n13 0.275
R32 ib.n15 ib.n14 0.262
R33 vd.n19 vd.n18 465.543
R34 vd.n24 vd.n21 342.4
R35 vd.n18 vd.t6 112.812
R36 vd.t32 vd.t34 109.419
R37 vd.t26 vd.t32 109.419
R38 vd.t38 vd.t26 109.419
R39 vd.t14 vd.t38 109.419
R40 vd.t10 vd.t14 109.419
R41 vd.t16 vd.t10 109.419
R42 vd.t18 vd.t28 109.419
R43 vd.t22 vd.t30 109.419
R44 vd.n23 vd.t1 87.728
R45 vd.n1 vd.t5 87.728
R46 vd.t45 vd.t12 86.941
R47 vd.t24 vd.t42 74.218
R48 vd.n14 vd.t2 70.401
R49 vd.t36 vd.t41 68.281
R50 vd.n21 vd.t18 54.285
R51 vd.n20 vd.t20 50.892
R52 vd.n16 vd.n15 50.604
R53 vd.n21 vd.n19 50.603
R54 vd.t0 vd.t44 40.714
R55 vd.t41 vd.t0 40.714
R56 vd.t40 vd.t43 40.714
R57 vd.t9 vd.t40 40.714
R58 vd.t42 vd.t22 35.2
R59 vd.t43 vd.t36 19.933
R60 vd.n17 vd.t16 16.116
R61 vd.t44 vd.t24 12.299
R62 vd.n22 vd.t3 10.333
R63 vd.n22 vd.t4 10.305
R64 vd.n6 vd.t35 10.257
R65 vd.n13 vd.t37 10.06
R66 vd.n0 vd.t7 10.039
R67 vd.n0 vd.t8 10.016
R68 vd.n10 vd.t29 9.612
R69 vd.n12 vd.t25 9.558
R70 vd.n13 vd.t13 9.523
R71 vd.n11 vd.t31 9.521
R72 vd.n11 vd.t23 9.521
R73 vd.n5 vd.t33 9.521
R74 vd.n5 vd.t27 9.521
R75 vd.n4 vd.t39 9.521
R76 vd.n4 vd.t15 9.521
R77 vd.n3 vd.t11 9.521
R78 vd.n3 vd.t17 9.521
R79 vd.n2 vd.t21 9.521
R80 vd.n2 vd.t19 9.521
R81 vd.t12 vd.t9 8.058
R82 vd.n21 vd.n20 4.241
R83 vd.n14 vd.t45 3.816
R84 vd.n28 vd.n1 2.393
R85 vd.n27 vd.n26 0.937
R86 vd.n25 vd.n13 0.768
R87 vd.n27 vd.n10 0.733
R88 vd.n26 vd.n12 0.731
R89 vd.n26 vd.n25 0.666
R90 vd.n7 vd.n6 0.645
R91 vd.n8 vd.n7 0.645
R92 vd.n9 vd.n8 0.645
R93 vd.n10 vd.n9 0.645
R94 vd.n12 vd.n11 0.574
R95 vd.n28 vd.n27 0.5
R96 vd vd.n28 0.172
R97 vd.n6 vd.n5 0.091
R98 vd.n7 vd.n4 0.091
R99 vd.n8 vd.n3 0.091
R100 vd.n9 vd.n2 0.091
R101 vd.n24 vd.n23 0.084
R102 vd.n1 vd.n0 0.071
R103 vd.n25 vd.n24 0.062
R104 vd.n23 vd.n22 0.003
R105 vd.n19 vd.n17 0.001
R106 vd.n16 vd.n14 0.001
R107 vd.n24 vd.n16 0.001
R108 out.n10 out.t14 19.093
R109 out.n9 out.t15 17.4
R110 out.n9 out.t13 17.4
R111 out.n11 out.t17 17.4
R112 out.n11 out.t16 17.4
R113 out.n13 out.t0 17.4
R114 out.n13 out.t1 17.4
R115 out.n15 out.t18 17.4
R116 out.n15 out.t2 17.4
R117 out.n0 out.t8 9.521
R118 out.n0 out.t12 9.521
R119 out.n1 out.t4 9.521
R120 out.n1 out.t3 9.521
R121 out.n2 out.t5 9.521
R122 out.n2 out.t7 9.521
R123 out.n3 out.t6 9.521
R124 out.n3 out.t10 9.521
R125 out.n7 out.t11 9.521
R126 out.n7 out.t9 9.521
R127 out.n17 out.n16 2.528
R128 out.n12 out.n10 1.468
R129 out.n14 out.n12 1.468
R130 out out.n17 1.334
R131 out.n16 out.n14 1.056
R132 out.n4 out.n3 0.651
R133 out.n16 out.t19 0.627
R134 out.n6 out.n5 0.586
R135 out.n5 out.n4 0.586
R136 out.n8 out.n6 0.408
R137 out.n17 out.n8 0.381
R138 out.n16 out.n15 0.372
R139 out.n8 out.n7 0.18
R140 out.n10 out.n9 0.16
R141 out.n12 out.n11 0.16
R142 out.n14 out.n13 0.16
R143 out.n6 out.n0 0.064
R144 out.n5 out.n1 0.064
R145 out.n4 out.n2 0.064
R146 inn.n0 inn.t2 580.203
R147 inn.n0 inn.t1 580.093
R148 inn inn.t0 571.806
R149 inn.t0 inn.n0 514.133
R150 b.n4 b.t1 569.466
R151 b.n7 b.t4 569.42
R152 b.n6 b.t11 10.837
R153 b.n9 b.t12 10.837
R154 b.n0 b.t0 10.835
R155 b.n0 b.t10 10.835
R156 b.n1 b.t13 10.835
R157 b.n1 b.t14 10.835
R158 b.n7 b.t6 10.194
R159 b.n8 b.t5 10.01
R160 b.n4 b.t2 9.828
R161 b.n5 b.t3 9.792
R162 b.n3 b.t8 9.741
R163 b.n2 b.t7 9.521
R164 b.n2 b.t9 9.521
R165 b b.n3 1.28
R166 b b.n10 0.458
R167 b.n8 b.n7 0.23
R168 b.n3 b.n2 0.188
R169 b.n0 b.n6 0.15
R170 b.n1 b.n9 0.15
R171 b.n10 b.n1 0.121
R172 b.n10 b.n0 0.119
R173 b.n9 b.n8 0.106
R174 b.n6 b.n5 0.091
R175 b.n5 b.n4 0.036
R176 vs.t6 vs.t8 1892.47
R177 vs.t17 vs.t28 1778.92
R178 vs.n17 vs.t6 1741.07
R179 vs.t0 vs.t4 1220.65
R180 vs.t2 vs.t0 1220.65
R181 vs.t24 vs.t22 1220.65
R182 vs.t22 vs.t10 1220.65
R183 vs.t10 vs.t20 1220.65
R184 vs.n21 vs.t24 1078.71
R185 vs.n19 vs.t17 784.766
R186 vs.n20 vs.n19 401.137
R187 vs.n23 vs.n22 324.515
R188 vs.n18 vs.t2 132.473
R189 vs.n22 vs.t26 94.623
R190 vs.n16 vs.n15 75.12
R191 vs.n17 vs.t13 56.774
R192 vs.n22 vs.n21 47.311
R193 vs.n26 vs.n16 40.001
R194 vs.n22 vs.n20 37.561
R195 vs.n9 vs.t16 37.359
R196 vs.n25 vs.t12 37.359
R197 vs.n9 vs.t18 17.683
R198 vs.n10 vs.t19 17.672
R199 vs.n8 vs.t29 17.544
R200 vs.n24 vs.t15 17.428
R201 vs.n24 vs.t14 17.426
R202 vs.n0 vs.t7 17.404
R203 vs.n0 vs.t9 17.404
R204 vs.n1 vs.t11 17.4
R205 vs.n1 vs.t21 17.4
R206 vs.n2 vs.t25 17.4
R207 vs.n2 vs.t23 17.4
R208 vs.n4 vs.t3 17.4
R209 vs.n4 vs.t27 17.4
R210 vs.n6 vs.t5 17.4
R211 vs.n6 vs.t1 17.4
R212 vs.n12 vs.n11 2.901
R213 vs.n3 vs.n1 1.618
R214 vs.n5 vs.n3 1.468
R215 vs.n7 vs.n5 1.468
R216 vs.n8 vs.n7 1.468
R217 vs.n11 vs.n8 1.381
R218 vs.n12 vs.n0 1.039
R219 vs vs.n27 0.614
R220 vs.n27 vs.n12 0.447
R221 vs.n11 vs.n10 0.178
R222 vs.n3 vs.n2 0.15
R223 vs.n5 vs.n4 0.15
R224 vs.n7 vs.n6 0.15
R225 vs.n26 vs.n25 0.097
R226 vs.n25 vs.n24 0.061
R227 vs.n27 vs.n26 0.037
R228 vs.n10 vs.n9 0.002
R229 vs.n16 vs.n14 0.001
R230 vs.n14 vs.n13 0.001
R231 vs.n20 vs.n18 0.001
R232 vs.n26 vs.n23 0.001
R233 vs.n23 vs.n17 0.001
R234 d.n3 d.t12 38.045
R235 d.n10 d.t11 37.359
R236 d.n9 d.t10 37.359
R237 d.n8 d.t7 37.359
R238 d.n7 d.t8 37.359
R239 d.n6 d.t6 37.359
R240 d.n5 d.t5 37.359
R241 d.n4 d.t9 37.359
R242 d.n3 d.t13 37.359
R243 d.n2 d.t2 17.404
R244 d.n1 d.t3 10.964
R245 d.n0 d.t4 10.835
R246 d.n0 d.t0 10.835
R247 d d.n1 1.969
R248 d.n2 d.t1 1.881
R249 d.n4 d.n3 0.686
R250 d.n5 d.n4 0.686
R251 d.n6 d.n5 0.686
R252 d.n7 d.n6 0.686
R253 d.n8 d.n7 0.686
R254 d.n9 d.n8 0.686
R255 d.n10 d.n9 0.686
R256 d.n11 d.n10 0.621
R257 d.n11 d.n2 0.274
R258 d d.n11 0.156
R259 d.n1 d.n0 0.113
R260 inp.n0 inp.t0 585.4
R261 inp.n1 inp.t2 536.042
R262 inp.n0 inp.t1 514.133
R263 inp.n1 inp.n0 50.61
R264 inp inp.n1 25.257
C0 out ib 2.11fF
C1 c vd 0.39fF
C2 b vd 2.28fF
C3 out inn 0.00fF
C4 d out 33.38fF
C5 vd ib 11.60fF
C6 out inp 0.01fF
C7 c b 1.12fF
C8 inn vd 0.46fF
C9 d vd 1.54fF
C10 c ib 0.06fF
C11 inp vd 0.56fF
C12 b ib 1.23fF
C13 inn c 0.22fF
C14 d c 0.77fF
C15 inn b 0.43fF
C16 d b 1.10fF
C17 c inp 0.16fF
C18 b inp 0.28fF
C19 inn ib 1.07fF
C20 d ib 0.14fF
C21 inp ib 0.07fF
C22 d inn 0.01fF
C23 out vd 3.08fF
C24 inn inp 0.10fF
C25 d inp 0.39fF
C26 out c 0.03fF
C27 out b 0.08fF
*.ends

"}
