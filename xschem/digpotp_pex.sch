v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -740 530 -740 { lab=gnd}
N 500 -700 530 -700 { lab=vd}
N -450 -145 -410 -145 { lab=n0}
N -460 -145 -450 -145 {
lab=n0}
N -450 -520 -450 -145 {
lab=n0}
N -450 -520 -385 -520 {
lab=n0}
N -450 -895 -450 -520 {
lab=n0}
N -450 -895 -385 -895 {
lab=n0}
N -450 -1210 -450 -895 {
lab=n0}
N -450 -1210 -410 -1210 { lab=n0}
N -460 -1210 -450 -1210 {
lab=n0}
N -450 -1585 -450 -1210 {
lab=n0}
N -450 -1585 -385 -1585 {
lab=n0}
N -450 -1960 -450 -1585 {
lab=n0}
N -450 -1960 -385 -1960 {
lab=n0}
N -450 -2315 -450 -1960 {
lab=n0}
N -450 -2315 -385 -2315 {
lab=n0}
N -450 -2690 -450 -2315 {
lab=n0}
N -450 -2690 -385 -2690 {
lab=n0}
N 20 -520 55 -520 {
lab=n8}
N -5 -145 55 -145 {
lab=n8}
N 55 -520 55 -145 {
lab=n8}
N 55 -895 55 -520 {
lab=n8}
N 20 -895 55 -895 {
lab=n8}
N 55 -1210 55 -895 {
lab=n8}
N -5 -1210 55 -1210 {
lab=n8}
N 55 -1585 55 -1210 {
lab=n8}
N 20 -1585 55 -1585 {
lab=n8}
N 55 -1960 55 -1585 {
lab=n8}
N 20 -2315 55 -2315 {
lab=n8}
N 55 -2690 55 -2315 {
lab=n8}
N 20 -2690 55 -2690 {
lab=n8}
N 20 -1960 55 -1960 {
lab=n8}
N 55 -2315 55 -1960 {
lab=n8}
N -375 -2720 -375 -2710 {
lab=c7}
N -375 -2345 -375 -2335 {
lab=c6}
N -375 -1990 -375 -1980 {
lab=c5}
N -375 -1615 -375 -1605 {
lab=c4}
N -400 -1240 -400 -1225 {
lab=c3}
N -375 -925 -375 -915 {
lab=c2}
N -375 -550 -375 -530 {
lab=c1}
N -400 -175 -400 -160 {
lab=c0}
C {devices/iopin.sym} 520 -740 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} 520 -700 0 0 {name=p10 lab=vd}
C {devices/ipin.sym} -400 -175 1 0 {name=p13 lab=c0}
C {devices/ipin.sym} -375 -550 1 0 {name=p14 lab=c1}
C {devices/ipin.sym} -460 -145 0 0 {name=p12 lab=n0}
C {opin.sym} 55 -145 0 0 {name=p7 lab=n8}
C {devices/ipin.sym} -375 -925 1 0 {name=p8 lab=c2}
C {devices/ipin.sym} -400 -1240 1 0 {name=p11 lab=c3}
C {devices/ipin.sym} -375 -1615 1 0 {name=p15 lab=c4}
C {devices/ipin.sym} -375 -1990 1 0 {name=p17 lab=c5}
C {devices/ipin.sym} -375 -2345 1 0 {name=p1 lab=c6}
C {devices/ipin.sym} -375 -2720 1 0 {name=p2 lab=c7}
C {code.sym} 325 -1330 0 0 {name=extraction only_toplevel=false value="

* NGSPICE file created from digpotp.ext - technology: sky130A

*.subckt digpotp c0 c1 n0 n8 c2 c3 c4 c5 c6 c7 gnd vd
X0 tg_5.b.t25 n8.t7 gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X1 tg_4.b.t21 a_36874_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X2 tg_4.b.t18 tg_4.b.t16 tg_4.b.t17 vd.t131 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X3 tg_6.b.t26 c2.t0 n0.t180 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X4 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=2.552e+13p pd=1.8992e+08u as=0p ps=0u w=5e+06u l=150000u
X5 n0.t183 c2.t1 tg_6.b.t25 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X6 tg_5.b.t20 tg_5.nctrl.t2 n0.t151 vd.t112 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X7 tg_4.b.t19 c0.t0 n0.t174 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X8 n0.t162 tg_4.nctrl.t2 tg_4.b.t13 vd.t123 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X9 n0.t39 c7.t0 tg_1.b.t23 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X10 tg_1.b.t10 tg_1.nctrl.t2 n0.t150 vd.t111 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X11 tg_0.b.t26 tg_0.nctrl.t2 n0.t138 vd.t101 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X12 tg_2.b.t13 tg_2.nctrl.t2 n0.t5 vd.t4 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X13 n0.t126 n0.t124 n0.t125 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X14 n0.t50 tg_5.nctrl.t3 tg_5.b.t3 vd.t64 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X15 n0.t26 c0.t1 tg_4.b.t2 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X16 a_32784_5866# a_33102_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X17 tg_3.b.t18 tg_3.nctrl.t2 n0.t64 vd.t72 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X18 n0.t200 c3.t0 tg_5.b.t26 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X19 n0.t55 c5.t0 tg_2.b.t15 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X20 vd.t42 vd.t39 vd.t41 vd.t40 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X21 vd.t38 vd.t35 vd.t37 vd.t36 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X22 n0.t189 c2.t2 tg_6.b.t24 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X23 tg_5.b.t7 c3.t1 n0.t61 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X24 n0.t43 c4.t0 tg_3.b.t6 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X25 n0.t72 tg_6.nctrl.t2 tg_6.b.t8 vd.t80 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X26 tg_7.nctrl.t1 c1.t0 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X27 a_35920_5866# a_36238_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X28 tg_5.b.t14 tg_5.b.t12 tg_5.b.t13 vd.t90 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X29 tg_1.b.t0 n8.t0 gnd sky130_fd_pr__res_high_po_0p35 l=1e+06u
X30 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X31 n0.t12 c1.t1 tg_7.b.t11 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X32 tg_7.b.t23 tg_7.nctrl.t2 n0.t22 vd.t46 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X33 n0.t145 tg_4.nctrl.t3 tg_4.b.t9 vd.t106 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X34 tg_1.b.t3 tg_1.nctrl.t3 n0.t29 vd.t50 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X35 n0.t80 tg_3.nctrl.t3 tg_3.b.t17 vd.t84 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X36 tg_5.b.t10 c3.t2 n0.t75 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X37 tg_0.b.t6 n8.t1 gnd sky130_fd_pr__res_xhigh_po_0p35 l=520000u
X38 n0.t8 tg_5.nctrl.t4 tg_5.b.t0 vd.t7 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X39 n0.t123 n0.t121 n0.t122 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X40 tg_7.b.t10 c1.t2 n0.t38 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X41 n0.t46 c6.t0 tg_0.b.t5 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X42 n0.t161 c3.t3 tg_5.b.t21 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X43 tg_2.b.t12 tg_2.nctrl.t3 n0.t4 vd.t3 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X44 n0.t139 c7.t1 tg_1.b.t22 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X45 tg_3.b.t4 c4.t1 n0.t35 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X46 tg_6.b.t0 tg_6.nctrl.t3 n0.t0 vd.t0 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X47 tg_7.nctrl.t0 c1.t3 vd.t67 vd.t66 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X48 tg_7.b.t22 tg_7.nctrl.t3 n0.t91 vd.t92 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X49 n8.t5 a_34966_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X50 n0.t73 tg_7.nctrl.t4 tg_7.b.t21 vd.t81 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X51 tg_7.b.t27 tg_7.b.t25 tg_7.b.t26 vd.t130 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X52 n0.t186 c2.t3 tg_6.b.t23 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X53 tg_4.nctrl.t1 c0.t2 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X54 n8.t4 a_29366_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X55 tg_7.b.t24 a_33102_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X56 tg_1.b.t4 tg_1.nctrl.t4 n0.t30 vd.t51 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X57 tg_0.b.t25 tg_0.nctrl.t3 n0.t178 vd.t136 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X58 tg_2.b.t11 tg_2.nctrl.t4 n0.t141 vd.t102 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X59 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X60 n0.t69 tg_5.nctrl.t5 tg_5.b.t9 vd.t77 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X61 n0.t101 c0.t3 tg_4.b.t7 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X62 tg_7.b.t9 c1.t4 n0.t11 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X63 tg_1.b.t21 c7.t2 n0.t76 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X64 n0.t195 c4.t2 tg_3.b.t25 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X65 n0.t28 tg_0.nctrl.t4 tg_0.b.t24 vd.t49 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X66 n0.t133 tg_2.nctrl.t5 tg_2.b.t10 vd.t97 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X67 n0.t157 tg_6.nctrl.t4 tg_6.b.t13 vd.t118 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X68 tg_4.b.t3 c0.t4 n0.t70 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X69 tg_6.b.t12 tg_6.nctrl.t5 n0.t128 vd.t94 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X70 a_36556_5866# a_36238_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X71 vd.t34 vd.t31 vd.t33 vd.t32 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X72 tg_6.b.t22 c2.t4 n0.t190 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X73 tg_2.b.t26 c5.t1 n0.t205 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X74 tg_7.b.t20 tg_7.nctrl.t5 n0.t2 vd.t1 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X75 tg_4.nctrl.t0 c0.t5 vd.t122 vd.t121 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X76 n0.t88 tg_0.nctrl.t5 tg_0.b.t23 vd.t89 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X77 tg_4.b.t12 tg_4.nctrl.t4 n0.t155 vd.t116 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X78 n0.t66 tg_1.nctrl.t5 tg_1.b.t8 vd.t74 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X79 n0.t34 c1.t5 tg_7.b.t8 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X80 tg_5.nctrl.t1 c3.t4 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X81 n0.t211 tg_4.nctrl.t5 tg_4.b.t25 vd.t148 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X82 tg_1.b.t20 c7.t3 n0.t177 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X83 tg_0.b.t13 c6.t1 n0.t147 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X84 tg_2.b.t18 c5.t2 n0.t87 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X85 n0.t135 tg_7.nctrl.t6 tg_7.b.t19 vd.t98 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X86 tg_3.b.t16 tg_3.nctrl.t4 n0.t148 vd.t110 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X87 n0.t163 c3.t5 tg_5.b.t22 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X88 n0.t99 c5.t3 tg_2.b.t19 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X89 n0.t78 c6.t2 tg_0.b.t8 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X90 tg_3.b.t24 n8.t6 gnd sky130_fd_pr__res_xhigh_po_0p35 l=2.62e+06u
X91 n0.t182 c2.t5 tg_6.b.t21 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X92 tg_6.b.t2 tg_6.nctrl.t6 n0.t21 vd.t45 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X93 tg_5.b.t2 c3.t6 n0.t31 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X94 n0.t42 c4.t3 tg_3.b.t5 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X95 tg_6.b.t27 a_29366_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X96 vd.t30 vd.t27 vd.t29 vd.t28 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X97 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X98 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X99 tg_5.nctrl.t0 c3.t7 vd.t54 vd.t53 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X100 vd.t26 vd.t23 vd.t25 vd.t24 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X101 tg_4.b.t26 tg_4.nctrl.t6 n0.t214 vd.t150 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X102 tg_5.b.t15 tg_5.nctrl.t6 n0.t89 vd.t91 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X103 tg_7.b.t18 tg_7.nctrl.t7 n0.t159 vd.t119 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X104 n0.t173 tg_5.nctrl.t7 tg_5.b.t24 vd.t132 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X105 n0.t198 c0.t6 tg_4.b.t23 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X106 n0.t14 c4.t4 tg_3.b.t0 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X107 n0.t33 tg_1.nctrl.t6 tg_1.b.t6 vd.t55 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X108 n0.t67 tg_0.nctrl.t6 tg_0.b.t22 vd.t75 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X109 n0.t204 tg_2.nctrl.t6 tg_2.b.t9 vd.t144 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X110 tg_3.b.t15 tg_3.nctrl.t5 n0.t47 vd.t60 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X111 tg_1.b.t19 c7.t4 n0.t98 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X112 tg_2.b.t1 c5.t4 n0.t48 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X113 tg_0.b.t11 c6.t3 n0.t97 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X114 a_36556_5866# a_36874_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X115 tg_3.b.t23 c4.t5 n0.t132 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X116 tg_0.b.t21 tg_0.nctrl.t7 n0.t165 vd.t125 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X117 tg_2.b.t8 tg_2.nctrl.t7 n0.t58 vd.t69 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X118 tg_6.b.t11 tg_6.nctrl.t7 n0.t94 vd.t93 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X119 tg_2.b.t17 n8.t3 gnd sky130_fd_pr__res_xhigh_po_0p35 l=1.22e+06u
X120 tg_7.b.t17 tg_7.nctrl.t8 n0.t193 vd.t138 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X121 tg_1.nctrl.t1 c7.t5 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X122 n0.t184 c2.t6 tg_6.b.t20 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X123 n0.t57 c5.t5 tg_2.b.t16 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X124 n0.t20 tg_7.nctrl.t9 tg_7.b.t16 vd.t44 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X125 tg_0.b.t20 tg_0.nctrl.t8 n0.t53 vd.t65 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X126 tg_5.b.t18 tg_5.nctrl.t8 n0.t143 vd.t104 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X127 tg_1.b.t9 tg_1.nctrl.t7 n0.t85 vd.t88 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X128 n0.t160 tg_3.nctrl.t6 tg_3.b.t14 vd.t120 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X129 n0.t71 c0.t7 tg_4.b.t4 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X130 tg_7.b.t7 c1.t6 n0.t93 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X131 n0.t120 n0.t118 n0.t119 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X132 n0.t210 tg_0.nctrl.t9 tg_0.b.t19 vd.t147 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X133 n0.t206 tg_2.nctrl.t8 tg_2.b.t7 vd.t145 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X134 tg_4.b.t1 tg_4.nctrl.t7 n0.t19 vd.t43 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X135 tg_1.b.t18 c7.t6 n0.t9 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X136 n0.t117 n0.t115 n0.t116 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X137 n0.t207 c4.t6 tg_3.b.t27 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X138 n0.t114 n0.t112 n0.t113 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X139 n0.t17 tg_1.nctrl.t8 tg_1.b.t1 vd.t10 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X140 n0.t1 c6.t4 tg_0.b.t0 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X141 n0.t52 c3.t8 tg_5.b.t5 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X142 n0.t196 c5.t6 tg_2.b.t25 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X143 n0.t18 c7.t7 tg_1.b.t17 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X144 tg_3.b.t3 c4.t7 n0.t25 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X145 tg_6.b.t1 tg_6.nctrl.t8 n0.t6 vd.t5 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X146 tg_1.nctrl.t0 c7.t8 vd.t79 vd.t78 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X147 tg_2.b.t14 c5.t7 n0.t54 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X148 tg_0.b.t14 c6.t5 n0.t158 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X149 n8.t2 a_32466_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X150 tg_6.b.t19 c2.t7 n0.t188 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X151 tg_7.b.t6 c1.t7 n0.t167 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X152 tg_4.b.t11 tg_4.nctrl.t8 n0.t153 vd.t114 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X153 n0.t41 tg_1.nctrl.t9 tg_1.b.t7 vd.t58 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X154 tg_1.b.t26 tg_1.b.t24 tg_1.b.t25 vd.t9 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X155 tg_0.b.t3 tg_0.b.t1 tg_0.b.t2 vd.t137 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X156 tg_2.b.t24 tg_2.b.t22 tg_2.b.t23 vd.t134 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X157 n0.t92 c1.t8 tg_7.b.t5 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X158 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X159 n0.t176 tg_4.nctrl.t9 tg_4.b.t20 vd.t133 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X160 n0.t49 tg_2.nctrl.t9 tg_2.b.t6 vd.t63 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X161 tg_1.b.t16 c7.t9 n0.t201 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X162 tg_0.b.t12 c6.t6 n0.t134 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X163 tg_2.b.t21 c5.t8 n0.t131 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X164 a_35284_5866# a_35602_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X165 n0.t82 tg_6.nctrl.t9 tg_6.b.t9 vd.t85 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X166 n0.t51 c3.t9 tg_5.b.t4 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X167 tg_5.b.t19 tg_5.nctrl.t9 n0.t144 vd.t105 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X168 vd.t22 vd.t19 vd.t21 vd.t20 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X169 tg_4.b.t5 c0.t8 n0.t81 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X170 n0.t23 tg_3.nctrl.t7 tg_3.b.t13 vd.t47 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X171 n0.t37 c7.t10 tg_1.b.t15 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X172 tg_3.b.t26 c4.t8 n0.t197 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X173 n0.t13 c5.t9 tg_2.b.t0 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X174 n0.t77 c6.t7 tg_0.b.t7 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X175 tg_6.b.t18 c2.t8 n0.t187 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X176 n0.t156 tg_7.nctrl.t10 tg_7.b.t15 vd.t117 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X177 tg_7.b.t4 c1.t9 n0.t102 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X178 a_35284_5866# a_34966_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X179 tg_5.b.t23 tg_5.nctrl.t10 n0.t164 vd.t124 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X180 n0.t96 c6.t8 tg_0.b.t10 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X181 tg_4.b.t24 c0.t9 n0.t209 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X182 tg_3.nctrl.t0 c4.t9 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X183 tg_7.b.t14 tg_7.nctrl.t11 n0.t44 vd.t59 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X184 n0.t16 c7.t11 tg_1.b.t14 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X185 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X186 n0.t171 tg_0.nctrl.t10 tg_0.b.t18 vd.t128 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X187 n0.t60 tg_2.nctrl.t10 tg_2.b.t5 vd.t70 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X188 n0.t10 tg_5.nctrl.t11 tg_5.b.t1 vd.t8 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X189 n0.t140 c0.t10 tg_4.b.t8 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X190 gnd gnd gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X191 n0.t213 tg_1.nctrl.t10 tg_1.b.t27 vd.t149 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X192 tg_3.b.t12 tg_3.nctrl.t8 n0.t137 vd.t100 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X193 n0.t191 c1.t10 tg_7.b.t3 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X194 n0.t111 n0.t109 n0.t110 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X195 tg_3.b.t2 c4.t10 n0.t24 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X196 a_32784_5866# a_32466_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X197 n0.t3 tg_3.nctrl.t9 tg_3.b.t11 vd.t2 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X198 tg_5.b.t27 c3.t10 n0.t203 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X199 vd.t18 vd.t15 vd.t17 vd.t16 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X200 n0.t83 tg_6.nctrl.t10 tg_6.b.t10 vd.t86 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X201 tg_6.b.t17 c2.t9 n0.t185 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X202 tg_3.nctrl.t1 c4.t11 vd.t96 vd.t95 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X203 tg_3.b.t10 tg_3.nctrl.t10 n0.t74 vd.t82 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X204 n0.t84 tg_7.nctrl.t12 tg_7.b.t13 vd.t87 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X205 n0.t168 c1.t11 tg_7.b.t2 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X206 n0.t172 tg_4.nctrl.t10 tg_4.b.t15 vd.t129 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X207 tg_4.b.t10 c0.t11 n0.t149 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X208 a_35920_5866# a_35602_7382# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X209 tg_1.b.t11 tg_1.nctrl.t11 n0.t154 vd.t115 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X210 tg_0.b.t17 tg_0.nctrl.t11 n0.t152 vd.t113 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X211 n0.t65 tg_3.nctrl.t11 tg_3.b.t9 vd.t73 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X212 tg_3.b.t21 tg_3.b.t19 tg_3.b.t20 vd.t146 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X213 tg_5.b.t11 c3.t11 n0.t86 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X214 tg_2.nctrl.t1 c5.t10 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X215 tg_0.nctrl.t1 c6.t9 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X216 tg_7.b.t1 c1.t12 n0.t63 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X217 tg_6.nctrl.t1 c2.t10 gnd gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X218 tg_4.b.t22 tg_4.nctrl.t11 n0.t194 vd.t139 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X219 n0.t59 c3.t12 tg_5.b.t6 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X220 n0.t192 c7.t12 tg_1.b.t13 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X221 n0.t212 c6.t10 tg_0.b.t27 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X222 tg_3.b.t1 c4.t12 n0.t15 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X223 n0.t100 c5.t11 tg_2.b.t20 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X224 tg_2.b.t4 tg_2.nctrl.t11 n0.t202 vd.t143 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X225 tg_6.b.t7 tg_6.nctrl.t11 n0.t40 vd.t57 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X226 n0.t108 n0.t106 n0.t107 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X227 tg_6.b.t16 c2.t11 n0.t181 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X228 tg_2.b.t27 c5.t12 n0.t208 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X229 tg_0.b.t9 c6.t11 n0.t95 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X230 vd.t14 vd.t11 vd.t13 vd.t12 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X231 n0.t169 tg_6.nctrl.t12 tg_6.b.t14 vd.t126 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X232 n0.t146 tg_7.nctrl.t13 tg_7.b.t12 vd.t107 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X233 n0.t179 c2.t12 tg_6.b.t15 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X234 tg_4.b.t0 tg_4.nctrl.t12 n0.t7 vd.t6 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X235 n0.t27 tg_1.nctrl.t12 tg_1.b.t2 vd.t48 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X236 tg_0.nctrl.t0 c6.t12 vd.t109 vd.t108 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X237 tg_2.nctrl.t0 c5.t13 vd.t141 vd.t140 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X238 tg_3.b.t8 tg_3.nctrl.t12 n0.t199 vd.t142 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X239 tg_1.b.t5 tg_1.nctrl.t13 n0.t32 vd.t52 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X240 tg_0.b.t16 tg_0.nctrl.t12 n0.t170 vd.t127 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X241 tg_2.b.t3 tg_2.nctrl.t12 n0.t136 vd.t99 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X242 tg_6.nctrl.t0 c2.t13 vd.t62 vd.t61 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X243 n0.t105 n0.t103 n0.t104 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X244 n0.t175 c1.t13 tg_7.b.t0 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X245 n0.t215 tg_4.nctrl.t13 tg_4.b.t27 vd.t151 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X246 n0.t62 tg_5.nctrl.t12 tg_5.b.t8 vd.t71 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X247 tg_0.b.t4 c6.t13 n0.t45 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X248 n0.t166 c0.t12 tg_4.b.t14 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X249 tg_5.b.t16 c3.t13 n0.t130 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X250 n0.t68 tg_0.nctrl.t13 tg_0.b.t15 vd.t76 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X251 n0.t79 tg_2.nctrl.t13 tg_2.b.t2 vd.t83 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X252 tg_1.b.t12 c7.t13 n0.t127 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X253 n0.t129 c4.t13 tg_3.b.t22 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X254 n0.t36 tg_6.nctrl.t13 tg_6.b.t6 vd.t56 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X255 tg_6.b.t5 tg_6.b.t3 tg_6.b.t4 vd.t135 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X256 tg_5.b.t17 tg_5.nctrl.t13 n0.t142 vd.t103 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X257 tg_4.b.t6 c0.t13 n0.t90 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X258 n0.t56 tg_3.nctrl.t13 tg_3.b.t7 vd.t68 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
R0 tg_5.b.n8 tg_5.b.t12 890.656
R1 tg_5.b.n21 tg_5.b.t25 11.066
R2 tg_5.b.n6 tg_5.b.t14 6.772
R3 tg_5.b.n6 tg_5.b.t13 6.772
R4 tg_5.b.n0 tg_5.b.t8 6.501
R5 tg_5.b.n0 tg_5.b.t15 6.501
R6 tg_5.b.n1 tg_5.b.t9 6.501
R7 tg_5.b.n1 tg_5.b.t23 6.501
R8 tg_5.b.n2 tg_5.b.t0 6.501
R9 tg_5.b.n2 tg_5.b.t20 6.501
R10 tg_5.b.n3 tg_5.b.t24 6.501
R11 tg_5.b.n3 tg_5.b.t19 6.501
R12 tg_5.b.n4 tg_5.b.t1 6.501
R13 tg_5.b.n4 tg_5.b.t17 6.501
R14 tg_5.b.n5 tg_5.b.t3 6.501
R15 tg_5.b.n5 tg_5.b.t18 6.501
R16 tg_5.b.n14 tg_5.b.t26 4.188
R17 tg_5.b.n19 tg_5.b.t16 4.074
R18 tg_5.b.n9 tg_5.b.t21 3.96
R19 tg_5.b.n9 tg_5.b.t2 3.96
R20 tg_5.b.n10 tg_5.b.t6 3.96
R21 tg_5.b.n10 tg_5.b.t7 3.96
R22 tg_5.b.n11 tg_5.b.t5 3.96
R23 tg_5.b.n11 tg_5.b.t27 3.96
R24 tg_5.b.n12 tg_5.b.t4 3.96
R25 tg_5.b.n12 tg_5.b.t10 3.96
R26 tg_5.b.n13 tg_5.b.t22 3.96
R27 tg_5.b.n13 tg_5.b.t11 3.96
R28 tg_5.b.n20 tg_5.b.n19 2.414
R29 tg_5.b.n21 tg_5.b.n20 0.247
R30 tg_5.b.n7 tg_5.b.n5 0.162
R31 tg_5.b.n18 tg_5.b.n9 0.114
R32 tg_5.b.n17 tg_5.b.n10 0.114
R33 tg_5.b.n16 tg_5.b.n11 0.114
R34 tg_5.b.n15 tg_5.b.n12 0.114
R35 tg_5.b.n14 tg_5.b.n13 0.114
R36 tg_5.b.n19 tg_5.b.n18 0.114
R37 tg_5.b.n18 tg_5.b.n17 0.114
R38 tg_5.b.n17 tg_5.b.n16 0.114
R39 tg_5.b.n16 tg_5.b.n15 0.114
R40 tg_5.b.n15 tg_5.b.n14 0.114
R41 tg_5.b.n5 tg_5.b.n4 0.085
R42 tg_5.b.n4 tg_5.b.n3 0.085
R43 tg_5.b.n3 tg_5.b.n2 0.085
R44 tg_5.b.n2 tg_5.b.n1 0.085
R45 tg_5.b.n1 tg_5.b.n0 0.085
R46 tg_5.b.n8 tg_5.b.n7 0.068
R47 tg_5.b tg_5.b.n21 0.031
R48 tg_5.b.n7 tg_5.b.n6 0.023
R49 tg_5.b.n20 tg_5.b.n8 0.018
R50 n8.n0 n8.t0 10.819
R51 n8.n5 n8.t2 9.924
R52 n8.n4 n8.t4 9.89
R53 n8.n0 n8.t1 9.858
R54 n8.n6 n8.t5 9.843
R55 n8.n1 n8.t3 9.821
R56 n8.n2 n8.t6 9.719
R57 n8.n3 n8.t7 9.473
R58 n8 n8.n6 1.067
R59 n8.n3 n8.n2 1.047
R60 n8.n2 n8.n1 0.988
R61 n8.n1 n8.n0 0.983
R62 n8.n5 n8.n4 0.909
R63 n8.n6 n8.n5 0.781
R64 n8.n4 n8.n3 0.757
R65 tg_4.b.n8 tg_4.b.t16 890.656
R66 tg_4.b.n21 tg_4.b.t21 11.066
R67 tg_4.b.n6 tg_4.b.t18 6.772
R68 tg_4.b.n6 tg_4.b.t17 6.772
R69 tg_4.b.n0 tg_4.b.t15 6.501
R70 tg_4.b.n0 tg_4.b.t12 6.501
R71 tg_4.b.n1 tg_4.b.t9 6.501
R72 tg_4.b.n1 tg_4.b.t11 6.501
R73 tg_4.b.n2 tg_4.b.t13 6.501
R74 tg_4.b.n2 tg_4.b.t0 6.501
R75 tg_4.b.n3 tg_4.b.t25 6.501
R76 tg_4.b.n3 tg_4.b.t1 6.501
R77 tg_4.b.n4 tg_4.b.t20 6.501
R78 tg_4.b.n4 tg_4.b.t22 6.501
R79 tg_4.b.n5 tg_4.b.t27 6.501
R80 tg_4.b.n5 tg_4.b.t26 6.501
R81 tg_4.b.n14 tg_4.b.t14 4.188
R82 tg_4.b.n19 tg_4.b.t10 4.074
R83 tg_4.b.n9 tg_4.b.t2 3.96
R84 tg_4.b.n9 tg_4.b.t3 3.96
R85 tg_4.b.n10 tg_4.b.t8 3.96
R86 tg_4.b.n10 tg_4.b.t6 3.96
R87 tg_4.b.n11 tg_4.b.t23 3.96
R88 tg_4.b.n11 tg_4.b.t5 3.96
R89 tg_4.b.n12 tg_4.b.t4 3.96
R90 tg_4.b.n12 tg_4.b.t19 3.96
R91 tg_4.b.n13 tg_4.b.t7 3.96
R92 tg_4.b.n13 tg_4.b.t24 3.96
R93 tg_4.b.n20 tg_4.b.n19 2.414
R94 tg_4.b.n21 tg_4.b.n20 0.247
R95 tg_4.b.n7 tg_4.b.n5 0.162
R96 tg_4.b.n18 tg_4.b.n9 0.114
R97 tg_4.b.n17 tg_4.b.n10 0.114
R98 tg_4.b.n16 tg_4.b.n11 0.114
R99 tg_4.b.n15 tg_4.b.n12 0.114
R100 tg_4.b.n14 tg_4.b.n13 0.114
R101 tg_4.b.n19 tg_4.b.n18 0.114
R102 tg_4.b.n18 tg_4.b.n17 0.114
R103 tg_4.b.n17 tg_4.b.n16 0.114
R104 tg_4.b.n16 tg_4.b.n15 0.114
R105 tg_4.b.n15 tg_4.b.n14 0.114
R106 tg_4.b.n5 tg_4.b.n4 0.085
R107 tg_4.b.n4 tg_4.b.n3 0.085
R108 tg_4.b.n3 tg_4.b.n2 0.085
R109 tg_4.b.n2 tg_4.b.n1 0.085
R110 tg_4.b.n1 tg_4.b.n0 0.085
R111 tg_4.b.n8 tg_4.b.n7 0.068
R112 tg_4.b tg_4.b.n21 0.031
R113 tg_4.b.n7 tg_4.b.n6 0.023
R114 tg_4.b.n20 tg_4.b.n8 0.018
R115 vd.n44 vd.t39 890.737
R116 vd.n38 vd.t35 890.737
R117 vd.n32 vd.t27 890.737
R118 vd.n26 vd.t31 890.737
R119 vd.n20 vd.t11 890.737
R120 vd.n14 vd.t23 890.737
R121 vd.n8 vd.t19 890.737
R122 vd.n2 vd.t15 890.737
R123 vd.n43 vd.t9 225.583
R124 vd.n37 vd.t137 225.583
R125 vd.n31 vd.t134 225.583
R126 vd.n25 vd.t146 225.583
R127 vd.n19 vd.t90 225.583
R128 vd.n13 vd.t135 225.583
R129 vd.n7 vd.t130 225.583
R130 vd.n1 vd.t131 225.583
R131 vd.t9 vd.t10 138.237
R132 vd.t137 vd.t147 138.237
R133 vd.t134 vd.t145 138.237
R134 vd.t146 vd.t2 138.237
R135 vd.t90 vd.t64 138.237
R136 vd.t135 vd.t126 138.237
R137 vd.t130 vd.t87 138.237
R138 vd.t131 vd.t151 138.237
R139 vd.t78 vd.t52 132.147
R140 vd.t108 vd.t127 132.147
R141 vd.t140 vd.t99 132.147
R142 vd.t95 vd.t82 132.147
R143 vd.t53 vd.t91 132.147
R144 vd.t61 vd.t94 132.147
R145 vd.t66 vd.t92 132.147
R146 vd.t121 vd.t116 132.147
R147 vd.t40 vd.t78 121.794
R148 vd.t36 vd.t108 121.794
R149 vd.t28 vd.t140 121.794
R150 vd.t32 vd.t95 121.794
R151 vd.t12 vd.t53 121.794
R152 vd.t24 vd.t61 121.794
R153 vd.t20 vd.t66 121.794
R154 vd.t16 vd.t121 121.794
R155 vd.n47 vd.t40 102.916
R156 vd.n41 vd.t36 102.916
R157 vd.n35 vd.t28 102.916
R158 vd.n29 vd.t32 102.916
R159 vd.n23 vd.t12 102.916
R160 vd.n17 vd.t24 102.916
R161 vd.n11 vd.t20 102.916
R162 vd.n5 vd.t16 102.916
R163 vd.n47 vd.n43 92.576
R164 vd.n41 vd.n37 92.576
R165 vd.n35 vd.n31 92.576
R166 vd.n29 vd.n25 92.576
R167 vd.n23 vd.n19 92.576
R168 vd.n17 vd.n13 92.576
R169 vd.n11 vd.n7 92.576
R170 vd.n5 vd.n1 92.576
R171 vd.t48 vd.t111 58.461
R172 vd.t50 vd.t48 58.461
R173 vd.t58 vd.t50 58.461
R174 vd.t115 vd.t58 58.461
R175 vd.t74 vd.t115 58.461
R176 vd.t88 vd.t149 58.461
R177 vd.t149 vd.t51 58.461
R178 vd.t51 vd.t55 58.461
R179 vd.t49 vd.t101 58.461
R180 vd.t125 vd.t49 58.461
R181 vd.t76 vd.t125 58.461
R182 vd.t113 vd.t76 58.461
R183 vd.t89 vd.t113 58.461
R184 vd.t65 vd.t128 58.461
R185 vd.t128 vd.t136 58.461
R186 vd.t136 vd.t75 58.461
R187 vd.t97 vd.t4 58.461
R188 vd.t69 vd.t97 58.461
R189 vd.t83 vd.t69 58.461
R190 vd.t3 vd.t83 58.461
R191 vd.t63 vd.t3 58.461
R192 vd.t143 vd.t70 58.461
R193 vd.t70 vd.t102 58.461
R194 vd.t102 vd.t144 58.461
R195 vd.t84 vd.t142 58.461
R196 vd.t110 vd.t84 58.461
R197 vd.t73 vd.t110 58.461
R198 vd.t72 vd.t73 58.461
R199 vd.t120 vd.t72 58.461
R200 vd.t100 vd.t68 58.461
R201 vd.t68 vd.t60 58.461
R202 vd.t60 vd.t47 58.461
R203 vd.t8 vd.t104 58.461
R204 vd.t103 vd.t8 58.461
R205 vd.t132 vd.t103 58.461
R206 vd.t105 vd.t132 58.461
R207 vd.t7 vd.t105 58.461
R208 vd.t112 vd.t77 58.461
R209 vd.t77 vd.t124 58.461
R210 vd.t124 vd.t71 58.461
R211 vd.t118 vd.t45 58.461
R212 vd.t93 vd.t118 58.461
R213 vd.t56 vd.t93 58.461
R214 vd.t0 vd.t56 58.461
R215 vd.t85 vd.t0 58.461
R216 vd.t57 vd.t80 58.461
R217 vd.t80 vd.t5 58.461
R218 vd.t5 vd.t86 58.461
R219 vd.t44 vd.t1 58.461
R220 vd.t59 vd.t44 58.461
R221 vd.t81 vd.t59 58.461
R222 vd.t119 vd.t81 58.461
R223 vd.t107 vd.t119 58.461
R224 vd.t46 vd.t98 58.461
R225 vd.t98 vd.t138 58.461
R226 vd.t138 vd.t117 58.461
R227 vd.t133 vd.t150 58.461
R228 vd.t139 vd.t133 58.461
R229 vd.t148 vd.t139 58.461
R230 vd.t43 vd.t148 58.461
R231 vd.t123 vd.t43 58.461
R232 vd.t6 vd.t106 58.461
R233 vd.t106 vd.t114 58.461
R234 vd.t114 vd.t129 58.461
R235 vd.n42 vd.t88 30.448
R236 vd.n36 vd.t65 30.448
R237 vd.n30 vd.t143 30.448
R238 vd.n24 vd.t100 30.448
R239 vd.n18 vd.t112 30.448
R240 vd.n12 vd.t57 30.448
R241 vd.n6 vd.t46 30.448
R242 vd.n0 vd.t6 30.448
R243 vd.n42 vd.t74 28.012
R244 vd.n36 vd.t89 28.012
R245 vd.n30 vd.t63 28.012
R246 vd.n24 vd.t120 28.012
R247 vd.n18 vd.t7 28.012
R248 vd.n12 vd.t85 28.012
R249 vd.n6 vd.t107 28.012
R250 vd.n0 vd.t123 28.012
R251 vd.n46 vd.t79 9.524
R252 vd.n40 vd.t109 9.524
R253 vd.n34 vd.t141 9.524
R254 vd.n28 vd.t96 9.524
R255 vd.n22 vd.t54 9.524
R256 vd.n16 vd.t62 9.524
R257 vd.n10 vd.t67 9.524
R258 vd.n4 vd.t122 9.524
R259 vd.n44 vd.t42 6.526
R260 vd.n38 vd.t38 6.526
R261 vd.n32 vd.t30 6.526
R262 vd.n26 vd.t34 6.526
R263 vd.n20 vd.t14 6.526
R264 vd.n14 vd.t26 6.526
R265 vd.n8 vd.t22 6.526
R266 vd.n2 vd.t18 6.526
R267 vd.n45 vd.t41 5.713
R268 vd.n39 vd.t37 5.713
R269 vd.n33 vd.t29 5.713
R270 vd.n27 vd.t33 5.713
R271 vd.n21 vd.t13 5.713
R272 vd.n15 vd.t25 5.713
R273 vd.n9 vd.t21 5.713
R274 vd.n3 vd.t17 5.713
R275 vd.n55 vd.n54 0.811
R276 vd.n54 vd.n53 0.79
R277 vd.n52 vd.n51 0.769
R278 vd.n53 vd.n52 0.747
R279 vd.n45 vd.n44 0.73
R280 vd.n39 vd.n38 0.73
R281 vd.n33 vd.n32 0.73
R282 vd.n27 vd.n26 0.73
R283 vd.n21 vd.n20 0.73
R284 vd.n15 vd.n14 0.73
R285 vd.n9 vd.n8 0.73
R286 vd.n3 vd.n2 0.73
R287 vd.n49 vd.n48 0.707
R288 vd.n51 vd.n50 0.705
R289 vd.n50 vd.n49 0.705
R290 vd.n46 vd.n45 0.597
R291 vd.n40 vd.n39 0.597
R292 vd.n34 vd.n33 0.597
R293 vd.n28 vd.n27 0.597
R294 vd.n22 vd.n21 0.597
R295 vd.n16 vd.n15 0.597
R296 vd.n10 vd.n9 0.597
R297 vd.n4 vd.n3 0.597
R298 vd.n48 vd 0.332
R299 vd.n47 vd.n46 0.209
R300 vd.n41 vd.n40 0.209
R301 vd.n35 vd.n34 0.209
R302 vd.n29 vd.n28 0.209
R303 vd.n23 vd.n22 0.209
R304 vd.n17 vd.n16 0.209
R305 vd.n11 vd.n10 0.209
R306 vd.n5 vd.n4 0.209
R307 vd.n48 vd.n47 0.154
R308 vd.n49 vd.n41 0.147
R309 vd.n50 vd.n35 0.147
R310 vd.n51 vd.n29 0.147
R311 vd.n52 vd.n23 0.147
R312 vd.n53 vd.n17 0.147
R313 vd.n54 vd.n11 0.147
R314 vd.n55 vd.n5 0.147
R315 vd.n49 tg_0.vd 0.062
R316 vd.n50 tg_2.vd 0.062
R317 vd.n51 tg_3.vd 0.062
R318 vd.n52 vd 0.062
R319 vd.n53 tg_6.vd 0.062
R320 vd.n54 tg_7.vd 0.062
R321 tg_4.vd vd.n55 0.062
R322 vd.n48 tg_1.vd 0.056
R323 vd.n43 vd.n42 0.001
R324 vd.n37 vd.n36 0.001
R325 vd.n31 vd.n30 0.001
R326 vd.n25 vd.n24 0.001
R327 vd.n19 vd.n18 0.001
R328 vd.n13 vd.n12 0.001
R329 vd.n7 vd.n6 0.001
R330 vd.n1 vd.n0 0.001
R331 c2.n0 c2.t9 926.353
R332 c2.t0 c2.n13 876.193
R333 c2.t4 c2.n9 876.193
R334 c2.n18 c2.t12 837.073
R335 c2.n15 c2.t3 837.073
R336 c2.n11 c2.t6 837.073
R337 c2.n5 c2.t2 837.073
R338 c2.n2 c2.t5 837.073
R339 c2.n0 c2.t1 837.073
R340 c2.n14 c2.t0 837.073
R341 c2.n10 c2.t4 837.073
R342 c2.n4 c2.t7 837.073
R343 c2.n1 c2.t11 837.073
R344 c2.n17 c2.t8 837.073
R345 c2.t10 c2.t13 803.685
R346 c2.n20 c2.t10 234.718
R347 c2.n2 c2.n1 66.102
R348 c2.n5 c2.n4 66.102
R349 c2.n11 c2.n10 66.102
R350 c2.n15 c2.n14 66.102
R351 c2.n18 c2.n17 66.102
R352 c2.n3 c2.n0 13.814
R353 c2.n3 c2.n2 13.414
R354 c2.n6 c2.n5 13.414
R355 c2.n12 c2.n11 13.414
R356 c2.n16 c2.n15 13.414
R357 c2.n19 c2.n18 13.414
R358 c2.n20 c2.n19 1.26
R359 c2 c2.n20 1.25
R360 c2.n8 c2.n7 0.4
R361 c2.n9 c2.n8 0.4
R362 c2.n6 c2.n3 0.4
R363 c2.n12 c2.n6 0.4
R364 c2.n16 c2.n12 0.4
R365 c2.n19 c2.n16 0.391
R366 n0.n196 n0.t103 876.351
R367 n0.n179 n0.t121 876.315
R368 n0.n153 n0.t106 876.315
R369 n0.n127 n0.t124 876.315
R370 n0.n101 n0.t109 876.315
R371 n0.n75 n0.t118 876.315
R372 n0.n49 n0.t112 876.315
R373 n0.n23 n0.t115 876.315
R374 n0.n174 n0.n173 194.035
R375 n0.n148 n0.n147 194.035
R376 n0.n122 n0.n121 194.035
R377 n0.n96 n0.n95 194.035
R378 n0.n70 n0.n69 194.035
R379 n0.n44 n0.n43 194.035
R380 n0.n18 n0.n17 194.035
R381 n0.n175 n0.n174 15.946
R382 n0.n149 n0.n148 15.946
R383 n0.n123 n0.n122 15.946
R384 n0.n97 n0.n96 15.946
R385 n0.n71 n0.n70 15.946
R386 n0.n45 n0.n44 15.946
R387 n0.n19 n0.n18 15.946
R388 n0.n189 n0.n182 14.81
R389 n0.n175 n0.n171 14.76
R390 n0.n149 n0.n145 14.76
R391 n0.n123 n0.n119 14.76
R392 n0.n97 n0.n93 14.76
R393 n0.n71 n0.n67 14.76
R394 n0.n45 n0.n41 14.76
R395 n0.n19 n0.n15 14.76
R396 n0.n173 n0.n171 9.778
R397 n0.n147 n0.n145 9.778
R398 n0.n121 n0.n119 9.778
R399 n0.n95 n0.n93 9.778
R400 n0.n69 n0.n67 9.778
R401 n0.n43 n0.n41 9.778
R402 n0.n17 n0.n15 9.778
R403 n0.n171 n0.n170 9.335
R404 n0.n145 n0.n144 9.335
R405 n0.n119 n0.n118 9.335
R406 n0.n93 n0.n92 9.335
R407 n0.n67 n0.n66 9.335
R408 n0.n41 n0.n40 9.335
R409 n0.n15 n0.n7 9.335
R410 n0.n173 n0.n172 9.3
R411 n0.n147 n0.n146 9.3
R412 n0.n121 n0.n120 9.3
R413 n0.n95 n0.n94 9.3
R414 n0.n69 n0.n68 9.3
R415 n0.n43 n0.n42 9.3
R416 n0.n17 n0.n16 9.3
R417 n0.n183 n0.t215 6.564
R418 n0.n163 n0.t84 6.564
R419 n0.n137 n0.t169 6.564
R420 n0.n111 n0.t50 6.564
R421 n0.n85 n0.t3 6.564
R422 n0.n59 n0.t206 6.564
R423 n0.n33 n0.t210 6.564
R424 n0.n9 n0.t17 6.564
R425 n0.n188 n0.t155 6.531
R426 n0.n168 n0.t91 6.531
R427 n0.n142 n0.t128 6.531
R428 n0.n116 n0.t89 6.531
R429 n0.n90 n0.t74 6.531
R430 n0.n64 n0.t136 6.531
R431 n0.n38 n0.t170 6.531
R432 n0.n14 n0.t32 6.531
R433 n0.n187 n0.t153 6.501
R434 n0.n187 n0.t172 6.501
R435 n0.n186 n0.t7 6.501
R436 n0.n186 n0.t145 6.501
R437 n0.n185 n0.t19 6.501
R438 n0.n185 n0.t162 6.501
R439 n0.n184 n0.t194 6.501
R440 n0.n184 n0.t211 6.501
R441 n0.n183 n0.t214 6.501
R442 n0.n183 n0.t176 6.501
R443 n0.n167 n0.t193 6.501
R444 n0.n167 n0.t156 6.501
R445 n0.n166 n0.t22 6.501
R446 n0.n166 n0.t135 6.501
R447 n0.n165 n0.t159 6.501
R448 n0.n165 n0.t146 6.501
R449 n0.n164 n0.t44 6.501
R450 n0.n164 n0.t73 6.501
R451 n0.n163 n0.t2 6.501
R452 n0.n163 n0.t20 6.501
R453 n0.n141 n0.t6 6.501
R454 n0.n141 n0.t83 6.501
R455 n0.n140 n0.t40 6.501
R456 n0.n140 n0.t72 6.501
R457 n0.n139 n0.t0 6.501
R458 n0.n139 n0.t82 6.501
R459 n0.n138 n0.t94 6.501
R460 n0.n138 n0.t36 6.501
R461 n0.n137 n0.t21 6.501
R462 n0.n137 n0.t157 6.501
R463 n0.n115 n0.t164 6.501
R464 n0.n115 n0.t62 6.501
R465 n0.n114 n0.t151 6.501
R466 n0.n114 n0.t69 6.501
R467 n0.n113 n0.t144 6.501
R468 n0.n113 n0.t8 6.501
R469 n0.n112 n0.t142 6.501
R470 n0.n112 n0.t173 6.501
R471 n0.n111 n0.t143 6.501
R472 n0.n111 n0.t10 6.501
R473 n0.n89 n0.t47 6.501
R474 n0.n89 n0.t23 6.501
R475 n0.n88 n0.t137 6.501
R476 n0.n88 n0.t56 6.501
R477 n0.n87 n0.t64 6.501
R478 n0.n87 n0.t160 6.501
R479 n0.n86 n0.t148 6.501
R480 n0.n86 n0.t65 6.501
R481 n0.n85 n0.t199 6.501
R482 n0.n85 n0.t80 6.501
R483 n0.n63 n0.t141 6.501
R484 n0.n63 n0.t204 6.501
R485 n0.n62 n0.t202 6.501
R486 n0.n62 n0.t60 6.501
R487 n0.n61 n0.t4 6.501
R488 n0.n61 n0.t49 6.501
R489 n0.n60 n0.t58 6.501
R490 n0.n60 n0.t79 6.501
R491 n0.n59 n0.t5 6.501
R492 n0.n59 n0.t133 6.501
R493 n0.n37 n0.t178 6.501
R494 n0.n37 n0.t67 6.501
R495 n0.n36 n0.t53 6.501
R496 n0.n36 n0.t171 6.501
R497 n0.n35 n0.t152 6.501
R498 n0.n35 n0.t88 6.501
R499 n0.n34 n0.t165 6.501
R500 n0.n34 n0.t68 6.501
R501 n0.n33 n0.t138 6.501
R502 n0.n33 n0.t28 6.501
R503 n0.n13 n0.t30 6.501
R504 n0.n13 n0.t33 6.501
R505 n0.n12 n0.t85 6.501
R506 n0.n12 n0.t213 6.501
R507 n0.n11 n0.t154 6.501
R508 n0.n11 n0.t66 6.501
R509 n0.n10 n0.t29 6.501
R510 n0.n10 n0.t41 6.501
R511 n0.n9 n0.t150 6.501
R512 n0.n9 n0.t27 6.501
R513 n0.n190 n0.t174 3.96
R514 n0.n190 n0.t101 3.96
R515 n0.n191 n0.t81 3.96
R516 n0.n191 n0.t71 3.96
R517 n0.n192 n0.t90 3.96
R518 n0.n192 n0.t198 3.96
R519 n0.n193 n0.t70 3.96
R520 n0.n193 n0.t140 3.96
R521 n0.n194 n0.t149 3.96
R522 n0.n194 n0.t26 3.96
R523 n0.n182 n0.t209 3.96
R524 n0.n182 n0.t166 3.96
R525 n0.n162 n0.t11 3.96
R526 n0.n162 n0.t12 3.96
R527 n0.n160 n0.t93 3.96
R528 n0.n160 n0.t191 3.96
R529 n0.n159 n0.t63 3.96
R530 n0.n159 n0.t34 3.96
R531 n0.n158 n0.t38 3.96
R532 n0.n158 n0.t92 3.96
R533 n0.n157 n0.t102 3.96
R534 n0.n157 n0.t175 3.96
R535 n0.n174 n0.t167 3.96
R536 n0.n174 n0.t168 3.96
R537 n0.n136 n0.t180 3.96
R538 n0.n136 n0.t186 3.96
R539 n0.n134 n0.t190 3.96
R540 n0.n134 n0.t184 3.96
R541 n0.n133 n0.t188 3.96
R542 n0.n133 n0.t189 3.96
R543 n0.n132 n0.t181 3.96
R544 n0.n132 n0.t182 3.96
R545 n0.n131 n0.t185 3.96
R546 n0.n131 n0.t183 3.96
R547 n0.n148 n0.t187 3.96
R548 n0.n148 n0.t179 3.96
R549 n0.n110 n0.t75 3.96
R550 n0.n110 n0.t163 3.96
R551 n0.n108 n0.t203 3.96
R552 n0.n108 n0.t51 3.96
R553 n0.n107 n0.t61 3.96
R554 n0.n107 n0.t52 3.96
R555 n0.n106 n0.t31 3.96
R556 n0.n106 n0.t59 3.96
R557 n0.n105 n0.t130 3.96
R558 n0.n105 n0.t161 3.96
R559 n0.n122 n0.t86 3.96
R560 n0.n122 n0.t200 3.96
R561 n0.n84 n0.t15 3.96
R562 n0.n84 n0.t43 3.96
R563 n0.n82 n0.t35 3.96
R564 n0.n82 n0.t42 3.96
R565 n0.n81 n0.t132 3.96
R566 n0.n81 n0.t129 3.96
R567 n0.n80 n0.t24 3.96
R568 n0.n80 n0.t195 3.96
R569 n0.n79 n0.t197 3.96
R570 n0.n79 n0.t207 3.96
R571 n0.n96 n0.t25 3.96
R572 n0.n96 n0.t14 3.96
R573 n0.n58 n0.t131 3.96
R574 n0.n58 n0.t100 3.96
R575 n0.n56 n0.t205 3.96
R576 n0.n56 n0.t57 3.96
R577 n0.n55 n0.t54 3.96
R578 n0.n55 n0.t55 3.96
R579 n0.n54 n0.t208 3.96
R580 n0.n54 n0.t99 3.96
R581 n0.n53 n0.t48 3.96
R582 n0.n53 n0.t13 3.96
R583 n0.n70 n0.t87 3.96
R584 n0.n70 n0.t196 3.96
R585 n0.n32 n0.t134 3.96
R586 n0.n32 n0.t212 3.96
R587 n0.n30 n0.t45 3.96
R588 n0.n30 n0.t46 3.96
R589 n0.n29 n0.t158 3.96
R590 n0.n29 n0.t96 3.96
R591 n0.n28 n0.t95 3.96
R592 n0.n28 n0.t78 3.96
R593 n0.n27 n0.t97 3.96
R594 n0.n27 n0.t77 3.96
R595 n0.n44 n0.t147 3.96
R596 n0.n44 n0.t1 3.96
R597 n0.n8 n0.t201 3.96
R598 n0.n8 n0.t192 3.96
R599 n0.n4 n0.t127 3.96
R600 n0.n4 n0.t139 3.96
R601 n0.n3 n0.t76 3.96
R602 n0.n3 n0.t16 3.96
R603 n0.n2 n0.t9 3.96
R604 n0.n2 n0.t39 3.96
R605 n0.n1 n0.t98 3.96
R606 n0.n1 n0.t37 3.96
R607 n0.n18 n0.t177 3.96
R608 n0.n18 n0.t18 3.96
R609 n0.n195 n0.t105 3.781
R610 n0.n195 n0.t104 3.781
R611 n0.n180 n0.t122 3.781
R612 n0.n178 n0.t123 3.781
R613 n0.n154 n0.t107 3.781
R614 n0.n152 n0.t108 3.781
R615 n0.n128 n0.t125 3.781
R616 n0.n126 n0.t126 3.781
R617 n0.n102 n0.t110 3.781
R618 n0.n100 n0.t111 3.781
R619 n0.n76 n0.t119 3.781
R620 n0.n74 n0.t120 3.781
R621 n0.n50 n0.t113 3.781
R622 n0.n48 n0.t114 3.781
R623 n0.n24 n0.t116 3.781
R624 n0.n22 n0.t117 3.781
R625 n0.n189 n0.n188 2.951
R626 n0.n176 n0.n168 2.951
R627 n0.n150 n0.n142 2.951
R628 n0.n124 n0.n116 2.951
R629 n0.n98 n0.n90 2.951
R630 n0.n72 n0.n64 2.951
R631 n0.n46 n0.n38 2.951
R632 n0.n20 n0.n14 2.951
R633 n0.n197 tg_4.a 2.668
R634 tg_1.a n0.n203 2.355
R635 n0.n198 n0.n197 2.312
R636 n0.n199 n0.n198 2.187
R637 n0.n177 n0.n156 2.08
R638 n0.n151 n0.n130 2.08
R639 n0.n125 n0.n104 2.08
R640 n0.n99 n0.n78 2.08
R641 n0.n73 n0.n52 2.08
R642 n0.n47 n0.n26 2.08
R643 n0.n21 n0.n0 2.08
R644 n0.n202 n0.n201 2.062
R645 n0.n203 n0.n202 2.062
R646 n0.n177 n0.n161 2.012
R647 n0.n151 n0.n135 2.012
R648 n0.n125 n0.n109 2.012
R649 n0.n99 n0.n83 2.012
R650 n0.n73 n0.n57 2.012
R651 n0.n47 n0.n31 2.012
R652 n0.n21 n0.n5 2.012
R653 n0.n200 n0.n199 1.812
R654 n0.n178 n0.n177 1.048
R655 n0.n152 n0.n151 1.048
R656 n0.n126 n0.n125 1.048
R657 n0.n100 n0.n99 1.048
R658 n0.n74 n0.n73 1.048
R659 n0.n48 n0.n47 1.048
R660 n0.n22 n0.n21 1.048
R661 n0.n177 n0.n176 0.712
R662 n0.n151 n0.n150 0.712
R663 n0.n125 n0.n124 0.712
R664 n0.n99 n0.n98 0.712
R665 n0.n73 n0.n72 0.712
R666 n0.n47 n0.n46 0.712
R667 n0.n21 n0.n20 0.712
R668 n0.n201 n0.n200 0.437
R669 tg_4.a n0.n196 0.38
R670 n0.n200 n0 0.35
R671 tg_7.a n0.n180 0.348
R672 tg_6.a n0.n154 0.348
R673 n0 n0.n128 0.348
R674 tg_3.a n0.n102 0.348
R675 tg_2.a n0.n76 0.348
R676 tg_0.a n0.n50 0.348
R677 tg_1.a n0.n24 0.348
R678 n0.n169 n0.n156 0.32
R679 n0.n143 n0.n130 0.32
R680 n0.n117 n0.n104 0.32
R681 n0.n91 n0.n78 0.32
R682 n0.n65 n0.n52 0.32
R683 n0.n39 n0.n26 0.32
R684 n0.n6 n0.n0 0.32
R685 n0.n197 tg_7.a 0.293
R686 n0.n198 tg_6.a 0.293
R687 n0.n199 n0 0.293
R688 n0.n201 tg_3.a 0.293
R689 n0.n202 tg_2.a 0.293
R690 n0.n203 tg_0.a 0.293
R691 n0.n196 n0.n194 0.255
R692 n0.n181 tg_7.a 0.156
R693 n0.n155 tg_6.a 0.156
R694 n0.n129 n0 0.156
R695 n0.n103 tg_3.a 0.156
R696 n0.n77 tg_2.a 0.156
R697 n0.n51 tg_0.a 0.156
R698 n0.n25 tg_1.a 0.156
R699 n0.n169 n0.n161 0.128
R700 n0.n143 n0.n135 0.128
R701 n0.n117 n0.n109 0.128
R702 n0.n91 n0.n83 0.128
R703 n0.n65 n0.n57 0.128
R704 n0.n39 n0.n31 0.128
R705 n0.n6 n0.n5 0.128
R706 n0.n158 n0.n157 0.096
R707 n0.n159 n0.n158 0.096
R708 n0.n162 n0.n160 0.096
R709 n0.n132 n0.n131 0.096
R710 n0.n133 n0.n132 0.096
R711 n0.n136 n0.n134 0.096
R712 n0.n106 n0.n105 0.096
R713 n0.n107 n0.n106 0.096
R714 n0.n110 n0.n108 0.096
R715 n0.n80 n0.n79 0.096
R716 n0.n81 n0.n80 0.096
R717 n0.n84 n0.n82 0.096
R718 n0.n54 n0.n53 0.096
R719 n0.n55 n0.n54 0.096
R720 n0.n58 n0.n56 0.096
R721 n0.n28 n0.n27 0.096
R722 n0.n29 n0.n28 0.096
R723 n0.n32 n0.n30 0.096
R724 n0.n2 n0.n1 0.096
R725 n0.n3 n0.n2 0.096
R726 n0.n8 n0.n4 0.096
R727 n0.n181 tg_7.a 0.093
R728 n0.n155 tg_6.a 0.093
R729 n0.n129 n0 0.093
R730 n0.n103 tg_3.a 0.093
R731 n0.n77 tg_2.a 0.093
R732 n0.n51 tg_0.a 0.093
R733 n0.n25 tg_1.a 0.093
R734 n0.n176 n0.n162 0.074
R735 n0.n150 n0.n136 0.074
R736 n0.n124 n0.n110 0.074
R737 n0.n98 n0.n84 0.074
R738 n0.n72 n0.n58 0.074
R739 n0.n46 n0.n32 0.074
R740 n0.n20 n0.n8 0.074
R741 n0.n180 n0.n179 0.073
R742 n0.n154 n0.n153 0.073
R743 n0.n128 n0.n127 0.073
R744 n0.n102 n0.n101 0.073
R745 n0.n76 n0.n75 0.073
R746 n0.n50 n0.n49 0.073
R747 n0.n24 n0.n23 0.073
R748 n0.n179 n0.n178 0.064
R749 n0.n153 n0.n152 0.064
R750 n0.n127 n0.n126 0.064
R751 n0.n101 n0.n100 0.064
R752 n0.n75 n0.n74 0.064
R753 n0.n49 n0.n48 0.064
R754 n0.n23 n0.n22 0.064
R755 n0.n184 n0.n183 0.063
R756 n0.n185 n0.n184 0.063
R757 n0.n186 n0.n185 0.063
R758 n0.n187 n0.n186 0.063
R759 n0.n164 n0.n163 0.063
R760 n0.n165 n0.n164 0.063
R761 n0.n166 n0.n165 0.063
R762 n0.n167 n0.n166 0.063
R763 n0.n138 n0.n137 0.063
R764 n0.n139 n0.n138 0.063
R765 n0.n140 n0.n139 0.063
R766 n0.n141 n0.n140 0.063
R767 n0.n112 n0.n111 0.063
R768 n0.n113 n0.n112 0.063
R769 n0.n114 n0.n113 0.063
R770 n0.n115 n0.n114 0.063
R771 n0.n86 n0.n85 0.063
R772 n0.n87 n0.n86 0.063
R773 n0.n88 n0.n87 0.063
R774 n0.n89 n0.n88 0.063
R775 n0.n60 n0.n59 0.063
R776 n0.n61 n0.n60 0.063
R777 n0.n62 n0.n61 0.063
R778 n0.n63 n0.n62 0.063
R779 n0.n34 n0.n33 0.063
R780 n0.n35 n0.n34 0.063
R781 n0.n36 n0.n35 0.063
R782 n0.n37 n0.n36 0.063
R783 n0.n10 n0.n9 0.063
R784 n0.n11 n0.n10 0.063
R785 n0.n12 n0.n11 0.063
R786 n0.n13 n0.n12 0.063
R787 n0.n194 n0.n193 0.061
R788 n0.n193 n0.n192 0.061
R789 n0.n192 n0.n191 0.061
R790 n0.n191 n0.n190 0.061
R791 n0.n177 n0.n160 0.058
R792 n0.n151 n0.n134 0.058
R793 n0.n125 n0.n108 0.058
R794 n0.n99 n0.n82 0.058
R795 n0.n73 n0.n56 0.058
R796 n0.n47 n0.n30 0.058
R797 n0.n21 n0.n4 0.058
R798 n0.n172 n0.n161 0.055
R799 n0.n146 n0.n135 0.055
R800 n0.n120 n0.n109 0.055
R801 n0.n94 n0.n83 0.055
R802 n0.n68 n0.n57 0.055
R803 n0.n42 n0.n31 0.055
R804 n0.n16 n0.n5 0.055
R805 n0.n190 n0.n189 0.047
R806 n0.n176 n0.n175 0.045
R807 n0.n150 n0.n149 0.045
R808 n0.n124 n0.n123 0.045
R809 n0.n98 n0.n97 0.045
R810 n0.n72 n0.n71 0.045
R811 n0.n46 n0.n45 0.045
R812 n0.n20 n0.n19 0.045
R813 n0.n170 n0.n169 0.044
R814 n0.n144 n0.n143 0.044
R815 n0.n118 n0.n117 0.044
R816 n0.n92 n0.n91 0.044
R817 n0.n66 n0.n65 0.044
R818 n0.n40 n0.n39 0.044
R819 n0.n7 n0.n6 0.044
R820 tg_7.a n0.n181 0.043
R821 tg_6.a n0.n155 0.043
R822 n0 n0.n129 0.043
R823 tg_3.a n0.n103 0.043
R824 tg_2.a n0.n77 0.043
R825 tg_0.a n0.n51 0.043
R826 tg_1.a n0.n25 0.043
R827 n0.n177 n0.n159 0.038
R828 n0.n151 n0.n133 0.038
R829 n0.n125 n0.n107 0.038
R830 n0.n99 n0.n81 0.038
R831 n0.n73 n0.n55 0.038
R832 n0.n47 n0.n29 0.038
R833 n0.n21 n0.n3 0.038
R834 n0.n196 n0.n195 0.035
R835 n0.n188 n0.n187 0.032
R836 n0.n168 n0.n167 0.032
R837 n0.n142 n0.n141 0.032
R838 n0.n116 n0.n115 0.032
R839 n0.n90 n0.n89 0.032
R840 n0.n64 n0.n63 0.032
R841 n0.n38 n0.n37 0.032
R842 n0.n14 n0.n13 0.032
R843 n0.n176 n0.n170 0.005
R844 n0.n150 n0.n144 0.005
R845 n0.n124 n0.n118 0.005
R846 n0.n98 n0.n92 0.005
R847 n0.n72 n0.n66 0.005
R848 n0.n46 n0.n40 0.005
R849 n0.n20 n0.n7 0.005
R850 n0.n172 n0.n156 0.002
R851 n0.n146 n0.n130 0.002
R852 n0.n120 n0.n104 0.002
R853 n0.n94 n0.n78 0.002
R854 n0.n68 n0.n52 0.002
R855 n0.n42 n0.n26 0.002
R856 n0.n16 n0.n0 0.002
R857 tg_6.b.n8 tg_6.b.t3 890.656
R858 tg_6.b.n21 tg_6.b.t27 11.066
R859 tg_6.b.n6 tg_6.b.t5 6.772
R860 tg_6.b.n6 tg_6.b.t4 6.772
R861 tg_6.b.n0 tg_6.b.t10 6.501
R862 tg_6.b.n0 tg_6.b.t12 6.501
R863 tg_6.b.n1 tg_6.b.t8 6.501
R864 tg_6.b.n1 tg_6.b.t1 6.501
R865 tg_6.b.n2 tg_6.b.t9 6.501
R866 tg_6.b.n2 tg_6.b.t7 6.501
R867 tg_6.b.n3 tg_6.b.t6 6.501
R868 tg_6.b.n3 tg_6.b.t0 6.501
R869 tg_6.b.n4 tg_6.b.t13 6.501
R870 tg_6.b.n4 tg_6.b.t11 6.501
R871 tg_6.b.n5 tg_6.b.t14 6.501
R872 tg_6.b.n5 tg_6.b.t2 6.501
R873 tg_6.b.n14 tg_6.b.t15 4.188
R874 tg_6.b.n19 tg_6.b.t17 4.074
R875 tg_6.b.n9 tg_6.b.t25 3.96
R876 tg_6.b.n9 tg_6.b.t16 3.96
R877 tg_6.b.n10 tg_6.b.t21 3.96
R878 tg_6.b.n10 tg_6.b.t19 3.96
R879 tg_6.b.n11 tg_6.b.t24 3.96
R880 tg_6.b.n11 tg_6.b.t22 3.96
R881 tg_6.b.n12 tg_6.b.t20 3.96
R882 tg_6.b.n12 tg_6.b.t26 3.96
R883 tg_6.b.n13 tg_6.b.t23 3.96
R884 tg_6.b.n13 tg_6.b.t18 3.96
R885 tg_6.b.n20 tg_6.b.n19 2.414
R886 tg_6.b.n21 tg_6.b.n20 0.247
R887 tg_6.b.n7 tg_6.b.n5 0.162
R888 tg_6.b.n18 tg_6.b.n9 0.114
R889 tg_6.b.n17 tg_6.b.n10 0.114
R890 tg_6.b.n16 tg_6.b.n11 0.114
R891 tg_6.b.n15 tg_6.b.n12 0.114
R892 tg_6.b.n14 tg_6.b.n13 0.114
R893 tg_6.b.n19 tg_6.b.n18 0.114
R894 tg_6.b.n18 tg_6.b.n17 0.114
R895 tg_6.b.n17 tg_6.b.n16 0.114
R896 tg_6.b.n16 tg_6.b.n15 0.114
R897 tg_6.b.n15 tg_6.b.n14 0.114
R898 tg_6.b.n5 tg_6.b.n4 0.085
R899 tg_6.b.n4 tg_6.b.n3 0.085
R900 tg_6.b.n3 tg_6.b.n2 0.085
R901 tg_6.b.n2 tg_6.b.n1 0.085
R902 tg_6.b.n1 tg_6.b.n0 0.085
R903 tg_6.b.n8 tg_6.b.n7 0.068
R904 tg_6.b tg_6.b.n21 0.031
R905 tg_6.b.n7 tg_6.b.n6 0.023
R906 tg_6.b.n20 tg_6.b.n8 0.018
R907 tg_5.nctrl.n18 tg_5.nctrl.t6 942.866
R908 tg_5.nctrl.t6 tg_5.nctrl.n17 891.053
R909 tg_5.nctrl.n13 tg_5.nctrl.t10 862.779
R910 tg_5.nctrl.n10 tg_5.nctrl.t2 862.779
R911 tg_5.nctrl.n7 tg_5.nctrl.t9 862.779
R912 tg_5.nctrl.n4 tg_5.nctrl.t13 862.779
R913 tg_5.nctrl.n1 tg_5.nctrl.t8 862.779
R914 tg_5.nctrl.n18 tg_5.nctrl.t12 853.139
R915 tg_5.nctrl.n11 tg_5.nctrl.t5 853.139
R916 tg_5.nctrl.n8 tg_5.nctrl.t4 853.139
R917 tg_5.nctrl.n5 tg_5.nctrl.t7 853.139
R918 tg_5.nctrl.n2 tg_5.nctrl.t11 853.139
R919 tg_5.nctrl.n0 tg_5.nctrl.t3 853.139
R920 tg_5.nctrl.n18 tg_5.nctrl.n13 84.832
R921 tg_5.nctrl.n11 tg_5.nctrl.n10 84.832
R922 tg_5.nctrl.n8 tg_5.nctrl.n7 84.832
R923 tg_5.nctrl.n5 tg_5.nctrl.n4 84.832
R924 tg_5.nctrl.n2 tg_5.nctrl.n1 84.832
R925 tg_5.nctrl.n20 tg_5.nctrl.t1 20.442
R926 tg_5.nctrl.n3 tg_5.nctrl.n0 13.814
R927 tg_5.nctrl.n3 tg_5.nctrl.n2 13.414
R928 tg_5.nctrl.n6 tg_5.nctrl.n5 13.414
R929 tg_5.nctrl.n9 tg_5.nctrl.n8 13.414
R930 tg_5.nctrl.n12 tg_5.nctrl.n11 13.414
R931 tg_5.nctrl.n19 tg_5.nctrl.n18 13.414
R932 tg_5.nctrl.n20 tg_5.nctrl.t0 9.521
R933 tg_5.nctrl tg_5.nctrl.n20 2.03
R934 tg_5.nctrl tg_5.nctrl.n19 0.514
R935 tg_5.nctrl.n15 tg_5.nctrl.n14 0.4
R936 tg_5.nctrl.n16 tg_5.nctrl.n15 0.4
R937 tg_5.nctrl.n17 tg_5.nctrl.n16 0.4
R938 tg_5.nctrl.n6 tg_5.nctrl.n3 0.4
R939 tg_5.nctrl.n9 tg_5.nctrl.n6 0.4
R940 tg_5.nctrl.n12 tg_5.nctrl.n9 0.4
R941 tg_5.nctrl.n19 tg_5.nctrl.n12 0.4
R942 c0.n0 c0.t11 926.353
R943 c0.t0 c0.n13 876.193
R944 c0.t8 c0.n9 876.193
R945 c0.n18 c0.t12 837.073
R946 c0.n15 c0.t3 837.073
R947 c0.n11 c0.t7 837.073
R948 c0.n5 c0.t6 837.073
R949 c0.n2 c0.t10 837.073
R950 c0.n0 c0.t1 837.073
R951 c0.n14 c0.t0 837.073
R952 c0.n10 c0.t8 837.073
R953 c0.n4 c0.t13 837.073
R954 c0.n1 c0.t4 837.073
R955 c0.n17 c0.t9 837.073
R956 c0.t2 c0.t5 803.685
R957 c0.n20 c0.t2 234.718
R958 c0.n2 c0.n1 66.102
R959 c0.n5 c0.n4 66.102
R960 c0.n11 c0.n10 66.102
R961 c0.n15 c0.n14 66.102
R962 c0.n18 c0.n17 66.102
R963 c0.n3 c0.n0 13.814
R964 c0.n3 c0.n2 13.414
R965 c0.n6 c0.n5 13.414
R966 c0.n12 c0.n11 13.414
R967 c0.n16 c0.n15 13.414
R968 c0.n19 c0.n18 13.414
R969 c0.n20 c0.n19 1.26
R970 c0 c0.n20 1.25
R971 c0.n8 c0.n7 0.4
R972 c0.n9 c0.n8 0.4
R973 c0.n6 c0.n3 0.4
R974 c0.n12 c0.n6 0.4
R975 c0.n16 c0.n12 0.4
R976 c0.n19 c0.n16 0.391
R977 tg_4.nctrl.n18 tg_4.nctrl.t4 942.866
R978 tg_4.nctrl.t4 tg_4.nctrl.n17 891.053
R979 tg_4.nctrl.n13 tg_4.nctrl.t8 862.779
R980 tg_4.nctrl.n10 tg_4.nctrl.t12 862.779
R981 tg_4.nctrl.n7 tg_4.nctrl.t7 862.779
R982 tg_4.nctrl.n4 tg_4.nctrl.t11 862.779
R983 tg_4.nctrl.n1 tg_4.nctrl.t6 862.779
R984 tg_4.nctrl.n18 tg_4.nctrl.t10 853.139
R985 tg_4.nctrl.n11 tg_4.nctrl.t3 853.139
R986 tg_4.nctrl.n8 tg_4.nctrl.t2 853.139
R987 tg_4.nctrl.n5 tg_4.nctrl.t5 853.139
R988 tg_4.nctrl.n2 tg_4.nctrl.t9 853.139
R989 tg_4.nctrl.n0 tg_4.nctrl.t13 853.139
R990 tg_4.nctrl.n18 tg_4.nctrl.n13 84.832
R991 tg_4.nctrl.n11 tg_4.nctrl.n10 84.832
R992 tg_4.nctrl.n8 tg_4.nctrl.n7 84.832
R993 tg_4.nctrl.n5 tg_4.nctrl.n4 84.832
R994 tg_4.nctrl.n2 tg_4.nctrl.n1 84.832
R995 tg_4.nctrl.n20 tg_4.nctrl.t1 20.442
R996 tg_4.nctrl.n3 tg_4.nctrl.n0 13.814
R997 tg_4.nctrl.n3 tg_4.nctrl.n2 13.414
R998 tg_4.nctrl.n6 tg_4.nctrl.n5 13.414
R999 tg_4.nctrl.n9 tg_4.nctrl.n8 13.414
R1000 tg_4.nctrl.n12 tg_4.nctrl.n11 13.414
R1001 tg_4.nctrl.n19 tg_4.nctrl.n18 13.414
R1002 tg_4.nctrl.n20 tg_4.nctrl.t0 9.521
R1003 tg_4.nctrl tg_4.nctrl.n20 2.03
R1004 tg_4.nctrl tg_4.nctrl.n19 0.514
R1005 tg_4.nctrl.n15 tg_4.nctrl.n14 0.4
R1006 tg_4.nctrl.n16 tg_4.nctrl.n15 0.4
R1007 tg_4.nctrl.n17 tg_4.nctrl.n16 0.4
R1008 tg_4.nctrl.n6 tg_4.nctrl.n3 0.4
R1009 tg_4.nctrl.n9 tg_4.nctrl.n6 0.4
R1010 tg_4.nctrl.n12 tg_4.nctrl.n9 0.4
R1011 tg_4.nctrl.n19 tg_4.nctrl.n12 0.4
R1012 c7.n0 c7.t4 926.353
R1013 c7.t9 c7.n13 876.193
R1014 c7.t13 c7.n9 876.193
R1015 c7.n18 c7.t7 837.073
R1016 c7.n15 c7.t12 837.073
R1017 c7.n11 c7.t1 837.073
R1018 c7.n5 c7.t11 837.073
R1019 c7.n2 c7.t0 837.073
R1020 c7.n0 c7.t10 837.073
R1021 c7.n14 c7.t9 837.073
R1022 c7.n10 c7.t13 837.073
R1023 c7.n4 c7.t2 837.073
R1024 c7.n1 c7.t6 837.073
R1025 c7.n17 c7.t3 837.073
R1026 c7.t5 c7.t8 803.685
R1027 c7.n20 c7.t5 234.718
R1028 c7.n2 c7.n1 66.102
R1029 c7.n5 c7.n4 66.102
R1030 c7.n11 c7.n10 66.102
R1031 c7.n15 c7.n14 66.102
R1032 c7.n18 c7.n17 66.102
R1033 c7.n3 c7.n0 13.814
R1034 c7.n3 c7.n2 13.414
R1035 c7.n6 c7.n5 13.414
R1036 c7.n12 c7.n11 13.414
R1037 c7.n16 c7.n15 13.414
R1038 c7.n19 c7.n18 13.414
R1039 c7.n20 c7.n19 1.26
R1040 c7 c7.n20 1.25
R1041 c7.n8 c7.n7 0.4
R1042 c7.n9 c7.n8 0.4
R1043 c7.n6 c7.n3 0.4
R1044 c7.n12 c7.n6 0.4
R1045 c7.n16 c7.n12 0.4
R1046 c7.n19 c7.n16 0.391
R1047 tg_1.b.n8 tg_1.b.t24 890.656
R1048 tg_1.b.n21 tg_1.b.t0 11.066
R1049 tg_1.b.n6 tg_1.b.t26 6.772
R1050 tg_1.b.n6 tg_1.b.t25 6.772
R1051 tg_1.b.n0 tg_1.b.t6 6.501
R1052 tg_1.b.n0 tg_1.b.t5 6.501
R1053 tg_1.b.n1 tg_1.b.t27 6.501
R1054 tg_1.b.n1 tg_1.b.t4 6.501
R1055 tg_1.b.n2 tg_1.b.t8 6.501
R1056 tg_1.b.n2 tg_1.b.t9 6.501
R1057 tg_1.b.n3 tg_1.b.t7 6.501
R1058 tg_1.b.n3 tg_1.b.t11 6.501
R1059 tg_1.b.n4 tg_1.b.t2 6.501
R1060 tg_1.b.n4 tg_1.b.t3 6.501
R1061 tg_1.b.n5 tg_1.b.t1 6.501
R1062 tg_1.b.n5 tg_1.b.t10 6.501
R1063 tg_1.b.n14 tg_1.b.t17 4.188
R1064 tg_1.b.n19 tg_1.b.t19 4.074
R1065 tg_1.b.n9 tg_1.b.t15 3.96
R1066 tg_1.b.n9 tg_1.b.t18 3.96
R1067 tg_1.b.n10 tg_1.b.t23 3.96
R1068 tg_1.b.n10 tg_1.b.t21 3.96
R1069 tg_1.b.n11 tg_1.b.t14 3.96
R1070 tg_1.b.n11 tg_1.b.t12 3.96
R1071 tg_1.b.n12 tg_1.b.t22 3.96
R1072 tg_1.b.n12 tg_1.b.t16 3.96
R1073 tg_1.b.n13 tg_1.b.t13 3.96
R1074 tg_1.b.n13 tg_1.b.t20 3.96
R1075 tg_1.b.n20 tg_1.b.n19 2.414
R1076 tg_1.b.n21 tg_1.b.n20 0.247
R1077 tg_1.b.n7 tg_1.b.n5 0.162
R1078 tg_1.b.n18 tg_1.b.n9 0.114
R1079 tg_1.b.n17 tg_1.b.n10 0.114
R1080 tg_1.b.n16 tg_1.b.n11 0.114
R1081 tg_1.b.n15 tg_1.b.n12 0.114
R1082 tg_1.b.n14 tg_1.b.n13 0.114
R1083 tg_1.b.n19 tg_1.b.n18 0.114
R1084 tg_1.b.n18 tg_1.b.n17 0.114
R1085 tg_1.b.n17 tg_1.b.n16 0.114
R1086 tg_1.b.n16 tg_1.b.n15 0.114
R1087 tg_1.b.n15 tg_1.b.n14 0.114
R1088 tg_1.b.n5 tg_1.b.n4 0.085
R1089 tg_1.b.n4 tg_1.b.n3 0.085
R1090 tg_1.b.n3 tg_1.b.n2 0.085
R1091 tg_1.b.n2 tg_1.b.n1 0.085
R1092 tg_1.b.n1 tg_1.b.n0 0.085
R1093 tg_1.b.n8 tg_1.b.n7 0.068
R1094 tg_1.b tg_1.b.n21 0.031
R1095 tg_1.b.n7 tg_1.b.n6 0.023
R1096 tg_1.b.n20 tg_1.b.n8 0.018
R1097 tg_1.nctrl.n18 tg_1.nctrl.t13 942.866
R1098 tg_1.nctrl.t13 tg_1.nctrl.n17 891.053
R1099 tg_1.nctrl.n13 tg_1.nctrl.t4 862.779
R1100 tg_1.nctrl.n10 tg_1.nctrl.t7 862.779
R1101 tg_1.nctrl.n7 tg_1.nctrl.t11 862.779
R1102 tg_1.nctrl.n4 tg_1.nctrl.t3 862.779
R1103 tg_1.nctrl.n1 tg_1.nctrl.t2 862.779
R1104 tg_1.nctrl.n18 tg_1.nctrl.t6 853.139
R1105 tg_1.nctrl.n11 tg_1.nctrl.t10 853.139
R1106 tg_1.nctrl.n8 tg_1.nctrl.t5 853.139
R1107 tg_1.nctrl.n5 tg_1.nctrl.t9 853.139
R1108 tg_1.nctrl.n2 tg_1.nctrl.t12 853.139
R1109 tg_1.nctrl.n0 tg_1.nctrl.t8 853.139
R1110 tg_1.nctrl.n18 tg_1.nctrl.n13 84.832
R1111 tg_1.nctrl.n11 tg_1.nctrl.n10 84.832
R1112 tg_1.nctrl.n8 tg_1.nctrl.n7 84.832
R1113 tg_1.nctrl.n5 tg_1.nctrl.n4 84.832
R1114 tg_1.nctrl.n2 tg_1.nctrl.n1 84.832
R1115 tg_1.nctrl.n20 tg_1.nctrl.t1 20.442
R1116 tg_1.nctrl.n3 tg_1.nctrl.n0 13.814
R1117 tg_1.nctrl.n3 tg_1.nctrl.n2 13.414
R1118 tg_1.nctrl.n6 tg_1.nctrl.n5 13.414
R1119 tg_1.nctrl.n9 tg_1.nctrl.n8 13.414
R1120 tg_1.nctrl.n12 tg_1.nctrl.n11 13.414
R1121 tg_1.nctrl.n19 tg_1.nctrl.n18 13.414
R1122 tg_1.nctrl.n20 tg_1.nctrl.t0 9.521
R1123 tg_1.nctrl tg_1.nctrl.n20 2.03
R1124 tg_1.nctrl tg_1.nctrl.n19 0.514
R1125 tg_1.nctrl.n15 tg_1.nctrl.n14 0.4
R1126 tg_1.nctrl.n16 tg_1.nctrl.n15 0.4
R1127 tg_1.nctrl.n17 tg_1.nctrl.n16 0.4
R1128 tg_1.nctrl.n6 tg_1.nctrl.n3 0.4
R1129 tg_1.nctrl.n9 tg_1.nctrl.n6 0.4
R1130 tg_1.nctrl.n12 tg_1.nctrl.n9 0.4
R1131 tg_1.nctrl.n19 tg_1.nctrl.n12 0.4
R1132 tg_0.nctrl.n18 tg_0.nctrl.t12 942.866
R1133 tg_0.nctrl.t12 tg_0.nctrl.n17 891.053
R1134 tg_0.nctrl.n13 tg_0.nctrl.t3 862.779
R1135 tg_0.nctrl.n10 tg_0.nctrl.t8 862.779
R1136 tg_0.nctrl.n7 tg_0.nctrl.t11 862.779
R1137 tg_0.nctrl.n4 tg_0.nctrl.t7 862.779
R1138 tg_0.nctrl.n1 tg_0.nctrl.t2 862.779
R1139 tg_0.nctrl.n18 tg_0.nctrl.t6 853.139
R1140 tg_0.nctrl.n11 tg_0.nctrl.t10 853.139
R1141 tg_0.nctrl.n8 tg_0.nctrl.t5 853.139
R1142 tg_0.nctrl.n5 tg_0.nctrl.t13 853.139
R1143 tg_0.nctrl.n2 tg_0.nctrl.t4 853.139
R1144 tg_0.nctrl.n0 tg_0.nctrl.t9 853.139
R1145 tg_0.nctrl.n18 tg_0.nctrl.n13 84.832
R1146 tg_0.nctrl.n11 tg_0.nctrl.n10 84.832
R1147 tg_0.nctrl.n8 tg_0.nctrl.n7 84.832
R1148 tg_0.nctrl.n5 tg_0.nctrl.n4 84.832
R1149 tg_0.nctrl.n2 tg_0.nctrl.n1 84.832
R1150 tg_0.nctrl.n20 tg_0.nctrl.t1 20.442
R1151 tg_0.nctrl.n3 tg_0.nctrl.n0 13.814
R1152 tg_0.nctrl.n3 tg_0.nctrl.n2 13.414
R1153 tg_0.nctrl.n6 tg_0.nctrl.n5 13.414
R1154 tg_0.nctrl.n9 tg_0.nctrl.n8 13.414
R1155 tg_0.nctrl.n12 tg_0.nctrl.n11 13.414
R1156 tg_0.nctrl.n19 tg_0.nctrl.n18 13.414
R1157 tg_0.nctrl.n20 tg_0.nctrl.t0 9.521
R1158 tg_0.nctrl tg_0.nctrl.n20 2.03
R1159 tg_0.nctrl tg_0.nctrl.n19 0.514
R1160 tg_0.nctrl.n15 tg_0.nctrl.n14 0.4
R1161 tg_0.nctrl.n16 tg_0.nctrl.n15 0.4
R1162 tg_0.nctrl.n17 tg_0.nctrl.n16 0.4
R1163 tg_0.nctrl.n6 tg_0.nctrl.n3 0.4
R1164 tg_0.nctrl.n9 tg_0.nctrl.n6 0.4
R1165 tg_0.nctrl.n12 tg_0.nctrl.n9 0.4
R1166 tg_0.nctrl.n19 tg_0.nctrl.n12 0.4
R1167 tg_0.b.n8 tg_0.b.t1 890.656
R1168 tg_0.b.n21 tg_0.b.t6 11.066
R1169 tg_0.b.n6 tg_0.b.t3 6.772
R1170 tg_0.b.n6 tg_0.b.t2 6.772
R1171 tg_0.b.n0 tg_0.b.t22 6.501
R1172 tg_0.b.n0 tg_0.b.t16 6.501
R1173 tg_0.b.n1 tg_0.b.t18 6.501
R1174 tg_0.b.n1 tg_0.b.t25 6.501
R1175 tg_0.b.n2 tg_0.b.t23 6.501
R1176 tg_0.b.n2 tg_0.b.t20 6.501
R1177 tg_0.b.n3 tg_0.b.t15 6.501
R1178 tg_0.b.n3 tg_0.b.t17 6.501
R1179 tg_0.b.n4 tg_0.b.t24 6.501
R1180 tg_0.b.n4 tg_0.b.t21 6.501
R1181 tg_0.b.n5 tg_0.b.t19 6.501
R1182 tg_0.b.n5 tg_0.b.t26 6.501
R1183 tg_0.b.n14 tg_0.b.t0 4.188
R1184 tg_0.b.n19 tg_0.b.t11 4.074
R1185 tg_0.b.n9 tg_0.b.t7 3.96
R1186 tg_0.b.n9 tg_0.b.t9 3.96
R1187 tg_0.b.n10 tg_0.b.t8 3.96
R1188 tg_0.b.n10 tg_0.b.t14 3.96
R1189 tg_0.b.n11 tg_0.b.t10 3.96
R1190 tg_0.b.n11 tg_0.b.t4 3.96
R1191 tg_0.b.n12 tg_0.b.t5 3.96
R1192 tg_0.b.n12 tg_0.b.t12 3.96
R1193 tg_0.b.n13 tg_0.b.t27 3.96
R1194 tg_0.b.n13 tg_0.b.t13 3.96
R1195 tg_0.b.n20 tg_0.b.n19 2.414
R1196 tg_0.b.n21 tg_0.b.n20 0.247
R1197 tg_0.b.n7 tg_0.b.n5 0.162
R1198 tg_0.b.n18 tg_0.b.n9 0.114
R1199 tg_0.b.n17 tg_0.b.n10 0.114
R1200 tg_0.b.n16 tg_0.b.n11 0.114
R1201 tg_0.b.n15 tg_0.b.n12 0.114
R1202 tg_0.b.n14 tg_0.b.n13 0.114
R1203 tg_0.b.n19 tg_0.b.n18 0.114
R1204 tg_0.b.n18 tg_0.b.n17 0.114
R1205 tg_0.b.n17 tg_0.b.n16 0.114
R1206 tg_0.b.n16 tg_0.b.n15 0.114
R1207 tg_0.b.n15 tg_0.b.n14 0.114
R1208 tg_0.b.n5 tg_0.b.n4 0.085
R1209 tg_0.b.n4 tg_0.b.n3 0.085
R1210 tg_0.b.n3 tg_0.b.n2 0.085
R1211 tg_0.b.n2 tg_0.b.n1 0.085
R1212 tg_0.b.n1 tg_0.b.n0 0.085
R1213 tg_0.b.n8 tg_0.b.n7 0.068
R1214 tg_0.b tg_0.b.n21 0.031
R1215 tg_0.b.n7 tg_0.b.n6 0.023
R1216 tg_0.b.n20 tg_0.b.n8 0.018
R1217 tg_2.nctrl.n18 tg_2.nctrl.t12 942.866
R1218 tg_2.nctrl.t12 tg_2.nctrl.n17 891.053
R1219 tg_2.nctrl.n13 tg_2.nctrl.t4 862.779
R1220 tg_2.nctrl.n10 tg_2.nctrl.t11 862.779
R1221 tg_2.nctrl.n7 tg_2.nctrl.t3 862.779
R1222 tg_2.nctrl.n4 tg_2.nctrl.t7 862.779
R1223 tg_2.nctrl.n1 tg_2.nctrl.t2 862.779
R1224 tg_2.nctrl.n18 tg_2.nctrl.t6 853.139
R1225 tg_2.nctrl.n11 tg_2.nctrl.t10 853.139
R1226 tg_2.nctrl.n8 tg_2.nctrl.t9 853.139
R1227 tg_2.nctrl.n5 tg_2.nctrl.t13 853.139
R1228 tg_2.nctrl.n2 tg_2.nctrl.t5 853.139
R1229 tg_2.nctrl.n0 tg_2.nctrl.t8 853.139
R1230 tg_2.nctrl.n18 tg_2.nctrl.n13 84.832
R1231 tg_2.nctrl.n11 tg_2.nctrl.n10 84.832
R1232 tg_2.nctrl.n8 tg_2.nctrl.n7 84.832
R1233 tg_2.nctrl.n5 tg_2.nctrl.n4 84.832
R1234 tg_2.nctrl.n2 tg_2.nctrl.n1 84.832
R1235 tg_2.nctrl.n20 tg_2.nctrl.t1 20.442
R1236 tg_2.nctrl.n3 tg_2.nctrl.n0 13.814
R1237 tg_2.nctrl.n3 tg_2.nctrl.n2 13.414
R1238 tg_2.nctrl.n6 tg_2.nctrl.n5 13.414
R1239 tg_2.nctrl.n9 tg_2.nctrl.n8 13.414
R1240 tg_2.nctrl.n12 tg_2.nctrl.n11 13.414
R1241 tg_2.nctrl.n19 tg_2.nctrl.n18 13.414
R1242 tg_2.nctrl.n20 tg_2.nctrl.t0 9.521
R1243 tg_2.nctrl tg_2.nctrl.n20 2.03
R1244 tg_2.nctrl tg_2.nctrl.n19 0.514
R1245 tg_2.nctrl.n15 tg_2.nctrl.n14 0.4
R1246 tg_2.nctrl.n16 tg_2.nctrl.n15 0.4
R1247 tg_2.nctrl.n17 tg_2.nctrl.n16 0.4
R1248 tg_2.nctrl.n6 tg_2.nctrl.n3 0.4
R1249 tg_2.nctrl.n9 tg_2.nctrl.n6 0.4
R1250 tg_2.nctrl.n12 tg_2.nctrl.n9 0.4
R1251 tg_2.nctrl.n19 tg_2.nctrl.n12 0.4
R1252 tg_2.b.n8 tg_2.b.t22 890.656
R1253 tg_2.b.n21 tg_2.b.t17 11.066
R1254 tg_2.b.n6 tg_2.b.t24 6.772
R1255 tg_2.b.n6 tg_2.b.t23 6.772
R1256 tg_2.b.n0 tg_2.b.t9 6.501
R1257 tg_2.b.n0 tg_2.b.t3 6.501
R1258 tg_2.b.n1 tg_2.b.t5 6.501
R1259 tg_2.b.n1 tg_2.b.t11 6.501
R1260 tg_2.b.n2 tg_2.b.t6 6.501
R1261 tg_2.b.n2 tg_2.b.t4 6.501
R1262 tg_2.b.n3 tg_2.b.t2 6.501
R1263 tg_2.b.n3 tg_2.b.t12 6.501
R1264 tg_2.b.n4 tg_2.b.t10 6.501
R1265 tg_2.b.n4 tg_2.b.t8 6.501
R1266 tg_2.b.n5 tg_2.b.t7 6.501
R1267 tg_2.b.n5 tg_2.b.t13 6.501
R1268 tg_2.b.n14 tg_2.b.t25 4.188
R1269 tg_2.b.n19 tg_2.b.t1 4.074
R1270 tg_2.b.n9 tg_2.b.t0 3.96
R1271 tg_2.b.n9 tg_2.b.t27 3.96
R1272 tg_2.b.n10 tg_2.b.t19 3.96
R1273 tg_2.b.n10 tg_2.b.t14 3.96
R1274 tg_2.b.n11 tg_2.b.t15 3.96
R1275 tg_2.b.n11 tg_2.b.t26 3.96
R1276 tg_2.b.n12 tg_2.b.t16 3.96
R1277 tg_2.b.n12 tg_2.b.t21 3.96
R1278 tg_2.b.n13 tg_2.b.t20 3.96
R1279 tg_2.b.n13 tg_2.b.t18 3.96
R1280 tg_2.b.n20 tg_2.b.n19 2.414
R1281 tg_2.b.n21 tg_2.b.n20 0.247
R1282 tg_2.b.n7 tg_2.b.n5 0.162
R1283 tg_2.b.n18 tg_2.b.n9 0.114
R1284 tg_2.b.n17 tg_2.b.n10 0.114
R1285 tg_2.b.n16 tg_2.b.n11 0.114
R1286 tg_2.b.n15 tg_2.b.n12 0.114
R1287 tg_2.b.n14 tg_2.b.n13 0.114
R1288 tg_2.b.n19 tg_2.b.n18 0.114
R1289 tg_2.b.n18 tg_2.b.n17 0.114
R1290 tg_2.b.n17 tg_2.b.n16 0.114
R1291 tg_2.b.n16 tg_2.b.n15 0.114
R1292 tg_2.b.n15 tg_2.b.n14 0.114
R1293 tg_2.b.n5 tg_2.b.n4 0.085
R1294 tg_2.b.n4 tg_2.b.n3 0.085
R1295 tg_2.b.n3 tg_2.b.n2 0.085
R1296 tg_2.b.n2 tg_2.b.n1 0.085
R1297 tg_2.b.n1 tg_2.b.n0 0.085
R1298 tg_2.b.n8 tg_2.b.n7 0.068
R1299 tg_2.b tg_2.b.n21 0.031
R1300 tg_2.b.n7 tg_2.b.n6 0.023
R1301 tg_2.b.n20 tg_2.b.n8 0.018
R1302 tg_3.nctrl.n18 tg_3.nctrl.t10 942.866
R1303 tg_3.nctrl.t10 tg_3.nctrl.n17 891.053
R1304 tg_3.nctrl.n13 tg_3.nctrl.t5 862.779
R1305 tg_3.nctrl.n10 tg_3.nctrl.t8 862.779
R1306 tg_3.nctrl.n7 tg_3.nctrl.t2 862.779
R1307 tg_3.nctrl.n4 tg_3.nctrl.t4 862.779
R1308 tg_3.nctrl.n1 tg_3.nctrl.t12 862.779
R1309 tg_3.nctrl.n18 tg_3.nctrl.t7 853.139
R1310 tg_3.nctrl.n11 tg_3.nctrl.t13 853.139
R1311 tg_3.nctrl.n8 tg_3.nctrl.t6 853.139
R1312 tg_3.nctrl.n5 tg_3.nctrl.t11 853.139
R1313 tg_3.nctrl.n2 tg_3.nctrl.t3 853.139
R1314 tg_3.nctrl.n0 tg_3.nctrl.t9 853.139
R1315 tg_3.nctrl.n18 tg_3.nctrl.n13 84.832
R1316 tg_3.nctrl.n11 tg_3.nctrl.n10 84.832
R1317 tg_3.nctrl.n8 tg_3.nctrl.n7 84.832
R1318 tg_3.nctrl.n5 tg_3.nctrl.n4 84.832
R1319 tg_3.nctrl.n2 tg_3.nctrl.n1 84.832
R1320 tg_3.nctrl.n20 tg_3.nctrl.t0 20.442
R1321 tg_3.nctrl.n3 tg_3.nctrl.n0 13.814
R1322 tg_3.nctrl.n3 tg_3.nctrl.n2 13.414
R1323 tg_3.nctrl.n6 tg_3.nctrl.n5 13.414
R1324 tg_3.nctrl.n9 tg_3.nctrl.n8 13.414
R1325 tg_3.nctrl.n12 tg_3.nctrl.n11 13.414
R1326 tg_3.nctrl.n19 tg_3.nctrl.n18 13.414
R1327 tg_3.nctrl.n20 tg_3.nctrl.t1 9.521
R1328 tg_3.nctrl tg_3.nctrl.n20 2.03
R1329 tg_3.nctrl tg_3.nctrl.n19 0.514
R1330 tg_3.nctrl.n15 tg_3.nctrl.n14 0.4
R1331 tg_3.nctrl.n16 tg_3.nctrl.n15 0.4
R1332 tg_3.nctrl.n17 tg_3.nctrl.n16 0.4
R1333 tg_3.nctrl.n6 tg_3.nctrl.n3 0.4
R1334 tg_3.nctrl.n9 tg_3.nctrl.n6 0.4
R1335 tg_3.nctrl.n12 tg_3.nctrl.n9 0.4
R1336 tg_3.nctrl.n19 tg_3.nctrl.n12 0.4
R1337 tg_3.b.n8 tg_3.b.t19 890.656
R1338 tg_3.b.n21 tg_3.b.t24 11.066
R1339 tg_3.b.n6 tg_3.b.t21 6.772
R1340 tg_3.b.n6 tg_3.b.t20 6.772
R1341 tg_3.b.n0 tg_3.b.t13 6.501
R1342 tg_3.b.n0 tg_3.b.t10 6.501
R1343 tg_3.b.n1 tg_3.b.t7 6.501
R1344 tg_3.b.n1 tg_3.b.t15 6.501
R1345 tg_3.b.n2 tg_3.b.t14 6.501
R1346 tg_3.b.n2 tg_3.b.t12 6.501
R1347 tg_3.b.n3 tg_3.b.t9 6.501
R1348 tg_3.b.n3 tg_3.b.t18 6.501
R1349 tg_3.b.n4 tg_3.b.t17 6.501
R1350 tg_3.b.n4 tg_3.b.t16 6.501
R1351 tg_3.b.n5 tg_3.b.t11 6.501
R1352 tg_3.b.n5 tg_3.b.t8 6.501
R1353 tg_3.b.n14 tg_3.b.t0 4.188
R1354 tg_3.b.n19 tg_3.b.t26 4.074
R1355 tg_3.b.n9 tg_3.b.t27 3.96
R1356 tg_3.b.n9 tg_3.b.t2 3.96
R1357 tg_3.b.n10 tg_3.b.t25 3.96
R1358 tg_3.b.n10 tg_3.b.t23 3.96
R1359 tg_3.b.n11 tg_3.b.t22 3.96
R1360 tg_3.b.n11 tg_3.b.t4 3.96
R1361 tg_3.b.n12 tg_3.b.t5 3.96
R1362 tg_3.b.n12 tg_3.b.t1 3.96
R1363 tg_3.b.n13 tg_3.b.t6 3.96
R1364 tg_3.b.n13 tg_3.b.t3 3.96
R1365 tg_3.b.n20 tg_3.b.n19 2.414
R1366 tg_3.b.n21 tg_3.b.n20 0.247
R1367 tg_3.b.n7 tg_3.b.n5 0.162
R1368 tg_3.b.n18 tg_3.b.n9 0.114
R1369 tg_3.b.n17 tg_3.b.n10 0.114
R1370 tg_3.b.n16 tg_3.b.n11 0.114
R1371 tg_3.b.n15 tg_3.b.n12 0.114
R1372 tg_3.b.n14 tg_3.b.n13 0.114
R1373 tg_3.b.n19 tg_3.b.n18 0.114
R1374 tg_3.b.n18 tg_3.b.n17 0.114
R1375 tg_3.b.n17 tg_3.b.n16 0.114
R1376 tg_3.b.n16 tg_3.b.n15 0.114
R1377 tg_3.b.n15 tg_3.b.n14 0.114
R1378 tg_3.b.n5 tg_3.b.n4 0.085
R1379 tg_3.b.n4 tg_3.b.n3 0.085
R1380 tg_3.b.n3 tg_3.b.n2 0.085
R1381 tg_3.b.n2 tg_3.b.n1 0.085
R1382 tg_3.b.n1 tg_3.b.n0 0.085
R1383 tg_3.b.n8 tg_3.b.n7 0.068
R1384 tg_3.b tg_3.b.n21 0.031
R1385 tg_3.b.n7 tg_3.b.n6 0.023
R1386 tg_3.b.n20 tg_3.b.n8 0.018
R1387 c3.n0 c3.t13 926.353
R1388 c3.t2 c3.n13 876.193
R1389 c3.t10 c3.n9 876.193
R1390 c3.n18 c3.t0 837.073
R1391 c3.n15 c3.t5 837.073
R1392 c3.n11 c3.t9 837.073
R1393 c3.n5 c3.t8 837.073
R1394 c3.n2 c3.t12 837.073
R1395 c3.n0 c3.t3 837.073
R1396 c3.n14 c3.t2 837.073
R1397 c3.n10 c3.t10 837.073
R1398 c3.n4 c3.t1 837.073
R1399 c3.n1 c3.t6 837.073
R1400 c3.n17 c3.t11 837.073
R1401 c3.t4 c3.t7 803.685
R1402 c3.n20 c3.t4 234.718
R1403 c3.n2 c3.n1 66.102
R1404 c3.n5 c3.n4 66.102
R1405 c3.n11 c3.n10 66.102
R1406 c3.n15 c3.n14 66.102
R1407 c3.n18 c3.n17 66.102
R1408 c3.n3 c3.n0 13.814
R1409 c3.n3 c3.n2 13.414
R1410 c3.n6 c3.n5 13.414
R1411 c3.n12 c3.n11 13.414
R1412 c3.n16 c3.n15 13.414
R1413 c3.n19 c3.n18 13.414
R1414 c3.n20 c3.n19 1.26
R1415 c3 c3.n20 1.25
R1416 c3.n8 c3.n7 0.4
R1417 c3.n9 c3.n8 0.4
R1418 c3.n6 c3.n3 0.4
R1419 c3.n12 c3.n6 0.4
R1420 c3.n16 c3.n12 0.4
R1421 c3.n19 c3.n16 0.391
R1422 c5.n0 c5.t4 926.353
R1423 c5.t8 c5.n13 876.193
R1424 c5.t1 c5.n9 876.193
R1425 c5.n18 c5.t6 837.073
R1426 c5.n15 c5.t11 837.073
R1427 c5.n11 c5.t5 837.073
R1428 c5.n5 c5.t0 837.073
R1429 c5.n2 c5.t3 837.073
R1430 c5.n0 c5.t9 837.073
R1431 c5.n14 c5.t8 837.073
R1432 c5.n10 c5.t1 837.073
R1433 c5.n4 c5.t7 837.073
R1434 c5.n1 c5.t12 837.073
R1435 c5.n17 c5.t2 837.073
R1436 c5.t10 c5.t13 803.685
R1437 c5.n20 c5.t10 234.718
R1438 c5.n2 c5.n1 66.102
R1439 c5.n5 c5.n4 66.102
R1440 c5.n11 c5.n10 66.102
R1441 c5.n15 c5.n14 66.102
R1442 c5.n18 c5.n17 66.102
R1443 c5.n3 c5.n0 13.814
R1444 c5.n3 c5.n2 13.414
R1445 c5.n6 c5.n5 13.414
R1446 c5.n12 c5.n11 13.414
R1447 c5.n16 c5.n15 13.414
R1448 c5.n19 c5.n18 13.414
R1449 c5.n20 c5.n19 1.26
R1450 c5 c5.n20 1.25
R1451 c5.n8 c5.n7 0.4
R1452 c5.n9 c5.n8 0.4
R1453 c5.n6 c5.n3 0.4
R1454 c5.n12 c5.n6 0.4
R1455 c5.n16 c5.n12 0.4
R1456 c5.n19 c5.n16 0.391
R1457 c4.n0 c4.t8 926.353
R1458 c4.t12 c4.n13 876.193
R1459 c4.t1 c4.n9 876.193
R1460 c4.n18 c4.t4 837.073
R1461 c4.n15 c4.t0 837.073
R1462 c4.n11 c4.t3 837.073
R1463 c4.n5 c4.t13 837.073
R1464 c4.n2 c4.t2 837.073
R1465 c4.n0 c4.t6 837.073
R1466 c4.n14 c4.t12 837.073
R1467 c4.n10 c4.t1 837.073
R1468 c4.n4 c4.t5 837.073
R1469 c4.n1 c4.t10 837.073
R1470 c4.n17 c4.t7 837.073
R1471 c4.t9 c4.t11 803.685
R1472 c4.n20 c4.t9 234.718
R1473 c4.n2 c4.n1 66.102
R1474 c4.n5 c4.n4 66.102
R1475 c4.n11 c4.n10 66.102
R1476 c4.n15 c4.n14 66.102
R1477 c4.n18 c4.n17 66.102
R1478 c4.n3 c4.n0 13.814
R1479 c4.n3 c4.n2 13.414
R1480 c4.n6 c4.n5 13.414
R1481 c4.n12 c4.n11 13.414
R1482 c4.n16 c4.n15 13.414
R1483 c4.n19 c4.n18 13.414
R1484 c4.n20 c4.n19 1.26
R1485 c4 c4.n20 1.25
R1486 c4.n8 c4.n7 0.4
R1487 c4.n9 c4.n8 0.4
R1488 c4.n6 c4.n3 0.4
R1489 c4.n12 c4.n6 0.4
R1490 c4.n16 c4.n12 0.4
R1491 c4.n19 c4.n16 0.391
R1492 tg_6.nctrl.n18 tg_6.nctrl.t5 942.866
R1493 tg_6.nctrl.t5 tg_6.nctrl.n17 891.053
R1494 tg_6.nctrl.n13 tg_6.nctrl.t8 862.779
R1495 tg_6.nctrl.n10 tg_6.nctrl.t11 862.779
R1496 tg_6.nctrl.n7 tg_6.nctrl.t3 862.779
R1497 tg_6.nctrl.n4 tg_6.nctrl.t7 862.779
R1498 tg_6.nctrl.n1 tg_6.nctrl.t6 862.779
R1499 tg_6.nctrl.n18 tg_6.nctrl.t10 853.139
R1500 tg_6.nctrl.n11 tg_6.nctrl.t2 853.139
R1501 tg_6.nctrl.n8 tg_6.nctrl.t9 853.139
R1502 tg_6.nctrl.n5 tg_6.nctrl.t13 853.139
R1503 tg_6.nctrl.n2 tg_6.nctrl.t4 853.139
R1504 tg_6.nctrl.n0 tg_6.nctrl.t12 853.139
R1505 tg_6.nctrl.n18 tg_6.nctrl.n13 84.832
R1506 tg_6.nctrl.n11 tg_6.nctrl.n10 84.832
R1507 tg_6.nctrl.n8 tg_6.nctrl.n7 84.832
R1508 tg_6.nctrl.n5 tg_6.nctrl.n4 84.832
R1509 tg_6.nctrl.n2 tg_6.nctrl.n1 84.832
R1510 tg_6.nctrl.n20 tg_6.nctrl.t1 20.442
R1511 tg_6.nctrl.n3 tg_6.nctrl.n0 13.814
R1512 tg_6.nctrl.n3 tg_6.nctrl.n2 13.414
R1513 tg_6.nctrl.n6 tg_6.nctrl.n5 13.414
R1514 tg_6.nctrl.n9 tg_6.nctrl.n8 13.414
R1515 tg_6.nctrl.n12 tg_6.nctrl.n11 13.414
R1516 tg_6.nctrl.n19 tg_6.nctrl.n18 13.414
R1517 tg_6.nctrl.n20 tg_6.nctrl.t0 9.521
R1518 tg_6.nctrl tg_6.nctrl.n20 2.03
R1519 tg_6.nctrl tg_6.nctrl.n19 0.514
R1520 tg_6.nctrl.n15 tg_6.nctrl.n14 0.4
R1521 tg_6.nctrl.n16 tg_6.nctrl.n15 0.4
R1522 tg_6.nctrl.n17 tg_6.nctrl.n16 0.4
R1523 tg_6.nctrl.n6 tg_6.nctrl.n3 0.4
R1524 tg_6.nctrl.n9 tg_6.nctrl.n6 0.4
R1525 tg_6.nctrl.n12 tg_6.nctrl.n9 0.4
R1526 tg_6.nctrl.n19 tg_6.nctrl.n12 0.4
R1527 c1.n0 c1.t9 926.353
R1528 c1.t4 c1.n13 876.193
R1529 c1.t6 c1.n9 876.193
R1530 c1.n18 c1.t11 837.073
R1531 c1.n15 c1.t1 837.073
R1532 c1.n11 c1.t10 837.073
R1533 c1.n5 c1.t5 837.073
R1534 c1.n2 c1.t8 837.073
R1535 c1.n0 c1.t13 837.073
R1536 c1.n14 c1.t4 837.073
R1537 c1.n10 c1.t6 837.073
R1538 c1.n4 c1.t12 837.073
R1539 c1.n1 c1.t2 837.073
R1540 c1.n17 c1.t7 837.073
R1541 c1.t0 c1.t3 803.685
R1542 c1.n20 c1.t0 234.718
R1543 c1.n2 c1.n1 66.102
R1544 c1.n5 c1.n4 66.102
R1545 c1.n11 c1.n10 66.102
R1546 c1.n15 c1.n14 66.102
R1547 c1.n18 c1.n17 66.102
R1548 c1.n3 c1.n0 13.814
R1549 c1.n3 c1.n2 13.414
R1550 c1.n6 c1.n5 13.414
R1551 c1.n12 c1.n11 13.414
R1552 c1.n16 c1.n15 13.414
R1553 c1.n19 c1.n18 13.414
R1554 c1.n20 c1.n19 1.26
R1555 c1 c1.n20 1.25
R1556 c1.n8 c1.n7 0.4
R1557 c1.n9 c1.n8 0.4
R1558 c1.n6 c1.n3 0.4
R1559 c1.n12 c1.n6 0.4
R1560 c1.n16 c1.n12 0.4
R1561 c1.n19 c1.n16 0.391
R1562 tg_7.nctrl.n18 tg_7.nctrl.t3 942.866
R1563 tg_7.nctrl.t3 tg_7.nctrl.n17 891.053
R1564 tg_7.nctrl.n13 tg_7.nctrl.t8 862.779
R1565 tg_7.nctrl.n10 tg_7.nctrl.t2 862.779
R1566 tg_7.nctrl.n7 tg_7.nctrl.t7 862.779
R1567 tg_7.nctrl.n4 tg_7.nctrl.t11 862.779
R1568 tg_7.nctrl.n1 tg_7.nctrl.t5 862.779
R1569 tg_7.nctrl.n18 tg_7.nctrl.t10 853.139
R1570 tg_7.nctrl.n11 tg_7.nctrl.t6 853.139
R1571 tg_7.nctrl.n8 tg_7.nctrl.t13 853.139
R1572 tg_7.nctrl.n5 tg_7.nctrl.t4 853.139
R1573 tg_7.nctrl.n2 tg_7.nctrl.t9 853.139
R1574 tg_7.nctrl.n0 tg_7.nctrl.t12 853.139
R1575 tg_7.nctrl.n18 tg_7.nctrl.n13 84.832
R1576 tg_7.nctrl.n11 tg_7.nctrl.n10 84.832
R1577 tg_7.nctrl.n8 tg_7.nctrl.n7 84.832
R1578 tg_7.nctrl.n5 tg_7.nctrl.n4 84.832
R1579 tg_7.nctrl.n2 tg_7.nctrl.n1 84.832
R1580 tg_7.nctrl.n20 tg_7.nctrl.t1 20.442
R1581 tg_7.nctrl.n3 tg_7.nctrl.n0 13.814
R1582 tg_7.nctrl.n3 tg_7.nctrl.n2 13.414
R1583 tg_7.nctrl.n6 tg_7.nctrl.n5 13.414
R1584 tg_7.nctrl.n9 tg_7.nctrl.n8 13.414
R1585 tg_7.nctrl.n12 tg_7.nctrl.n11 13.414
R1586 tg_7.nctrl.n19 tg_7.nctrl.n18 13.414
R1587 tg_7.nctrl.n20 tg_7.nctrl.t0 9.521
R1588 tg_7.nctrl tg_7.nctrl.n20 2.03
R1589 tg_7.nctrl tg_7.nctrl.n19 0.514
R1590 tg_7.nctrl.n15 tg_7.nctrl.n14 0.4
R1591 tg_7.nctrl.n16 tg_7.nctrl.n15 0.4
R1592 tg_7.nctrl.n17 tg_7.nctrl.n16 0.4
R1593 tg_7.nctrl.n6 tg_7.nctrl.n3 0.4
R1594 tg_7.nctrl.n9 tg_7.nctrl.n6 0.4
R1595 tg_7.nctrl.n12 tg_7.nctrl.n9 0.4
R1596 tg_7.nctrl.n19 tg_7.nctrl.n12 0.4
R1597 tg_7.b.n8 tg_7.b.t25 890.656
R1598 tg_7.b.n21 tg_7.b.t24 11.066
R1599 tg_7.b.n6 tg_7.b.t27 6.772
R1600 tg_7.b.n6 tg_7.b.t26 6.772
R1601 tg_7.b.n0 tg_7.b.t15 6.501
R1602 tg_7.b.n0 tg_7.b.t22 6.501
R1603 tg_7.b.n1 tg_7.b.t19 6.501
R1604 tg_7.b.n1 tg_7.b.t17 6.501
R1605 tg_7.b.n2 tg_7.b.t12 6.501
R1606 tg_7.b.n2 tg_7.b.t23 6.501
R1607 tg_7.b.n3 tg_7.b.t21 6.501
R1608 tg_7.b.n3 tg_7.b.t18 6.501
R1609 tg_7.b.n4 tg_7.b.t16 6.501
R1610 tg_7.b.n4 tg_7.b.t14 6.501
R1611 tg_7.b.n5 tg_7.b.t13 6.501
R1612 tg_7.b.n5 tg_7.b.t20 6.501
R1613 tg_7.b.n14 tg_7.b.t2 4.188
R1614 tg_7.b.n19 tg_7.b.t4 4.074
R1615 tg_7.b.n9 tg_7.b.t0 3.96
R1616 tg_7.b.n9 tg_7.b.t10 3.96
R1617 tg_7.b.n10 tg_7.b.t5 3.96
R1618 tg_7.b.n10 tg_7.b.t1 3.96
R1619 tg_7.b.n11 tg_7.b.t8 3.96
R1620 tg_7.b.n11 tg_7.b.t7 3.96
R1621 tg_7.b.n12 tg_7.b.t3 3.96
R1622 tg_7.b.n12 tg_7.b.t9 3.96
R1623 tg_7.b.n13 tg_7.b.t11 3.96
R1624 tg_7.b.n13 tg_7.b.t6 3.96
R1625 tg_7.b.n20 tg_7.b.n19 2.414
R1626 tg_7.b.n21 tg_7.b.n20 0.247
R1627 tg_7.b.n7 tg_7.b.n5 0.162
R1628 tg_7.b.n18 tg_7.b.n9 0.114
R1629 tg_7.b.n17 tg_7.b.n10 0.114
R1630 tg_7.b.n16 tg_7.b.n11 0.114
R1631 tg_7.b.n15 tg_7.b.n12 0.114
R1632 tg_7.b.n14 tg_7.b.n13 0.114
R1633 tg_7.b.n19 tg_7.b.n18 0.114
R1634 tg_7.b.n18 tg_7.b.n17 0.114
R1635 tg_7.b.n17 tg_7.b.n16 0.114
R1636 tg_7.b.n16 tg_7.b.n15 0.114
R1637 tg_7.b.n15 tg_7.b.n14 0.114
R1638 tg_7.b.n5 tg_7.b.n4 0.085
R1639 tg_7.b.n4 tg_7.b.n3 0.085
R1640 tg_7.b.n3 tg_7.b.n2 0.085
R1641 tg_7.b.n2 tg_7.b.n1 0.085
R1642 tg_7.b.n1 tg_7.b.n0 0.085
R1643 tg_7.b.n8 tg_7.b.n7 0.068
R1644 tg_7.b tg_7.b.n21 0.031
R1645 tg_7.b.n7 tg_7.b.n6 0.023
R1646 tg_7.b.n20 tg_7.b.n8 0.018
R1647 c6.n0 c6.t3 926.353
R1648 c6.t6 c6.n13 876.193
R1649 c6.t13 c6.n9 876.193
R1650 c6.n18 c6.t4 837.073
R1651 c6.n15 c6.t10 837.073
R1652 c6.n11 c6.t0 837.073
R1653 c6.n5 c6.t8 837.073
R1654 c6.n2 c6.t2 837.073
R1655 c6.n0 c6.t7 837.073
R1656 c6.n14 c6.t6 837.073
R1657 c6.n10 c6.t13 837.073
R1658 c6.n4 c6.t5 837.073
R1659 c6.n1 c6.t11 837.073
R1660 c6.n17 c6.t1 837.073
R1661 c6.t9 c6.t12 803.685
R1662 c6.n20 c6.t9 234.718
R1663 c6.n2 c6.n1 66.102
R1664 c6.n5 c6.n4 66.102
R1665 c6.n11 c6.n10 66.102
R1666 c6.n15 c6.n14 66.102
R1667 c6.n18 c6.n17 66.102
R1668 c6.n3 c6.n0 13.814
R1669 c6.n3 c6.n2 13.414
R1670 c6.n6 c6.n5 13.414
R1671 c6.n12 c6.n11 13.414
R1672 c6.n16 c6.n15 13.414
R1673 c6.n19 c6.n18 13.414
R1674 c6.n20 c6.n19 1.26
R1675 c6 c6.n20 1.25
R1676 c6.n8 c6.n7 0.4
R1677 c6.n9 c6.n8 0.4
R1678 c6.n6 c6.n3 0.4
R1679 c6.n12 c6.n6 0.4
R1680 c6.n16 c6.n12 0.4
R1681 c6.n19 c6.n16 0.391
C0 n0 n8 0.08fF
C1 n0 vd 11.61fF
C2 a_32466_7382# c0 0.01fF
C3 tg_5.b n8 0.02fF
C4 tg_5.b vd 2.06fF
C5 tg_3.nctrl tg_2.b 0.00fF
C6 a_34966_7382# c0 0.00fF
C7 tg_4.b tg_4.nctrl 1.35fF
C8 tg_3.b tg_3.nctrl 1.34fF
C9 a_34966_7382# a_36874_7382# 0.00fF
C10 tg_5.b n0 12.93fF
C11 a_35284_5866# a_34966_7382# 0.02fF
C12 tg_0.b tg_1.b 0.00fF
C13 tg_3.nctrl c4 0.87fF
C14 a_35920_5866# n8 0.03fF
C15 tg_4.b a_36556_5866# 0.23fF
C16 a_35920_5866# vd 0.02fF
C17 a_34966_7382# a_35602_7382# 0.20fF
C18 tg_6.nctrl c2 0.87fF
C19 a_35920_5866# n0 0.01fF
C20 tg_0.nctrl tg_1.b 0.00fF
C21 tg_3.nctrl c3 0.01fF
C22 tg_6.b a_29366_7382# 0.02fF
C23 a_35284_5866# c0 0.01fF
C24 c0 tg_7.b 0.21fF
C25 tg_2.nctrl vd 2.78fF
C26 tg_4.b n8 0.00fF
C27 c0 a_35602_7382# 0.00fF
C28 vd tg_4.b 1.47fF
C29 a_36874_7382# a_35602_7382# 0.02fF
C30 a_35284_5866# a_35602_7382# 0.02fF
C31 a_36238_7382# a_34966_7382# 0.02fF
C32 tg_6.b c1 0.16fF
C33 a_32466_7382# a_33102_7382# 0.20fF
C34 tg_2.nctrl n0 1.66fF
C35 tg_0.b n8 0.06fF
C36 a_32466_7382# a_32784_5866# 0.02fF
C37 tg_0.b vd 2.10fF
C38 n0 tg_4.b 12.94fF
C39 c6 tg_1.b 0.20fF
C40 a_34966_7382# a_33102_7382# 0.00fF
C41 tg_0.b n0 12.93fF
C42 tg_6.b n8 0.26fF
C43 c7 tg_1.b 1.26fF
C44 c5 n8 0.67fF
C45 vd tg_6.b 2.05fF
C46 c5 vd 1.19fF
C47 a_35920_5866# tg_4.b 0.02fF
C48 n0 tg_6.b 12.94fF
C49 vd tg_0.nctrl 2.78fF
C50 c5 n0 1.86fF
C51 a_36238_7382# a_36874_7382# 0.20fF
C52 n8 tg_2.b 0.04fF
C53 c1 c2 0.01fF
C54 n0 tg_0.nctrl 1.66fF
C55 vd tg_2.b 2.09fF
C56 tg_3.b n8 0.04fF
C57 a_36238_7382# a_35602_7382# 0.20fF
C58 tg_3.b vd 2.04fF
C59 c0 a_33102_7382# 0.03fF
C60 c6 tg_1.nctrl 0.01fF
C61 vd tg_5.nctrl 2.78fF
C62 c4 n8 0.67fF
C63 n0 tg_2.b 12.93fF
C64 c0 a_32784_5866# 0.01fF
C65 tg_4.nctrl c0 0.86fF
C66 c4 vd 1.17fF
C67 tg_1.nctrl c7 0.87fF
C68 a_32466_7382# n8 0.48fF
C69 n8 c2 0.56fF
C70 a_35284_5866# tg_4.nctrl 0.04fF
C71 a_33102_7382# tg_7.b 0.02fF
C72 c0 tg_7.nctrl 0.01fF
C73 vd c2 1.18fF
C74 tg_3.b n0 12.93fF
C75 n0 tg_5.nctrl 1.66fF
C76 tg_7.b a_32784_5866# 0.24fF
C77 c4 n0 1.86fF
C78 c6 n8 0.61fF
C79 tg_7.b tg_7.nctrl 1.35fF
C80 a_34966_7382# n8 0.50fF
C81 tg_5.b tg_5.nctrl 1.34fF
C82 c6 vd 1.22fF
C83 a_36874_7382# a_36556_5866# 0.02fF
C84 a_35284_5866# a_36556_5866# 0.02fF
C85 n0 c2 1.84fF
C86 vd c7 1.17fF
C87 tg_5.b c2 0.19fF
C88 c3 n8 0.60fF
C89 tg_2.nctrl tg_0.b 0.00fF
C90 c6 n0 1.85fF
C91 vd c3 1.18fF
C92 n0 c7 1.47fF
C93 c0 c1 0.01fF
C94 n0 c3 1.83fF
C95 tg_2.nctrl c5 0.87fF
C96 tg_7.b c1 1.25fF
C97 tg_5.b c3 1.25fF
C98 c0 n8 0.83fF
C99 vd c0 1.04fF
C100 c5 tg_0.b 0.23fF
C101 a_36874_7382# n8 0.48fF
C102 a_35284_5866# n8 0.21fF
C103 a_35284_5866# vd 0.05fF
C104 n8 tg_7.b 0.04fF
C105 tg_2.nctrl tg_2.b 1.34fF
C106 vd tg_7.b 2.02fF
C107 c1 tg_6.nctrl 0.01fF
C108 n0 c0 1.82fF
C109 n8 a_35602_7382# 0.42fF
C110 tg_0.b tg_0.nctrl 1.34fF
C111 a_35284_5866# n0 0.03fF
C112 a_36238_7382# a_36556_5866# 0.02fF
C113 a_33102_7382# a_32784_5866# 0.02fF
C114 n0 tg_7.b 12.94fF
C115 tg_2.nctrl c4 0.01fF
C116 tg_0.b tg_2.b 0.00fF
C117 tg_3.nctrl vd 2.78fF
C118 c5 tg_0.nctrl 0.01fF
C119 n8 tg_6.nctrl 0.09fF
C120 tg_7.nctrl a_32784_5866# 0.02fF
C121 vd tg_6.nctrl 2.73fF
C122 tg_3.nctrl n0 1.66fF
C123 tg_4.nctrl a_36556_5866# 0.02fF
C124 c5 tg_2.b 1.26fF
C125 a_35284_5866# a_35920_5866# 0.20fF
C126 n0 tg_6.nctrl 1.66fF
C127 tg_5.b tg_6.nctrl 0.00fF
C128 tg_0.b c6 1.26fF
C129 c5 c4 0.01fF
C130 a_35920_5866# a_35602_7382# 0.02fF
C131 a_36238_7382# n8 0.45fF
C132 tg_1.nctrl tg_1.b 1.34fF
C133 tg_6.b c2 1.25fF
C134 tg_7.nctrl c1 0.87fF
C135 c5 c6 0.01fF
C136 c1 a_29366_7382# 0.03fF
C137 tg_3.b tg_2.b 0.00fF
C138 n8 a_33102_7382# 0.44fF
C139 n8 tg_1.b 0.04fF
C140 c4 tg_2.b 0.27fF
C141 vd tg_1.b 2.11fF
C142 n8 a_32784_5866# 0.22fF
C143 c6 tg_0.nctrl 0.87fF
C144 vd a_32784_5866# 0.06fF
C145 vd tg_4.nctrl 2.54fF
C146 tg_4.b c0 1.24fF
C147 n8 tg_7.nctrl 0.15fF
C148 tg_3.b c4 1.25fF
C149 tg_4.b a_36874_7382# 0.02fF
C150 a_35284_5866# tg_4.b 0.01fF
C151 vd tg_7.nctrl 2.73fF
C152 n8 a_29366_7382# 0.51fF
C153 n0 tg_1.b 12.89fF
C154 n8 a_36556_5866# 0.02fF
C155 n0 a_32784_5866# 0.01fF
C156 n0 tg_4.nctrl 1.66fF
C157 vd a_36556_5866# 0.03fF
C158 tg_5.nctrl c2 0.01fF
C159 n0 tg_7.nctrl 1.66fF
C160 a_36238_7382# a_35920_5866# 0.02fF
C161 n0 a_36556_5866# 0.01fF
C162 tg_3.b c3 0.18fF
C163 n8 c1 0.65fF
C164 tg_5.nctrl c3 0.87fF
C165 vd c1 1.18fF
C166 c4 c3 0.01fF
C167 tg_1.nctrl vd 2.78fF
C168 a_35920_5866# tg_4.nctrl 0.07fF
C169 c3 c2 0.01fF
C170 c6 c7 0.01fF
C171 n0 c1 1.82fF
C172 tg_1.nctrl n0 1.66fF
C173 a_35920_5866# a_36556_5866# 0.20fF
C174 vd n8 0.27fF
C175 tg_6.b tg_6.nctrl 1.35fF
C176 n8 gnd 26.98fF
C177 c0 gnd 9.24fF
C178 tg_4.nctrl gnd 0.98fF $ **FLOATING
C179 c1 gnd 9.67fF
C180 tg_7.nctrl gnd 1.06fF $ **FLOATING
C181 c2 gnd 9.51fF
C182 tg_6.nctrl gnd 1.06fF $ **FLOATING
C183 c3 gnd 9.47fF
C184 tg_5.nctrl gnd 1.15fF $ **FLOATING
C185 c4 gnd 9.03fF
C186 tg_3.nctrl gnd 1.15fF $ **FLOATING
C187 c5 gnd 9.01fF
C188 tg_2.nctrl gnd 1.15fF $ **FLOATING
C189 c6 gnd 9.03fF
C190 tg_0.nctrl gnd 1.15fF $ **FLOATING
C191 c7 gnd 10.19fF
C192 n0 gnd 27.17fF
C193 tg_1.nctrl gnd 1.15fF $ **FLOATING
C194 tg_4.b gnd 2.30fF $ **FLOATING
C195 a_36874_7382# gnd 0.97fF
C196 a_36556_5866# gnd 0.76fF
C197 a_36238_7382# gnd 0.83fF
C198 a_35920_5866# gnd 0.75fF
C199 a_35602_7382# gnd 0.82fF
C200 a_35284_5866# gnd 0.76fF
C201 a_34966_7382# gnd 1.01fF
C202 tg_7.b gnd 2.43fF $ **FLOATING
C203 a_33102_7382# gnd 0.97fF
C204 a_32784_5866# gnd 0.77fF
C205 a_32466_7382# gnd 1.03fF
C206 tg_6.b gnd 2.51fF $ **FLOATING
C207 a_29366_7382# gnd 1.18fF
C208 tg_5.b gnd 2.70fF $ **FLOATING
C209 tg_3.b gnd 2.73fF $ **FLOATING
C210 tg_2.b gnd 2.62fF $ **FLOATING
C211 tg_0.b gnd 2.64fF $ **FLOATING
C212 tg_1.b gnd 2.68fF $ **FLOATING
C213 vd gnd 103.88fF
C214 c6.t7 gnd 0.06fF
C215 c6.t3 gnd 0.05fF
C216 c6.n0 gnd 0.07fF $ **FLOATING
C217 c6.t2 gnd 0.06fF
C218 c6.t11 gnd 0.05fF
C219 c6.n1 gnd 0.04fF $ **FLOATING
C220 c6.n2 gnd 0.04fF $ **FLOATING
C221 c6.n3 gnd 0.06fF $ **FLOATING
C222 c6.t8 gnd 0.06fF
C223 c6.t5 gnd 0.05fF
C224 c6.n4 gnd 0.04fF $ **FLOATING
C225 c6.n5 gnd 0.04fF $ **FLOATING
C226 c6.n6 gnd 0.04fF $ **FLOATING
C227 c6.t0 gnd 0.06fF
C228 c6.n7 gnd 0.13fF $ **FLOATING
C229 c6.n8 gnd 0.07fF $ **FLOATING
C230 c6.n9 gnd 0.07fF $ **FLOATING
C231 c6.t13 gnd 0.05fF
C232 c6.n10 gnd 0.04fF $ **FLOATING
C233 c6.n11 gnd 0.04fF $ **FLOATING
C234 c6.n12 gnd 0.04fF $ **FLOATING
C235 c6.t10 gnd 0.06fF
C236 c6.n13 gnd 0.13fF $ **FLOATING
C237 c6.t6 gnd 0.05fF
C238 c6.n14 gnd 0.04fF $ **FLOATING
C239 c6.n15 gnd 0.04fF $ **FLOATING
C240 c6.n16 gnd 0.04fF $ **FLOATING
C241 c6.t4 gnd 0.06fF
C242 c6.t1 gnd 0.05fF
C243 c6.n17 gnd 0.04fF $ **FLOATING
C244 c6.n18 gnd 0.04fF $ **FLOATING
C245 c6.n19 gnd 0.06fF $ **FLOATING
C246 c6.t12 gnd 0.11fF
C247 c6.t9 gnd 0.11fF
C248 c6.n20 gnd 0.18fF $ **FLOATING
C249 tg_7.b.t13 gnd 0.10fF
C250 tg_7.b.t20 gnd 0.10fF
C251 tg_7.b.t16 gnd 0.10fF
C252 tg_7.b.t14 gnd 0.10fF
C253 tg_7.b.t21 gnd 0.10fF
C254 tg_7.b.t18 gnd 0.10fF
C255 tg_7.b.t12 gnd 0.10fF
C256 tg_7.b.t23 gnd 0.10fF
C257 tg_7.b.t19 gnd 0.10fF
C258 tg_7.b.t17 gnd 0.10fF
C259 tg_7.b.t15 gnd 0.10fF
C260 tg_7.b.t22 gnd 0.10fF
C261 tg_7.b.n0 gnd 0.58fF $ **FLOATING
C262 tg_7.b.n1 gnd 0.69fF $ **FLOATING
C263 tg_7.b.n2 gnd 0.69fF $ **FLOATING
C264 tg_7.b.n3 gnd 0.69fF $ **FLOATING
C265 tg_7.b.n4 gnd 0.69fF $ **FLOATING
C266 tg_7.b.n5 gnd 0.71fF $ **FLOATING
C267 tg_7.b.t26 gnd 0.20fF
C268 tg_7.b.t27 gnd 0.20fF
C269 tg_7.b.n6 gnd 1.29fF $ **FLOATING
C270 tg_7.b.n7 gnd 0.21fF $ **FLOATING
C271 tg_7.b.t25 gnd 0.21fF
C272 tg_7.b.n8 gnd 0.20fF $ **FLOATING
C273 tg_7.b.t4 gnd 0.12fF
C274 tg_7.b.t0 gnd 0.10fF
C275 tg_7.b.t10 gnd 0.10fF
C276 tg_7.b.n9 gnd 0.50fF $ **FLOATING
C277 tg_7.b.t5 gnd 0.10fF
C278 tg_7.b.t1 gnd 0.10fF
C279 tg_7.b.n10 gnd 0.50fF $ **FLOATING
C280 tg_7.b.t8 gnd 0.10fF
C281 tg_7.b.t7 gnd 0.10fF
C282 tg_7.b.n11 gnd 0.50fF $ **FLOATING
C283 tg_7.b.t3 gnd 0.10fF
C284 tg_7.b.t9 gnd 0.10fF
C285 tg_7.b.n12 gnd 0.50fF $ **FLOATING
C286 tg_7.b.t11 gnd 0.10fF
C287 tg_7.b.t6 gnd 0.10fF
C288 tg_7.b.n13 gnd 0.50fF $ **FLOATING
C289 tg_7.b.t2 gnd 0.14fF
C290 tg_7.b.n14 gnd 0.96fF $ **FLOATING
C291 tg_7.b.n15 gnd 0.26fF $ **FLOATING
C292 tg_7.b.n16 gnd 0.26fF $ **FLOATING
C293 tg_7.b.n17 gnd 0.26fF $ **FLOATING
C294 tg_7.b.n18 gnd 0.26fF $ **FLOATING
C295 tg_7.b.n19 gnd 0.80fF $ **FLOATING
C296 tg_7.b.n20 gnd 0.28fF $ **FLOATING
C297 tg_7.b.t24 gnd 0.50fF
C298 tg_7.b.n21 gnd 2.43fF $ **FLOATING
C299 tg_7.nctrl.t12 gnd 0.08fF
C300 tg_7.nctrl.n0 gnd 0.05fF $ **FLOATING
C301 tg_7.nctrl.t9 gnd 0.08fF
C302 tg_7.nctrl.t5 gnd 0.06fF
C303 tg_7.nctrl.n1 gnd 0.05fF $ **FLOATING
C304 tg_7.nctrl.n2 gnd 0.05fF $ **FLOATING
C305 tg_7.nctrl.n3 gnd 0.08fF $ **FLOATING
C306 tg_7.nctrl.t4 gnd 0.08fF
C307 tg_7.nctrl.t11 gnd 0.06fF
C308 tg_7.nctrl.n4 gnd 0.05fF $ **FLOATING
C309 tg_7.nctrl.n5 gnd 0.05fF $ **FLOATING
C310 tg_7.nctrl.n6 gnd 0.05fF $ **FLOATING
C311 tg_7.nctrl.t13 gnd 0.08fF
C312 tg_7.nctrl.t7 gnd 0.06fF
C313 tg_7.nctrl.n7 gnd 0.05fF $ **FLOATING
C314 tg_7.nctrl.n8 gnd 0.05fF $ **FLOATING
C315 tg_7.nctrl.n9 gnd 0.05fF $ **FLOATING
C316 tg_7.nctrl.t6 gnd 0.08fF
C317 tg_7.nctrl.t2 gnd 0.06fF
C318 tg_7.nctrl.n10 gnd 0.05fF $ **FLOATING
C319 tg_7.nctrl.n11 gnd 0.05fF $ **FLOATING
C320 tg_7.nctrl.n12 gnd 0.05fF $ **FLOATING
C321 tg_7.nctrl.t10 gnd 0.08fF
C322 tg_7.nctrl.t8 gnd 0.06fF
C323 tg_7.nctrl.n13 gnd 0.05fF $ **FLOATING
C324 tg_7.nctrl.n14 gnd 0.17fF $ **FLOATING
C325 tg_7.nctrl.n15 gnd 0.09fF $ **FLOATING
C326 tg_7.nctrl.n16 gnd 0.09fF $ **FLOATING
C327 tg_7.nctrl.n17 gnd 0.16fF $ **FLOATING
C328 tg_7.nctrl.t3 gnd 0.06fF
C329 tg_7.nctrl.n18 gnd 0.09fF $ **FLOATING
C330 tg_7.nctrl.n19 gnd 0.05fF $ **FLOATING
C331 tg_7.nctrl.t1 gnd 0.03fF
C332 tg_7.nctrl.t0 gnd 0.03fF
C333 tg_7.nctrl.n20 gnd 0.40fF $ **FLOATING
C334 c1.t13 gnd 0.06fF
C335 c1.t9 gnd 0.05fF
C336 c1.n0 gnd 0.08fF $ **FLOATING
C337 c1.t8 gnd 0.06fF
C338 c1.t2 gnd 0.05fF
C339 c1.n1 gnd 0.04fF $ **FLOATING
C340 c1.n2 gnd 0.05fF $ **FLOATING
C341 c1.n3 gnd 0.06fF $ **FLOATING
C342 c1.t5 gnd 0.06fF
C343 c1.t12 gnd 0.05fF
C344 c1.n4 gnd 0.04fF $ **FLOATING
C345 c1.n5 gnd 0.05fF $ **FLOATING
C346 c1.n6 gnd 0.04fF $ **FLOATING
C347 c1.t10 gnd 0.06fF
C348 c1.n7 gnd 0.14fF $ **FLOATING
C349 c1.n8 gnd 0.07fF $ **FLOATING
C350 c1.n9 gnd 0.07fF $ **FLOATING
C351 c1.t6 gnd 0.05fF
C352 c1.n10 gnd 0.04fF $ **FLOATING
C353 c1.n11 gnd 0.05fF $ **FLOATING
C354 c1.n12 gnd 0.04fF $ **FLOATING
C355 c1.t1 gnd 0.06fF
C356 c1.n13 gnd 0.14fF $ **FLOATING
C357 c1.t4 gnd 0.05fF
C358 c1.n14 gnd 0.04fF $ **FLOATING
C359 c1.n15 gnd 0.05fF $ **FLOATING
C360 c1.n16 gnd 0.04fF $ **FLOATING
C361 c1.t11 gnd 0.06fF
C362 c1.t7 gnd 0.05fF
C363 c1.n17 gnd 0.04fF $ **FLOATING
C364 c1.n18 gnd 0.04fF $ **FLOATING
C365 c1.n19 gnd 0.06fF $ **FLOATING
C366 c1.t3 gnd 0.11fF
C367 c1.t0 gnd 0.11fF
C368 c1.n20 gnd 0.18fF $ **FLOATING
C369 tg_6.nctrl.t12 gnd 0.08fF
C370 tg_6.nctrl.n0 gnd 0.05fF $ **FLOATING
C371 tg_6.nctrl.t4 gnd 0.08fF
C372 tg_6.nctrl.t6 gnd 0.06fF
C373 tg_6.nctrl.n1 gnd 0.05fF $ **FLOATING
C374 tg_6.nctrl.n2 gnd 0.05fF $ **FLOATING
C375 tg_6.nctrl.n3 gnd 0.08fF $ **FLOATING
C376 tg_6.nctrl.t13 gnd 0.08fF
C377 tg_6.nctrl.t7 gnd 0.06fF
C378 tg_6.nctrl.n4 gnd 0.05fF $ **FLOATING
C379 tg_6.nctrl.n5 gnd 0.05fF $ **FLOATING
C380 tg_6.nctrl.n6 gnd 0.05fF $ **FLOATING
C381 tg_6.nctrl.t9 gnd 0.08fF
C382 tg_6.nctrl.t3 gnd 0.06fF
C383 tg_6.nctrl.n7 gnd 0.05fF $ **FLOATING
C384 tg_6.nctrl.n8 gnd 0.05fF $ **FLOATING
C385 tg_6.nctrl.n9 gnd 0.05fF $ **FLOATING
C386 tg_6.nctrl.t2 gnd 0.08fF
C387 tg_6.nctrl.t11 gnd 0.06fF
C388 tg_6.nctrl.n10 gnd 0.05fF $ **FLOATING
C389 tg_6.nctrl.n11 gnd 0.05fF $ **FLOATING
C390 tg_6.nctrl.n12 gnd 0.05fF $ **FLOATING
C391 tg_6.nctrl.t10 gnd 0.08fF
C392 tg_6.nctrl.t8 gnd 0.06fF
C393 tg_6.nctrl.n13 gnd 0.05fF $ **FLOATING
C394 tg_6.nctrl.n14 gnd 0.17fF $ **FLOATING
C395 tg_6.nctrl.n15 gnd 0.09fF $ **FLOATING
C396 tg_6.nctrl.n16 gnd 0.09fF $ **FLOATING
C397 tg_6.nctrl.n17 gnd 0.16fF $ **FLOATING
C398 tg_6.nctrl.t5 gnd 0.06fF
C399 tg_6.nctrl.n18 gnd 0.09fF $ **FLOATING
C400 tg_6.nctrl.n19 gnd 0.05fF $ **FLOATING
C401 tg_6.nctrl.t1 gnd 0.03fF
C402 tg_6.nctrl.t0 gnd 0.03fF
C403 tg_6.nctrl.n20 gnd 0.40fF $ **FLOATING
C404 c4.t6 gnd 0.06fF
C405 c4.t8 gnd 0.05fF
C406 c4.n0 gnd 0.07fF $ **FLOATING
C407 c4.t2 gnd 0.06fF
C408 c4.t10 gnd 0.04fF
C409 c4.n1 gnd 0.04fF $ **FLOATING
C410 c4.n2 gnd 0.04fF $ **FLOATING
C411 c4.n3 gnd 0.06fF $ **FLOATING
C412 c4.t13 gnd 0.06fF
C413 c4.t5 gnd 0.04fF
C414 c4.n4 gnd 0.04fF $ **FLOATING
C415 c4.n5 gnd 0.04fF $ **FLOATING
C416 c4.n6 gnd 0.03fF $ **FLOATING
C417 c4.t3 gnd 0.06fF
C418 c4.n7 gnd 0.13fF $ **FLOATING
C419 c4.n8 gnd 0.07fF $ **FLOATING
C420 c4.n9 gnd 0.07fF $ **FLOATING
C421 c4.t1 gnd 0.04fF
C422 c4.n10 gnd 0.04fF $ **FLOATING
C423 c4.n11 gnd 0.04fF $ **FLOATING
C424 c4.n12 gnd 0.03fF $ **FLOATING
C425 c4.t0 gnd 0.06fF
C426 c4.n13 gnd 0.13fF $ **FLOATING
C427 c4.t12 gnd 0.04fF
C428 c4.n14 gnd 0.04fF $ **FLOATING
C429 c4.n15 gnd 0.04fF $ **FLOATING
C430 c4.n16 gnd 0.03fF $ **FLOATING
C431 c4.t4 gnd 0.06fF
C432 c4.t7 gnd 0.04fF
C433 c4.n17 gnd 0.04fF $ **FLOATING
C434 c4.n18 gnd 0.03fF $ **FLOATING
C435 c4.n19 gnd 0.06fF $ **FLOATING
C436 c4.t11 gnd 0.11fF
C437 c4.t9 gnd 0.10fF
C438 c4.n20 gnd 0.17fF $ **FLOATING
C439 c5.t9 gnd 0.06fF
C440 c5.t4 gnd 0.05fF
C441 c5.n0 gnd 0.07fF $ **FLOATING
C442 c5.t3 gnd 0.06fF
C443 c5.t12 gnd 0.05fF
C444 c5.n1 gnd 0.04fF $ **FLOATING
C445 c5.n2 gnd 0.04fF $ **FLOATING
C446 c5.n3 gnd 0.06fF $ **FLOATING
C447 c5.t0 gnd 0.06fF
C448 c5.t7 gnd 0.05fF
C449 c5.n4 gnd 0.04fF $ **FLOATING
C450 c5.n5 gnd 0.04fF $ **FLOATING
C451 c5.n6 gnd 0.04fF $ **FLOATING
C452 c5.t5 gnd 0.06fF
C453 c5.n7 gnd 0.13fF $ **FLOATING
C454 c5.n8 gnd 0.07fF $ **FLOATING
C455 c5.n9 gnd 0.07fF $ **FLOATING
C456 c5.t1 gnd 0.05fF
C457 c5.n10 gnd 0.04fF $ **FLOATING
C458 c5.n11 gnd 0.04fF $ **FLOATING
C459 c5.n12 gnd 0.04fF $ **FLOATING
C460 c5.t11 gnd 0.06fF
C461 c5.n13 gnd 0.13fF $ **FLOATING
C462 c5.t8 gnd 0.05fF
C463 c5.n14 gnd 0.04fF $ **FLOATING
C464 c5.n15 gnd 0.04fF $ **FLOATING
C465 c5.n16 gnd 0.03fF $ **FLOATING
C466 c5.t6 gnd 0.06fF
C467 c5.t2 gnd 0.05fF
C468 c5.n17 gnd 0.04fF $ **FLOATING
C469 c5.n18 gnd 0.04fF $ **FLOATING
C470 c5.n19 gnd 0.06fF $ **FLOATING
C471 c5.t13 gnd 0.11fF
C472 c5.t10 gnd 0.11fF
C473 c5.n20 gnd 0.18fF $ **FLOATING
C474 c3.t3 gnd 0.06fF
C475 c3.t13 gnd 0.05fF
C476 c3.n0 gnd 0.08fF $ **FLOATING
C477 c3.t12 gnd 0.06fF
C478 c3.t6 gnd 0.05fF
C479 c3.n1 gnd 0.04fF $ **FLOATING
C480 c3.n2 gnd 0.04fF $ **FLOATING
C481 c3.n3 gnd 0.06fF $ **FLOATING
C482 c3.t8 gnd 0.06fF
C483 c3.t1 gnd 0.05fF
C484 c3.n4 gnd 0.04fF $ **FLOATING
C485 c3.n5 gnd 0.04fF $ **FLOATING
C486 c3.n6 gnd 0.04fF $ **FLOATING
C487 c3.t9 gnd 0.06fF
C488 c3.n7 gnd 0.13fF $ **FLOATING
C489 c3.n8 gnd 0.07fF $ **FLOATING
C490 c3.n9 gnd 0.07fF $ **FLOATING
C491 c3.t10 gnd 0.05fF
C492 c3.n10 gnd 0.04fF $ **FLOATING
C493 c3.n11 gnd 0.04fF $ **FLOATING
C494 c3.n12 gnd 0.04fF $ **FLOATING
C495 c3.t5 gnd 0.06fF
C496 c3.n13 gnd 0.14fF $ **FLOATING
C497 c3.t2 gnd 0.05fF
C498 c3.n14 gnd 0.04fF $ **FLOATING
C499 c3.n15 gnd 0.04fF $ **FLOATING
C500 c3.n16 gnd 0.04fF $ **FLOATING
C501 c3.t0 gnd 0.06fF
C502 c3.t11 gnd 0.05fF
C503 c3.n17 gnd 0.04fF $ **FLOATING
C504 c3.n18 gnd 0.04fF $ **FLOATING
C505 c3.n19 gnd 0.06fF $ **FLOATING
C506 c3.t7 gnd 0.11fF
C507 c3.t4 gnd 0.11fF
C508 c3.n20 gnd 0.18fF $ **FLOATING
C509 tg_3.b.t11 gnd 0.10fF
C510 tg_3.b.t8 gnd 0.10fF
C511 tg_3.b.t17 gnd 0.10fF
C512 tg_3.b.t16 gnd 0.10fF
C513 tg_3.b.t9 gnd 0.10fF
C514 tg_3.b.t18 gnd 0.10fF
C515 tg_3.b.t14 gnd 0.10fF
C516 tg_3.b.t12 gnd 0.10fF
C517 tg_3.b.t7 gnd 0.10fF
C518 tg_3.b.t15 gnd 0.10fF
C519 tg_3.b.t13 gnd 0.10fF
C520 tg_3.b.t10 gnd 0.10fF
C521 tg_3.b.n0 gnd 0.59fF $ **FLOATING
C522 tg_3.b.n1 gnd 0.70fF $ **FLOATING
C523 tg_3.b.n2 gnd 0.70fF $ **FLOATING
C524 tg_3.b.n3 gnd 0.70fF $ **FLOATING
C525 tg_3.b.n4 gnd 0.70fF $ **FLOATING
C526 tg_3.b.n5 gnd 0.72fF $ **FLOATING
C527 tg_3.b.t20 gnd 0.20fF
C528 tg_3.b.t21 gnd 0.20fF
C529 tg_3.b.n6 gnd 1.31fF $ **FLOATING
C530 tg_3.b.n7 gnd 0.21fF $ **FLOATING
C531 tg_3.b.t19 gnd 0.22fF
C532 tg_3.b.n8 gnd 0.20fF $ **FLOATING
C533 tg_3.b.t26 gnd 0.12fF
C534 tg_3.b.t27 gnd 0.10fF
C535 tg_3.b.t2 gnd 0.10fF
C536 tg_3.b.n9 gnd 0.51fF $ **FLOATING
C537 tg_3.b.t25 gnd 0.10fF
C538 tg_3.b.t23 gnd 0.10fF
C539 tg_3.b.n10 gnd 0.51fF $ **FLOATING
C540 tg_3.b.t22 gnd 0.10fF
C541 tg_3.b.t4 gnd 0.10fF
C542 tg_3.b.n11 gnd 0.51fF $ **FLOATING
C543 tg_3.b.t5 gnd 0.10fF
C544 tg_3.b.t1 gnd 0.10fF
C545 tg_3.b.n12 gnd 0.51fF $ **FLOATING
C546 tg_3.b.t6 gnd 0.10fF
C547 tg_3.b.t3 gnd 0.10fF
C548 tg_3.b.n13 gnd 0.51fF $ **FLOATING
C549 tg_3.b.t0 gnd 0.14fF
C550 tg_3.b.n14 gnd 0.97fF $ **FLOATING
C551 tg_3.b.n15 gnd 0.26fF $ **FLOATING
C552 tg_3.b.n16 gnd 0.26fF $ **FLOATING
C553 tg_3.b.n17 gnd 0.26fF $ **FLOATING
C554 tg_3.b.n18 gnd 0.26fF $ **FLOATING
C555 tg_3.b.n19 gnd 0.81fF $ **FLOATING
C556 tg_3.b.n20 gnd 0.28fF $ **FLOATING
C557 tg_3.b.t24 gnd 0.51fF
C558 tg_3.b.n21 gnd 2.47fF $ **FLOATING
C559 tg_3.nctrl.t9 gnd 0.08fF
C560 tg_3.nctrl.n0 gnd 0.05fF $ **FLOATING
C561 tg_3.nctrl.t3 gnd 0.08fF
C562 tg_3.nctrl.t12 gnd 0.06fF
C563 tg_3.nctrl.n1 gnd 0.05fF $ **FLOATING
C564 tg_3.nctrl.n2 gnd 0.05fF $ **FLOATING
C565 tg_3.nctrl.n3 gnd 0.08fF $ **FLOATING
C566 tg_3.nctrl.t11 gnd 0.08fF
C567 tg_3.nctrl.t4 gnd 0.06fF
C568 tg_3.nctrl.n4 gnd 0.05fF $ **FLOATING
C569 tg_3.nctrl.n5 gnd 0.05fF $ **FLOATING
C570 tg_3.nctrl.n6 gnd 0.05fF $ **FLOATING
C571 tg_3.nctrl.t6 gnd 0.08fF
C572 tg_3.nctrl.t2 gnd 0.06fF
C573 tg_3.nctrl.n7 gnd 0.05fF $ **FLOATING
C574 tg_3.nctrl.n8 gnd 0.05fF $ **FLOATING
C575 tg_3.nctrl.n9 gnd 0.05fF $ **FLOATING
C576 tg_3.nctrl.t13 gnd 0.08fF
C577 tg_3.nctrl.t8 gnd 0.06fF
C578 tg_3.nctrl.n10 gnd 0.05fF $ **FLOATING
C579 tg_3.nctrl.n11 gnd 0.05fF $ **FLOATING
C580 tg_3.nctrl.n12 gnd 0.05fF $ **FLOATING
C581 tg_3.nctrl.t7 gnd 0.08fF
C582 tg_3.nctrl.t5 gnd 0.06fF
C583 tg_3.nctrl.n13 gnd 0.05fF $ **FLOATING
C584 tg_3.nctrl.n14 gnd 0.17fF $ **FLOATING
C585 tg_3.nctrl.n15 gnd 0.09fF $ **FLOATING
C586 tg_3.nctrl.n16 gnd 0.09fF $ **FLOATING
C587 tg_3.nctrl.n17 gnd 0.17fF $ **FLOATING
C588 tg_3.nctrl.t10 gnd 0.06fF
C589 tg_3.nctrl.n18 gnd 0.09fF $ **FLOATING
C590 tg_3.nctrl.n19 gnd 0.05fF $ **FLOATING
C591 tg_3.nctrl.t0 gnd 0.03fF
C592 tg_3.nctrl.t1 gnd 0.03fF
C593 tg_3.nctrl.n20 gnd 0.41fF $ **FLOATING
C594 tg_2.b.t7 gnd 0.10fF
C595 tg_2.b.t13 gnd 0.10fF
C596 tg_2.b.t10 gnd 0.10fF
C597 tg_2.b.t8 gnd 0.10fF
C598 tg_2.b.t2 gnd 0.10fF
C599 tg_2.b.t12 gnd 0.10fF
C600 tg_2.b.t6 gnd 0.10fF
C601 tg_2.b.t4 gnd 0.10fF
C602 tg_2.b.t5 gnd 0.10fF
C603 tg_2.b.t11 gnd 0.10fF
C604 tg_2.b.t9 gnd 0.10fF
C605 tg_2.b.t3 gnd 0.10fF
C606 tg_2.b.n0 gnd 0.59fF $ **FLOATING
C607 tg_2.b.n1 gnd 0.70fF $ **FLOATING
C608 tg_2.b.n2 gnd 0.70fF $ **FLOATING
C609 tg_2.b.n3 gnd 0.70fF $ **FLOATING
C610 tg_2.b.n4 gnd 0.70fF $ **FLOATING
C611 tg_2.b.n5 gnd 0.72fF $ **FLOATING
C612 tg_2.b.t23 gnd 0.20fF
C613 tg_2.b.t24 gnd 0.20fF
C614 tg_2.b.n6 gnd 1.31fF $ **FLOATING
C615 tg_2.b.n7 gnd 0.21fF $ **FLOATING
C616 tg_2.b.t22 gnd 0.22fF
C617 tg_2.b.n8 gnd 0.20fF $ **FLOATING
C618 tg_2.b.t1 gnd 0.12fF
C619 tg_2.b.t0 gnd 0.10fF
C620 tg_2.b.t27 gnd 0.10fF
C621 tg_2.b.n9 gnd 0.50fF $ **FLOATING
C622 tg_2.b.t19 gnd 0.10fF
C623 tg_2.b.t14 gnd 0.10fF
C624 tg_2.b.n10 gnd 0.50fF $ **FLOATING
C625 tg_2.b.t15 gnd 0.10fF
C626 tg_2.b.t26 gnd 0.10fF
C627 tg_2.b.n11 gnd 0.50fF $ **FLOATING
C628 tg_2.b.t16 gnd 0.10fF
C629 tg_2.b.t21 gnd 0.10fF
C630 tg_2.b.n12 gnd 0.50fF $ **FLOATING
C631 tg_2.b.t20 gnd 0.10fF
C632 tg_2.b.t18 gnd 0.10fF
C633 tg_2.b.n13 gnd 0.50fF $ **FLOATING
C634 tg_2.b.t25 gnd 0.14fF
C635 tg_2.b.n14 gnd 0.97fF $ **FLOATING
C636 tg_2.b.n15 gnd 0.26fF $ **FLOATING
C637 tg_2.b.n16 gnd 0.26fF $ **FLOATING
C638 tg_2.b.n17 gnd 0.26fF $ **FLOATING
C639 tg_2.b.n18 gnd 0.26fF $ **FLOATING
C640 tg_2.b.n19 gnd 0.81fF $ **FLOATING
C641 tg_2.b.n20 gnd 0.28fF $ **FLOATING
C642 tg_2.b.t17 gnd 0.51fF
C643 tg_2.b.n21 gnd 2.46fF $ **FLOATING
C644 tg_2.nctrl.t8 gnd 0.08fF
C645 tg_2.nctrl.n0 gnd 0.05fF $ **FLOATING
C646 tg_2.nctrl.t5 gnd 0.08fF
C647 tg_2.nctrl.t2 gnd 0.06fF
C648 tg_2.nctrl.n1 gnd 0.05fF $ **FLOATING
C649 tg_2.nctrl.n2 gnd 0.05fF $ **FLOATING
C650 tg_2.nctrl.n3 gnd 0.08fF $ **FLOATING
C651 tg_2.nctrl.t13 gnd 0.08fF
C652 tg_2.nctrl.t7 gnd 0.06fF
C653 tg_2.nctrl.n4 gnd 0.05fF $ **FLOATING
C654 tg_2.nctrl.n5 gnd 0.05fF $ **FLOATING
C655 tg_2.nctrl.n6 gnd 0.05fF $ **FLOATING
C656 tg_2.nctrl.t9 gnd 0.08fF
C657 tg_2.nctrl.t3 gnd 0.06fF
C658 tg_2.nctrl.n7 gnd 0.05fF $ **FLOATING
C659 tg_2.nctrl.n8 gnd 0.05fF $ **FLOATING
C660 tg_2.nctrl.n9 gnd 0.05fF $ **FLOATING
C661 tg_2.nctrl.t10 gnd 0.08fF
C662 tg_2.nctrl.t11 gnd 0.06fF
C663 tg_2.nctrl.n10 gnd 0.05fF $ **FLOATING
C664 tg_2.nctrl.n11 gnd 0.05fF $ **FLOATING
C665 tg_2.nctrl.n12 gnd 0.05fF $ **FLOATING
C666 tg_2.nctrl.t6 gnd 0.08fF
C667 tg_2.nctrl.t4 gnd 0.06fF
C668 tg_2.nctrl.n13 gnd 0.05fF $ **FLOATING
C669 tg_2.nctrl.n14 gnd 0.17fF $ **FLOATING
C670 tg_2.nctrl.n15 gnd 0.09fF $ **FLOATING
C671 tg_2.nctrl.n16 gnd 0.09fF $ **FLOATING
C672 tg_2.nctrl.n17 gnd 0.17fF $ **FLOATING
C673 tg_2.nctrl.t12 gnd 0.06fF
C674 tg_2.nctrl.n18 gnd 0.09fF $ **FLOATING
C675 tg_2.nctrl.n19 gnd 0.05fF $ **FLOATING
C676 tg_2.nctrl.t1 gnd 0.03fF
C677 tg_2.nctrl.t0 gnd 0.03fF
C678 tg_2.nctrl.n20 gnd 0.41fF $ **FLOATING
C679 tg_0.b.t19 gnd 0.10fF
C680 tg_0.b.t26 gnd 0.10fF
C681 tg_0.b.t24 gnd 0.10fF
C682 tg_0.b.t21 gnd 0.10fF
C683 tg_0.b.t15 gnd 0.10fF
C684 tg_0.b.t17 gnd 0.10fF
C685 tg_0.b.t23 gnd 0.10fF
C686 tg_0.b.t20 gnd 0.10fF
C687 tg_0.b.t18 gnd 0.10fF
C688 tg_0.b.t25 gnd 0.10fF
C689 tg_0.b.t22 gnd 0.10fF
C690 tg_0.b.t16 gnd 0.10fF
C691 tg_0.b.n0 gnd 0.59fF $ **FLOATING
C692 tg_0.b.n1 gnd 0.70fF $ **FLOATING
C693 tg_0.b.n2 gnd 0.70fF $ **FLOATING
C694 tg_0.b.n3 gnd 0.70fF $ **FLOATING
C695 tg_0.b.n4 gnd 0.70fF $ **FLOATING
C696 tg_0.b.n5 gnd 0.72fF $ **FLOATING
C697 tg_0.b.t2 gnd 0.20fF
C698 tg_0.b.t3 gnd 0.20fF
C699 tg_0.b.n6 gnd 1.31fF $ **FLOATING
C700 tg_0.b.n7 gnd 0.21fF $ **FLOATING
C701 tg_0.b.t1 gnd 0.22fF
C702 tg_0.b.n8 gnd 0.20fF $ **FLOATING
C703 tg_0.b.t11 gnd 0.12fF
C704 tg_0.b.t7 gnd 0.10fF
C705 tg_0.b.t9 gnd 0.10fF
C706 tg_0.b.n9 gnd 0.51fF $ **FLOATING
C707 tg_0.b.t8 gnd 0.10fF
C708 tg_0.b.t14 gnd 0.10fF
C709 tg_0.b.n10 gnd 0.51fF $ **FLOATING
C710 tg_0.b.t10 gnd 0.10fF
C711 tg_0.b.t4 gnd 0.10fF
C712 tg_0.b.n11 gnd 0.51fF $ **FLOATING
C713 tg_0.b.t5 gnd 0.10fF
C714 tg_0.b.t12 gnd 0.10fF
C715 tg_0.b.n12 gnd 0.51fF $ **FLOATING
C716 tg_0.b.t27 gnd 0.10fF
C717 tg_0.b.t13 gnd 0.10fF
C718 tg_0.b.n13 gnd 0.51fF $ **FLOATING
C719 tg_0.b.t0 gnd 0.14fF
C720 tg_0.b.n14 gnd 0.97fF $ **FLOATING
C721 tg_0.b.n15 gnd 0.26fF $ **FLOATING
C722 tg_0.b.n16 gnd 0.26fF $ **FLOATING
C723 tg_0.b.n17 gnd 0.26fF $ **FLOATING
C724 tg_0.b.n18 gnd 0.26fF $ **FLOATING
C725 tg_0.b.n19 gnd 0.81fF $ **FLOATING
C726 tg_0.b.n20 gnd 0.28fF $ **FLOATING
C727 tg_0.b.t6 gnd 0.51fF
C728 tg_0.b.n21 gnd 2.47fF $ **FLOATING
C729 tg_0.nctrl.t9 gnd 0.08fF
C730 tg_0.nctrl.n0 gnd 0.05fF $ **FLOATING
C731 tg_0.nctrl.t4 gnd 0.08fF
C732 tg_0.nctrl.t2 gnd 0.06fF
C733 tg_0.nctrl.n1 gnd 0.05fF $ **FLOATING
C734 tg_0.nctrl.n2 gnd 0.05fF $ **FLOATING
C735 tg_0.nctrl.n3 gnd 0.08fF $ **FLOATING
C736 tg_0.nctrl.t13 gnd 0.08fF
C737 tg_0.nctrl.t7 gnd 0.06fF
C738 tg_0.nctrl.n4 gnd 0.05fF $ **FLOATING
C739 tg_0.nctrl.n5 gnd 0.05fF $ **FLOATING
C740 tg_0.nctrl.n6 gnd 0.05fF $ **FLOATING
C741 tg_0.nctrl.t5 gnd 0.08fF
C742 tg_0.nctrl.t11 gnd 0.06fF
C743 tg_0.nctrl.n7 gnd 0.05fF $ **FLOATING
C744 tg_0.nctrl.n8 gnd 0.05fF $ **FLOATING
C745 tg_0.nctrl.n9 gnd 0.05fF $ **FLOATING
C746 tg_0.nctrl.t10 gnd 0.08fF
C747 tg_0.nctrl.t8 gnd 0.06fF
C748 tg_0.nctrl.n10 gnd 0.05fF $ **FLOATING
C749 tg_0.nctrl.n11 gnd 0.05fF $ **FLOATING
C750 tg_0.nctrl.n12 gnd 0.05fF $ **FLOATING
C751 tg_0.nctrl.t6 gnd 0.08fF
C752 tg_0.nctrl.t3 gnd 0.06fF
C753 tg_0.nctrl.n13 gnd 0.05fF $ **FLOATING
C754 tg_0.nctrl.n14 gnd 0.17fF $ **FLOATING
C755 tg_0.nctrl.n15 gnd 0.09fF $ **FLOATING
C756 tg_0.nctrl.n16 gnd 0.09fF $ **FLOATING
C757 tg_0.nctrl.n17 gnd 0.17fF $ **FLOATING
C758 tg_0.nctrl.t12 gnd 0.06fF
C759 tg_0.nctrl.n18 gnd 0.09fF $ **FLOATING
C760 tg_0.nctrl.n19 gnd 0.05fF $ **FLOATING
C761 tg_0.nctrl.t1 gnd 0.03fF
C762 tg_0.nctrl.t0 gnd 0.03fF
C763 tg_0.nctrl.n20 gnd 0.41fF $ **FLOATING
C764 tg_1.nctrl.t8 gnd 0.08fF
C765 tg_1.nctrl.n0 gnd 0.05fF $ **FLOATING
C766 tg_1.nctrl.t12 gnd 0.08fF
C767 tg_1.nctrl.t2 gnd 0.06fF
C768 tg_1.nctrl.n1 gnd 0.05fF $ **FLOATING
C769 tg_1.nctrl.n2 gnd 0.05fF $ **FLOATING
C770 tg_1.nctrl.n3 gnd 0.08fF $ **FLOATING
C771 tg_1.nctrl.t9 gnd 0.08fF
C772 tg_1.nctrl.t3 gnd 0.06fF
C773 tg_1.nctrl.n4 gnd 0.05fF $ **FLOATING
C774 tg_1.nctrl.n5 gnd 0.05fF $ **FLOATING
C775 tg_1.nctrl.n6 gnd 0.05fF $ **FLOATING
C776 tg_1.nctrl.t5 gnd 0.08fF
C777 tg_1.nctrl.t11 gnd 0.06fF
C778 tg_1.nctrl.n7 gnd 0.05fF $ **FLOATING
C779 tg_1.nctrl.n8 gnd 0.05fF $ **FLOATING
C780 tg_1.nctrl.n9 gnd 0.05fF $ **FLOATING
C781 tg_1.nctrl.t10 gnd 0.08fF
C782 tg_1.nctrl.t7 gnd 0.06fF
C783 tg_1.nctrl.n10 gnd 0.05fF $ **FLOATING
C784 tg_1.nctrl.n11 gnd 0.05fF $ **FLOATING
C785 tg_1.nctrl.n12 gnd 0.05fF $ **FLOATING
C786 tg_1.nctrl.t6 gnd 0.08fF
C787 tg_1.nctrl.t4 gnd 0.06fF
C788 tg_1.nctrl.n13 gnd 0.05fF $ **FLOATING
C789 tg_1.nctrl.n14 gnd 0.17fF $ **FLOATING
C790 tg_1.nctrl.n15 gnd 0.09fF $ **FLOATING
C791 tg_1.nctrl.n16 gnd 0.09fF $ **FLOATING
C792 tg_1.nctrl.n17 gnd 0.17fF $ **FLOATING
C793 tg_1.nctrl.t13 gnd 0.06fF
C794 tg_1.nctrl.n18 gnd 0.09fF $ **FLOATING
C795 tg_1.nctrl.n19 gnd 0.05fF $ **FLOATING
C796 tg_1.nctrl.t1 gnd 0.03fF
C797 tg_1.nctrl.t0 gnd 0.03fF
C798 tg_1.nctrl.n20 gnd 0.41fF $ **FLOATING
C799 tg_1.b.t1 gnd 0.10fF
C800 tg_1.b.t10 gnd 0.10fF
C801 tg_1.b.t2 gnd 0.10fF
C802 tg_1.b.t3 gnd 0.10fF
C803 tg_1.b.t7 gnd 0.10fF
C804 tg_1.b.t11 gnd 0.10fF
C805 tg_1.b.t8 gnd 0.10fF
C806 tg_1.b.t9 gnd 0.10fF
C807 tg_1.b.t27 gnd 0.10fF
C808 tg_1.b.t4 gnd 0.10fF
C809 tg_1.b.t6 gnd 0.10fF
C810 tg_1.b.t5 gnd 0.10fF
C811 tg_1.b.n0 gnd 0.59fF $ **FLOATING
C812 tg_1.b.n1 gnd 0.70fF $ **FLOATING
C813 tg_1.b.n2 gnd 0.70fF $ **FLOATING
C814 tg_1.b.n3 gnd 0.70fF $ **FLOATING
C815 tg_1.b.n4 gnd 0.70fF $ **FLOATING
C816 tg_1.b.n5 gnd 0.72fF $ **FLOATING
C817 tg_1.b.t25 gnd 0.20fF
C818 tg_1.b.t26 gnd 0.20fF
C819 tg_1.b.n6 gnd 1.31fF $ **FLOATING
C820 tg_1.b.n7 gnd 0.21fF $ **FLOATING
C821 tg_1.b.t24 gnd 0.22fF
C822 tg_1.b.n8 gnd 0.20fF $ **FLOATING
C823 tg_1.b.t19 gnd 0.12fF
C824 tg_1.b.t15 gnd 0.10fF
C825 tg_1.b.t18 gnd 0.10fF
C826 tg_1.b.n9 gnd 0.51fF $ **FLOATING
C827 tg_1.b.t23 gnd 0.10fF
C828 tg_1.b.t21 gnd 0.10fF
C829 tg_1.b.n10 gnd 0.51fF $ **FLOATING
C830 tg_1.b.t14 gnd 0.10fF
C831 tg_1.b.t12 gnd 0.10fF
C832 tg_1.b.n11 gnd 0.51fF $ **FLOATING
C833 tg_1.b.t22 gnd 0.10fF
C834 tg_1.b.t16 gnd 0.10fF
C835 tg_1.b.n12 gnd 0.51fF $ **FLOATING
C836 tg_1.b.t13 gnd 0.10fF
C837 tg_1.b.t20 gnd 0.10fF
C838 tg_1.b.n13 gnd 0.51fF $ **FLOATING
C839 tg_1.b.t17 gnd 0.14fF
C840 tg_1.b.n14 gnd 0.97fF $ **FLOATING
C841 tg_1.b.n15 gnd 0.26fF $ **FLOATING
C842 tg_1.b.n16 gnd 0.26fF $ **FLOATING
C843 tg_1.b.n17 gnd 0.26fF $ **FLOATING
C844 tg_1.b.n18 gnd 0.26fF $ **FLOATING
C845 tg_1.b.n19 gnd 0.81fF $ **FLOATING
C846 tg_1.b.n20 gnd 0.28fF $ **FLOATING
C847 tg_1.b.t0 gnd 0.51fF
C848 tg_1.b.n21 gnd 2.47fF $ **FLOATING
C849 c7.t10 gnd 0.07fF
C850 c7.t4 gnd 0.06fF
C851 c7.n0 gnd 0.08fF $ **FLOATING
C852 c7.t0 gnd 0.07fF
C853 c7.t6 gnd 0.05fF
C854 c7.n1 gnd 0.05fF $ **FLOATING
C855 c7.n2 gnd 0.05fF $ **FLOATING
C856 c7.n3 gnd 0.07fF $ **FLOATING
C857 c7.t11 gnd 0.07fF
C858 c7.t2 gnd 0.05fF
C859 c7.n4 gnd 0.05fF $ **FLOATING
C860 c7.n5 gnd 0.05fF $ **FLOATING
C861 c7.n6 gnd 0.04fF $ **FLOATING
C862 c7.t1 gnd 0.07fF
C863 c7.n7 gnd 0.15fF $ **FLOATING
C864 c7.n8 gnd 0.08fF $ **FLOATING
C865 c7.n9 gnd 0.08fF $ **FLOATING
C866 c7.t13 gnd 0.05fF
C867 c7.n10 gnd 0.05fF $ **FLOATING
C868 c7.n11 gnd 0.05fF $ **FLOATING
C869 c7.n12 gnd 0.04fF $ **FLOATING
C870 c7.t12 gnd 0.07fF
C871 c7.n13 gnd 0.15fF $ **FLOATING
C872 c7.t9 gnd 0.05fF
C873 c7.n14 gnd 0.05fF $ **FLOATING
C874 c7.n15 gnd 0.05fF $ **FLOATING
C875 c7.n16 gnd 0.04fF $ **FLOATING
C876 c7.t7 gnd 0.07fF
C877 c7.t3 gnd 0.05fF
C878 c7.n17 gnd 0.05fF $ **FLOATING
C879 c7.n18 gnd 0.04fF $ **FLOATING
C880 c7.n19 gnd 0.06fF $ **FLOATING
C881 c7.t8 gnd 0.12fF
C882 c7.t5 gnd 0.12fF
C883 c7.n20 gnd 0.20fF $ **FLOATING
C884 tg_4.nctrl.t13 gnd 0.07fF
C885 tg_4.nctrl.n0 gnd 0.05fF $ **FLOATING
C886 tg_4.nctrl.t9 gnd 0.07fF
C887 tg_4.nctrl.t6 gnd 0.05fF
C888 tg_4.nctrl.n1 gnd 0.04fF $ **FLOATING
C889 tg_4.nctrl.n2 gnd 0.05fF $ **FLOATING
C890 tg_4.nctrl.n3 gnd 0.07fF $ **FLOATING
C891 tg_4.nctrl.t5 gnd 0.07fF
C892 tg_4.nctrl.t11 gnd 0.05fF
C893 tg_4.nctrl.n4 gnd 0.04fF $ **FLOATING
C894 tg_4.nctrl.n5 gnd 0.05fF $ **FLOATING
C895 tg_4.nctrl.n6 gnd 0.04fF $ **FLOATING
C896 tg_4.nctrl.t2 gnd 0.07fF
C897 tg_4.nctrl.t7 gnd 0.05fF
C898 tg_4.nctrl.n7 gnd 0.04fF $ **FLOATING
C899 tg_4.nctrl.n8 gnd 0.05fF $ **FLOATING
C900 tg_4.nctrl.n9 gnd 0.04fF $ **FLOATING
C901 tg_4.nctrl.t3 gnd 0.07fF
C902 tg_4.nctrl.t12 gnd 0.05fF
C903 tg_4.nctrl.n10 gnd 0.04fF $ **FLOATING
C904 tg_4.nctrl.n11 gnd 0.05fF $ **FLOATING
C905 tg_4.nctrl.n12 gnd 0.04fF $ **FLOATING
C906 tg_4.nctrl.t10 gnd 0.07fF
C907 tg_4.nctrl.t8 gnd 0.05fF
C908 tg_4.nctrl.n13 gnd 0.04fF $ **FLOATING
C909 tg_4.nctrl.n14 gnd 0.16fF $ **FLOATING
C910 tg_4.nctrl.n15 gnd 0.09fF $ **FLOATING
C911 tg_4.nctrl.n16 gnd 0.09fF $ **FLOATING
C912 tg_4.nctrl.n17 gnd 0.15fF $ **FLOATING
C913 tg_4.nctrl.t4 gnd 0.06fF
C914 tg_4.nctrl.n18 gnd 0.08fF $ **FLOATING
C915 tg_4.nctrl.n19 gnd 0.05fF $ **FLOATING
C916 tg_4.nctrl.t1 gnd 0.02fF
C917 tg_4.nctrl.t0 gnd 0.03fF
C918 tg_4.nctrl.n20 gnd 0.38fF $ **FLOATING
C919 c0.t1 gnd 0.06fF
C920 c0.t11 gnd 0.05fF
C921 c0.n0 gnd 0.07fF $ **FLOATING
C922 c0.t10 gnd 0.06fF
C923 c0.t4 gnd 0.04fF
C924 c0.n1 gnd 0.04fF $ **FLOATING
C925 c0.n2 gnd 0.04fF $ **FLOATING
C926 c0.n3 gnd 0.06fF $ **FLOATING
C927 c0.t6 gnd 0.06fF
C928 c0.t13 gnd 0.04fF
C929 c0.n4 gnd 0.04fF $ **FLOATING
C930 c0.n5 gnd 0.04fF $ **FLOATING
C931 c0.n6 gnd 0.03fF $ **FLOATING
C932 c0.t7 gnd 0.06fF
C933 c0.n7 gnd 0.13fF $ **FLOATING
C934 c0.n8 gnd 0.07fF $ **FLOATING
C935 c0.n9 gnd 0.07fF $ **FLOATING
C936 c0.t8 gnd 0.04fF
C937 c0.n10 gnd 0.04fF $ **FLOATING
C938 c0.n11 gnd 0.04fF $ **FLOATING
C939 c0.n12 gnd 0.03fF $ **FLOATING
C940 c0.t3 gnd 0.06fF
C941 c0.n13 gnd 0.13fF $ **FLOATING
C942 c0.t0 gnd 0.04fF
C943 c0.n14 gnd 0.04fF $ **FLOATING
C944 c0.n15 gnd 0.04fF $ **FLOATING
C945 c0.n16 gnd 0.03fF $ **FLOATING
C946 c0.t12 gnd 0.06fF
C947 c0.t9 gnd 0.04fF
C948 c0.n17 gnd 0.04fF $ **FLOATING
C949 c0.n18 gnd 0.03fF $ **FLOATING
C950 c0.n19 gnd 0.05fF $ **FLOATING
C951 c0.t5 gnd 0.11fF
C952 c0.t2 gnd 0.10fF
C953 c0.n20 gnd 0.17fF $ **FLOATING
C954 tg_5.nctrl.t3 gnd 0.08fF
C955 tg_5.nctrl.n0 gnd 0.05fF $ **FLOATING
C956 tg_5.nctrl.t11 gnd 0.08fF
C957 tg_5.nctrl.t8 gnd 0.06fF
C958 tg_5.nctrl.n1 gnd 0.05fF $ **FLOATING
C959 tg_5.nctrl.n2 gnd 0.05fF $ **FLOATING
C960 tg_5.nctrl.n3 gnd 0.08fF $ **FLOATING
C961 tg_5.nctrl.t7 gnd 0.08fF
C962 tg_5.nctrl.t13 gnd 0.06fF
C963 tg_5.nctrl.n4 gnd 0.05fF $ **FLOATING
C964 tg_5.nctrl.n5 gnd 0.05fF $ **FLOATING
C965 tg_5.nctrl.n6 gnd 0.05fF $ **FLOATING
C966 tg_5.nctrl.t4 gnd 0.08fF
C967 tg_5.nctrl.t9 gnd 0.06fF
C968 tg_5.nctrl.n7 gnd 0.05fF $ **FLOATING
C969 tg_5.nctrl.n8 gnd 0.05fF $ **FLOATING
C970 tg_5.nctrl.n9 gnd 0.05fF $ **FLOATING
C971 tg_5.nctrl.t5 gnd 0.08fF
C972 tg_5.nctrl.t2 gnd 0.06fF
C973 tg_5.nctrl.n10 gnd 0.05fF $ **FLOATING
C974 tg_5.nctrl.n11 gnd 0.05fF $ **FLOATING
C975 tg_5.nctrl.n12 gnd 0.05fF $ **FLOATING
C976 tg_5.nctrl.t12 gnd 0.08fF
C977 tg_5.nctrl.t10 gnd 0.06fF
C978 tg_5.nctrl.n13 gnd 0.05fF $ **FLOATING
C979 tg_5.nctrl.n14 gnd 0.17fF $ **FLOATING
C980 tg_5.nctrl.n15 gnd 0.09fF $ **FLOATING
C981 tg_5.nctrl.n16 gnd 0.09fF $ **FLOATING
C982 tg_5.nctrl.n17 gnd 0.17fF $ **FLOATING
C983 tg_5.nctrl.t6 gnd 0.06fF
C984 tg_5.nctrl.n18 gnd 0.09fF $ **FLOATING
C985 tg_5.nctrl.n19 gnd 0.05fF $ **FLOATING
C986 tg_5.nctrl.t1 gnd 0.03fF
C987 tg_5.nctrl.t0 gnd 0.03fF
C988 tg_5.nctrl.n20 gnd 0.41fF $ **FLOATING
C989 tg_6.b.t14 gnd 0.10fF
C990 tg_6.b.t2 gnd 0.10fF
C991 tg_6.b.t13 gnd 0.10fF
C992 tg_6.b.t11 gnd 0.10fF
C993 tg_6.b.t6 gnd 0.10fF
C994 tg_6.b.t0 gnd 0.10fF
C995 tg_6.b.t9 gnd 0.10fF
C996 tg_6.b.t7 gnd 0.10fF
C997 tg_6.b.t8 gnd 0.10fF
C998 tg_6.b.t1 gnd 0.10fF
C999 tg_6.b.t10 gnd 0.10fF
C1000 tg_6.b.t12 gnd 0.10fF
C1001 tg_6.b.n0 gnd 0.58fF $ **FLOATING
C1002 tg_6.b.n1 gnd 0.69fF $ **FLOATING
C1003 tg_6.b.n2 gnd 0.69fF $ **FLOATING
C1004 tg_6.b.n3 gnd 0.69fF $ **FLOATING
C1005 tg_6.b.n4 gnd 0.69fF $ **FLOATING
C1006 tg_6.b.n5 gnd 0.72fF $ **FLOATING
C1007 tg_6.b.t4 gnd 0.20fF
C1008 tg_6.b.t5 gnd 0.20fF
C1009 tg_6.b.n6 gnd 1.30fF $ **FLOATING
C1010 tg_6.b.n7 gnd 0.21fF $ **FLOATING
C1011 tg_6.b.t3 gnd 0.22fF
C1012 tg_6.b.n8 gnd 0.20fF $ **FLOATING
C1013 tg_6.b.t17 gnd 0.12fF
C1014 tg_6.b.t25 gnd 0.10fF
C1015 tg_6.b.t16 gnd 0.10fF
C1016 tg_6.b.n9 gnd 0.50fF $ **FLOATING
C1017 tg_6.b.t21 gnd 0.10fF
C1018 tg_6.b.t19 gnd 0.10fF
C1019 tg_6.b.n10 gnd 0.50fF $ **FLOATING
C1020 tg_6.b.t24 gnd 0.10fF
C1021 tg_6.b.t22 gnd 0.10fF
C1022 tg_6.b.n11 gnd 0.50fF $ **FLOATING
C1023 tg_6.b.t20 gnd 0.10fF
C1024 tg_6.b.t26 gnd 0.10fF
C1025 tg_6.b.n12 gnd 0.50fF $ **FLOATING
C1026 tg_6.b.t23 gnd 0.10fF
C1027 tg_6.b.t18 gnd 0.10fF
C1028 tg_6.b.n13 gnd 0.50fF $ **FLOATING
C1029 tg_6.b.t15 gnd 0.14fF
C1030 tg_6.b.n14 gnd 0.96fF $ **FLOATING
C1031 tg_6.b.n15 gnd 0.26fF $ **FLOATING
C1032 tg_6.b.n16 gnd 0.26fF $ **FLOATING
C1033 tg_6.b.n17 gnd 0.26fF $ **FLOATING
C1034 tg_6.b.n18 gnd 0.26fF $ **FLOATING
C1035 tg_6.b.n19 gnd 0.80fF $ **FLOATING
C1036 tg_6.b.n20 gnd 0.28fF $ **FLOATING
C1037 tg_6.b.t27 gnd 0.51fF
C1038 tg_6.b.n21 gnd 2.44fF $ **FLOATING
C1039 tg_1.a gnd 2.08fF $ **FLOATING
C1040 n0.t116 gnd 0.11fF
C1041 n0.t115 gnd 0.18fF
C1042 n0.t117 gnd 0.11fF
C1043 n0.n0 gnd 0.05fF $ **FLOATING
C1044 n0.t76 gnd 0.09fF
C1045 n0.t16 gnd 0.09fF
C1046 n0.t9 gnd 0.09fF
C1047 n0.t39 gnd 0.09fF
C1048 n0.t98 gnd 0.09fF
C1049 n0.t37 gnd 0.09fF
C1050 n0.n1 gnd 0.48fF $ **FLOATING
C1051 n0.n2 gnd 0.57fF $ **FLOATING
C1052 n0.n3 gnd 0.50fF $ **FLOATING
C1053 n0.t127 gnd 0.09fF
C1054 n0.t139 gnd 0.09fF
C1055 n0.n4 gnd 0.52fF $ **FLOATING
C1056 n0.n5 gnd 0.04fF $ **FLOATING
C1057 n0.n6 gnd 0.02fF $ **FLOATING
C1058 n0.n7 gnd 0.02fF $ **FLOATING
C1059 n0.t201 gnd 0.09fF
C1060 n0.t192 gnd 0.09fF
C1061 n0.n8 gnd 0.55fF $ **FLOATING
C1062 n0.t32 gnd 0.09fF
C1063 n0.t30 gnd 0.09fF
C1064 n0.t33 gnd 0.09fF
C1065 n0.t85 gnd 0.09fF
C1066 n0.t213 gnd 0.09fF
C1067 n0.t154 gnd 0.09fF
C1068 n0.t66 gnd 0.09fF
C1069 n0.t29 gnd 0.09fF
C1070 n0.t41 gnd 0.09fF
C1071 n0.t150 gnd 0.09fF
C1072 n0.t27 gnd 0.09fF
C1073 n0.t17 gnd 0.09fF
C1074 n0.n9 gnd 1.31fF $ **FLOATING
C1075 n0.n10 gnd 0.70fF $ **FLOATING
C1076 n0.n11 gnd 0.70fF $ **FLOATING
C1077 n0.n12 gnd 0.70fF $ **FLOATING
C1078 n0.n13 gnd 0.61fF $ **FLOATING
C1079 n0.n14 gnd 1.20fF $ **FLOATING
C1080 n0.n15 gnd 0.04fF $ **FLOATING
C1081 n0.t177 gnd 0.09fF
C1082 n0.t18 gnd 0.09fF
C1083 n0.n16 gnd 0.00fF $ **FLOATING
C1084 n0.n17 gnd 0.02fF $ **FLOATING
C1085 n0.n18 gnd 0.27fF $ **FLOATING
C1086 n0.n19 gnd 0.05fF $ **FLOATING
C1087 n0.n20 gnd 0.96fF $ **FLOATING
C1088 n0.n21 gnd 0.58fF $ **FLOATING
C1089 n0.n22 gnd 0.60fF $ **FLOATING
C1090 n0.n23 gnd 0.20fF $ **FLOATING
C1091 n0.n24 gnd 0.51fF $ **FLOATING
C1092 n0.n25 gnd 0.23fF $ **FLOATING
C1093 tg_0.a gnd 0.27fF $ **FLOATING
C1094 n0.t113 gnd 0.11fF
C1095 n0.t112 gnd 0.18fF
C1096 n0.t114 gnd 0.11fF
C1097 n0.n26 gnd 0.05fF $ **FLOATING
C1098 n0.t158 gnd 0.09fF
C1099 n0.t96 gnd 0.09fF
C1100 n0.t95 gnd 0.09fF
C1101 n0.t78 gnd 0.09fF
C1102 n0.t97 gnd 0.09fF
C1103 n0.t77 gnd 0.09fF
C1104 n0.n27 gnd 0.48fF $ **FLOATING
C1105 n0.n28 gnd 0.57fF $ **FLOATING
C1106 n0.n29 gnd 0.50fF $ **FLOATING
C1107 n0.t45 gnd 0.09fF
C1108 n0.t46 gnd 0.09fF
C1109 n0.n30 gnd 0.52fF $ **FLOATING
C1110 n0.n31 gnd 0.04fF $ **FLOATING
C1111 n0.t134 gnd 0.09fF
C1112 n0.t212 gnd 0.09fF
C1113 n0.n32 gnd 0.55fF $ **FLOATING
C1114 n0.t170 gnd 0.09fF
C1115 n0.t178 gnd 0.09fF
C1116 n0.t67 gnd 0.09fF
C1117 n0.t53 gnd 0.09fF
C1118 n0.t171 gnd 0.09fF
C1119 n0.t152 gnd 0.09fF
C1120 n0.t88 gnd 0.09fF
C1121 n0.t165 gnd 0.09fF
C1122 n0.t68 gnd 0.09fF
C1123 n0.t138 gnd 0.09fF
C1124 n0.t28 gnd 0.09fF
C1125 n0.t210 gnd 0.09fF
C1126 n0.n33 gnd 1.31fF $ **FLOATING
C1127 n0.n34 gnd 0.70fF $ **FLOATING
C1128 n0.n35 gnd 0.70fF $ **FLOATING
C1129 n0.n36 gnd 0.70fF $ **FLOATING
C1130 n0.n37 gnd 0.61fF $ **FLOATING
C1131 n0.n38 gnd 1.20fF $ **FLOATING
C1132 n0.n39 gnd 0.02fF $ **FLOATING
C1133 n0.n40 gnd 0.02fF $ **FLOATING
C1134 n0.n41 gnd 0.04fF $ **FLOATING
C1135 n0.t147 gnd 0.09fF
C1136 n0.t1 gnd 0.09fF
C1137 n0.n42 gnd 0.00fF $ **FLOATING
C1138 n0.n43 gnd 0.02fF $ **FLOATING
C1139 n0.n44 gnd 0.27fF $ **FLOATING
C1140 n0.n45 gnd 0.05fF $ **FLOATING
C1141 n0.n46 gnd 0.96fF $ **FLOATING
C1142 n0.n47 gnd 0.58fF $ **FLOATING
C1143 n0.n48 gnd 0.60fF $ **FLOATING
C1144 n0.n49 gnd 0.20fF $ **FLOATING
C1145 n0.n50 gnd 0.51fF $ **FLOATING
C1146 n0.n51 gnd 0.23fF $ **FLOATING
C1147 tg_2.a gnd 0.27fF $ **FLOATING
C1148 n0.t119 gnd 0.11fF
C1149 n0.t118 gnd 0.18fF
C1150 n0.t120 gnd 0.11fF
C1151 n0.n52 gnd 0.05fF $ **FLOATING
C1152 n0.t54 gnd 0.09fF
C1153 n0.t55 gnd 0.09fF
C1154 n0.t208 gnd 0.09fF
C1155 n0.t99 gnd 0.09fF
C1156 n0.t48 gnd 0.09fF
C1157 n0.t13 gnd 0.09fF
C1158 n0.n53 gnd 0.48fF $ **FLOATING
C1159 n0.n54 gnd 0.57fF $ **FLOATING
C1160 n0.n55 gnd 0.50fF $ **FLOATING
C1161 n0.t205 gnd 0.09fF
C1162 n0.t57 gnd 0.09fF
C1163 n0.n56 gnd 0.52fF $ **FLOATING
C1164 n0.n57 gnd 0.04fF $ **FLOATING
C1165 n0.t131 gnd 0.09fF
C1166 n0.t100 gnd 0.09fF
C1167 n0.n58 gnd 0.55fF $ **FLOATING
C1168 n0.t136 gnd 0.09fF
C1169 n0.t141 gnd 0.09fF
C1170 n0.t204 gnd 0.09fF
C1171 n0.t202 gnd 0.09fF
C1172 n0.t60 gnd 0.09fF
C1173 n0.t4 gnd 0.09fF
C1174 n0.t49 gnd 0.09fF
C1175 n0.t58 gnd 0.09fF
C1176 n0.t79 gnd 0.09fF
C1177 n0.t5 gnd 0.09fF
C1178 n0.t133 gnd 0.09fF
C1179 n0.t206 gnd 0.09fF
C1180 n0.n59 gnd 1.31fF $ **FLOATING
C1181 n0.n60 gnd 0.70fF $ **FLOATING
C1182 n0.n61 gnd 0.70fF $ **FLOATING
C1183 n0.n62 gnd 0.70fF $ **FLOATING
C1184 n0.n63 gnd 0.61fF $ **FLOATING
C1185 n0.n64 gnd 1.20fF $ **FLOATING
C1186 n0.n65 gnd 0.02fF $ **FLOATING
C1187 n0.n66 gnd 0.02fF $ **FLOATING
C1188 n0.n67 gnd 0.04fF $ **FLOATING
C1189 n0.t87 gnd 0.09fF
C1190 n0.t196 gnd 0.09fF
C1191 n0.n68 gnd 0.00fF $ **FLOATING
C1192 n0.n69 gnd 0.02fF $ **FLOATING
C1193 n0.n70 gnd 0.27fF $ **FLOATING
C1194 n0.n71 gnd 0.05fF $ **FLOATING
C1195 n0.n72 gnd 0.96fF $ **FLOATING
C1196 n0.n73 gnd 0.58fF $ **FLOATING
C1197 n0.n74 gnd 0.60fF $ **FLOATING
C1198 n0.n75 gnd 0.20fF $ **FLOATING
C1199 n0.n76 gnd 0.51fF $ **FLOATING
C1200 n0.n77 gnd 0.23fF $ **FLOATING
C1201 tg_3.a gnd 0.27fF $ **FLOATING
C1202 n0.t110 gnd 0.11fF
C1203 n0.t109 gnd 0.18fF
C1204 n0.t111 gnd 0.11fF
C1205 n0.n78 gnd 0.05fF $ **FLOATING
C1206 n0.t132 gnd 0.09fF
C1207 n0.t129 gnd 0.09fF
C1208 n0.t24 gnd 0.09fF
C1209 n0.t195 gnd 0.09fF
C1210 n0.t197 gnd 0.09fF
C1211 n0.t207 gnd 0.09fF
C1212 n0.n79 gnd 0.48fF $ **FLOATING
C1213 n0.n80 gnd 0.57fF $ **FLOATING
C1214 n0.n81 gnd 0.50fF $ **FLOATING
C1215 n0.t35 gnd 0.09fF
C1216 n0.t42 gnd 0.09fF
C1217 n0.n82 gnd 0.52fF $ **FLOATING
C1218 n0.n83 gnd 0.04fF $ **FLOATING
C1219 n0.t15 gnd 0.09fF
C1220 n0.t43 gnd 0.09fF
C1221 n0.n84 gnd 0.55fF $ **FLOATING
C1222 n0.t74 gnd 0.09fF
C1223 n0.t47 gnd 0.09fF
C1224 n0.t23 gnd 0.09fF
C1225 n0.t137 gnd 0.09fF
C1226 n0.t56 gnd 0.09fF
C1227 n0.t64 gnd 0.09fF
C1228 n0.t160 gnd 0.09fF
C1229 n0.t148 gnd 0.09fF
C1230 n0.t65 gnd 0.09fF
C1231 n0.t199 gnd 0.09fF
C1232 n0.t80 gnd 0.09fF
C1233 n0.t3 gnd 0.09fF
C1234 n0.n85 gnd 1.31fF $ **FLOATING
C1235 n0.n86 gnd 0.70fF $ **FLOATING
C1236 n0.n87 gnd 0.70fF $ **FLOATING
C1237 n0.n88 gnd 0.70fF $ **FLOATING
C1238 n0.n89 gnd 0.61fF $ **FLOATING
C1239 n0.n90 gnd 1.20fF $ **FLOATING
C1240 n0.n91 gnd 0.02fF $ **FLOATING
C1241 n0.n92 gnd 0.02fF $ **FLOATING
C1242 n0.n93 gnd 0.04fF $ **FLOATING
C1243 n0.t25 gnd 0.09fF
C1244 n0.t14 gnd 0.09fF
C1245 n0.n94 gnd 0.00fF $ **FLOATING
C1246 n0.n95 gnd 0.02fF $ **FLOATING
C1247 n0.n96 gnd 0.27fF $ **FLOATING
C1248 n0.n97 gnd 0.05fF $ **FLOATING
C1249 n0.n98 gnd 0.96fF $ **FLOATING
C1250 n0.n99 gnd 0.58fF $ **FLOATING
C1251 n0.n100 gnd 0.60fF $ **FLOATING
C1252 n0.n101 gnd 0.20fF $ **FLOATING
C1253 n0.n102 gnd 0.51fF $ **FLOATING
C1254 n0.n103 gnd 0.23fF $ **FLOATING
C1255 n0.t125 gnd 0.11fF
C1256 n0.t124 gnd 0.18fF
C1257 n0.t126 gnd 0.11fF
C1258 n0.n104 gnd 0.05fF $ **FLOATING
C1259 n0.t61 gnd 0.09fF
C1260 n0.t52 gnd 0.09fF
C1261 n0.t31 gnd 0.09fF
C1262 n0.t59 gnd 0.09fF
C1263 n0.t130 gnd 0.09fF
C1264 n0.t161 gnd 0.09fF
C1265 n0.n105 gnd 0.48fF $ **FLOATING
C1266 n0.n106 gnd 0.57fF $ **FLOATING
C1267 n0.n107 gnd 0.50fF $ **FLOATING
C1268 n0.t203 gnd 0.09fF
C1269 n0.t51 gnd 0.09fF
C1270 n0.n108 gnd 0.52fF $ **FLOATING
C1271 n0.n109 gnd 0.04fF $ **FLOATING
C1272 n0.t75 gnd 0.09fF
C1273 n0.t163 gnd 0.09fF
C1274 n0.n110 gnd 0.55fF $ **FLOATING
C1275 n0.t89 gnd 0.09fF
C1276 n0.t164 gnd 0.09fF
C1277 n0.t62 gnd 0.09fF
C1278 n0.t151 gnd 0.09fF
C1279 n0.t69 gnd 0.09fF
C1280 n0.t144 gnd 0.09fF
C1281 n0.t8 gnd 0.09fF
C1282 n0.t142 gnd 0.09fF
C1283 n0.t173 gnd 0.09fF
C1284 n0.t143 gnd 0.09fF
C1285 n0.t10 gnd 0.09fF
C1286 n0.t50 gnd 0.09fF
C1287 n0.n111 gnd 1.31fF $ **FLOATING
C1288 n0.n112 gnd 0.70fF $ **FLOATING
C1289 n0.n113 gnd 0.70fF $ **FLOATING
C1290 n0.n114 gnd 0.70fF $ **FLOATING
C1291 n0.n115 gnd 0.61fF $ **FLOATING
C1292 n0.n116 gnd 1.20fF $ **FLOATING
C1293 n0.n117 gnd 0.02fF $ **FLOATING
C1294 n0.n118 gnd 0.02fF $ **FLOATING
C1295 n0.n119 gnd 0.04fF $ **FLOATING
C1296 n0.t86 gnd 0.09fF
C1297 n0.t200 gnd 0.09fF
C1298 n0.n120 gnd 0.00fF $ **FLOATING
C1299 n0.n121 gnd 0.02fF $ **FLOATING
C1300 n0.n122 gnd 0.27fF $ **FLOATING
C1301 n0.n123 gnd 0.05fF $ **FLOATING
C1302 n0.n124 gnd 0.96fF $ **FLOATING
C1303 n0.n125 gnd 0.58fF $ **FLOATING
C1304 n0.n126 gnd 0.60fF $ **FLOATING
C1305 n0.n127 gnd 0.20fF $ **FLOATING
C1306 n0.n128 gnd 0.51fF $ **FLOATING
C1307 n0.n129 gnd 0.23fF $ **FLOATING
C1308 tg_6.a gnd 0.27fF $ **FLOATING
C1309 n0.t107 gnd 0.11fF
C1310 n0.t106 gnd 0.18fF
C1311 n0.t108 gnd 0.11fF
C1312 n0.n130 gnd 0.05fF $ **FLOATING
C1313 n0.t188 gnd 0.09fF
C1314 n0.t189 gnd 0.09fF
C1315 n0.t181 gnd 0.09fF
C1316 n0.t182 gnd 0.09fF
C1317 n0.t185 gnd 0.09fF
C1318 n0.t183 gnd 0.09fF
C1319 n0.n131 gnd 0.48fF $ **FLOATING
C1320 n0.n132 gnd 0.57fF $ **FLOATING
C1321 n0.n133 gnd 0.50fF $ **FLOATING
C1322 n0.t190 gnd 0.09fF
C1323 n0.t184 gnd 0.09fF
C1324 n0.n134 gnd 0.52fF $ **FLOATING
C1325 n0.n135 gnd 0.04fF $ **FLOATING
C1326 n0.t180 gnd 0.09fF
C1327 n0.t186 gnd 0.09fF
C1328 n0.n136 gnd 0.55fF $ **FLOATING
C1329 n0.t128 gnd 0.09fF
C1330 n0.t6 gnd 0.09fF
C1331 n0.t83 gnd 0.09fF
C1332 n0.t40 gnd 0.09fF
C1333 n0.t72 gnd 0.09fF
C1334 n0.t0 gnd 0.09fF
C1335 n0.t82 gnd 0.09fF
C1336 n0.t94 gnd 0.09fF
C1337 n0.t36 gnd 0.09fF
C1338 n0.t21 gnd 0.09fF
C1339 n0.t157 gnd 0.09fF
C1340 n0.t169 gnd 0.09fF
C1341 n0.n137 gnd 1.31fF $ **FLOATING
C1342 n0.n138 gnd 0.70fF $ **FLOATING
C1343 n0.n139 gnd 0.70fF $ **FLOATING
C1344 n0.n140 gnd 0.70fF $ **FLOATING
C1345 n0.n141 gnd 0.61fF $ **FLOATING
C1346 n0.n142 gnd 1.20fF $ **FLOATING
C1347 n0.n143 gnd 0.02fF $ **FLOATING
C1348 n0.n144 gnd 0.02fF $ **FLOATING
C1349 n0.n145 gnd 0.04fF $ **FLOATING
C1350 n0.t187 gnd 0.09fF
C1351 n0.t179 gnd 0.09fF
C1352 n0.n146 gnd 0.00fF $ **FLOATING
C1353 n0.n147 gnd 0.02fF $ **FLOATING
C1354 n0.n148 gnd 0.27fF $ **FLOATING
C1355 n0.n149 gnd 0.05fF $ **FLOATING
C1356 n0.n150 gnd 0.96fF $ **FLOATING
C1357 n0.n151 gnd 0.58fF $ **FLOATING
C1358 n0.n152 gnd 0.60fF $ **FLOATING
C1359 n0.n153 gnd 0.20fF $ **FLOATING
C1360 n0.n154 gnd 0.51fF $ **FLOATING
C1361 n0.n155 gnd 0.23fF $ **FLOATING
C1362 tg_7.a gnd 0.27fF $ **FLOATING
C1363 n0.t122 gnd 0.11fF
C1364 n0.t121 gnd 0.18fF
C1365 n0.t123 gnd 0.11fF
C1366 n0.n156 gnd 0.05fF $ **FLOATING
C1367 n0.t63 gnd 0.09fF
C1368 n0.t34 gnd 0.09fF
C1369 n0.t38 gnd 0.09fF
C1370 n0.t92 gnd 0.09fF
C1371 n0.t102 gnd 0.09fF
C1372 n0.t175 gnd 0.09fF
C1373 n0.n157 gnd 0.48fF $ **FLOATING
C1374 n0.n158 gnd 0.57fF $ **FLOATING
C1375 n0.n159 gnd 0.50fF $ **FLOATING
C1376 n0.t93 gnd 0.09fF
C1377 n0.t191 gnd 0.09fF
C1378 n0.n160 gnd 0.52fF $ **FLOATING
C1379 n0.n161 gnd 0.04fF $ **FLOATING
C1380 n0.t11 gnd 0.09fF
C1381 n0.t12 gnd 0.09fF
C1382 n0.n162 gnd 0.55fF $ **FLOATING
C1383 n0.t91 gnd 0.09fF
C1384 n0.t193 gnd 0.09fF
C1385 n0.t156 gnd 0.09fF
C1386 n0.t22 gnd 0.09fF
C1387 n0.t135 gnd 0.09fF
C1388 n0.t159 gnd 0.09fF
C1389 n0.t146 gnd 0.09fF
C1390 n0.t44 gnd 0.09fF
C1391 n0.t73 gnd 0.09fF
C1392 n0.t2 gnd 0.09fF
C1393 n0.t20 gnd 0.09fF
C1394 n0.t84 gnd 0.09fF
C1395 n0.n163 gnd 1.31fF $ **FLOATING
C1396 n0.n164 gnd 0.70fF $ **FLOATING
C1397 n0.n165 gnd 0.70fF $ **FLOATING
C1398 n0.n166 gnd 0.70fF $ **FLOATING
C1399 n0.n167 gnd 0.61fF $ **FLOATING
C1400 n0.n168 gnd 1.20fF $ **FLOATING
C1401 n0.n169 gnd 0.02fF $ **FLOATING
C1402 n0.n170 gnd 0.02fF $ **FLOATING
C1403 n0.n171 gnd 0.04fF $ **FLOATING
C1404 n0.t167 gnd 0.09fF
C1405 n0.t168 gnd 0.09fF
C1406 n0.n172 gnd 0.00fF $ **FLOATING
C1407 n0.n173 gnd 0.02fF $ **FLOATING
C1408 n0.n174 gnd 0.27fF $ **FLOATING
C1409 n0.n175 gnd 0.05fF $ **FLOATING
C1410 n0.n176 gnd 0.96fF $ **FLOATING
C1411 n0.n177 gnd 0.58fF $ **FLOATING
C1412 n0.n178 gnd 0.60fF $ **FLOATING
C1413 n0.n179 gnd 0.20fF $ **FLOATING
C1414 n0.n180 gnd 0.51fF $ **FLOATING
C1415 n0.n181 gnd 0.23fF $ **FLOATING
C1416 n0.t149 gnd 0.09fF
C1417 n0.t26 gnd 0.09fF
C1418 n0.t70 gnd 0.09fF
C1419 n0.t140 gnd 0.09fF
C1420 n0.t90 gnd 0.09fF
C1421 n0.t198 gnd 0.09fF
C1422 n0.t81 gnd 0.09fF
C1423 n0.t71 gnd 0.09fF
C1424 n0.t174 gnd 0.09fF
C1425 n0.t101 gnd 0.09fF
C1426 n0.t209 gnd 0.09fF
C1427 n0.t166 gnd 0.09fF
C1428 n0.n182 gnd 0.27fF $ **FLOATING
C1429 n0.t155 gnd 0.09fF
C1430 n0.t153 gnd 0.09fF
C1431 n0.t172 gnd 0.09fF
C1432 n0.t7 gnd 0.09fF
C1433 n0.t145 gnd 0.09fF
C1434 n0.t19 gnd 0.09fF
C1435 n0.t162 gnd 0.09fF
C1436 n0.t194 gnd 0.09fF
C1437 n0.t211 gnd 0.09fF
C1438 n0.t214 gnd 0.09fF
C1439 n0.t176 gnd 0.09fF
C1440 n0.t215 gnd 0.09fF
C1441 n0.n183 gnd 1.31fF $ **FLOATING
C1442 n0.n184 gnd 0.70fF $ **FLOATING
C1443 n0.n185 gnd 0.70fF $ **FLOATING
C1444 n0.n186 gnd 0.70fF $ **FLOATING
C1445 n0.n187 gnd 0.61fF $ **FLOATING
C1446 n0.n188 gnd 1.20fF $ **FLOATING
C1447 n0.n189 gnd 1.09fF $ **FLOATING
C1448 n0.n190 gnd 0.67fF $ **FLOATING
C1449 n0.n191 gnd 0.71fF $ **FLOATING
C1450 n0.n192 gnd 0.71fF $ **FLOATING
C1451 n0.n193 gnd 0.71fF $ **FLOATING
C1452 n0.n194 gnd 0.59fF $ **FLOATING
C1453 n0.t104 gnd 0.11fF
C1454 n0.t105 gnd 0.11fF
C1455 n0.n195 gnd 0.92fF $ **FLOATING
C1456 n0.t103 gnd 0.18fF
C1457 n0.n196 gnd 0.34fF $ **FLOATING
C1458 tg_4.a gnd 2.53fF $ **FLOATING
C1459 n0.n197 gnd 4.40fF $ **FLOATING
C1460 n0.n198 gnd 3.99fF $ **FLOATING
C1461 n0.n199 gnd 3.58fF $ **FLOATING
C1462 n0.n200 gnd 2.17fF $ **FLOATING
C1463 n0.n201 gnd 2.33fF $ **FLOATING
C1464 n0.n202 gnd 3.68fF $ **FLOATING
C1465 n0.n203 gnd 3.94fF $ **FLOATING
C1466 c2.t1 gnd 0.06fF
C1467 c2.t9 gnd 0.05fF
C1468 c2.n0 gnd 0.08fF $ **FLOATING
C1469 c2.t5 gnd 0.06fF
C1470 c2.t11 gnd 0.05fF
C1471 c2.n1 gnd 0.04fF $ **FLOATING
C1472 c2.n2 gnd 0.04fF $ **FLOATING
C1473 c2.n3 gnd 0.06fF $ **FLOATING
C1474 c2.t2 gnd 0.06fF
C1475 c2.t7 gnd 0.05fF
C1476 c2.n4 gnd 0.04fF $ **FLOATING
C1477 c2.n5 gnd 0.04fF $ **FLOATING
C1478 c2.n6 gnd 0.04fF $ **FLOATING
C1479 c2.t6 gnd 0.06fF
C1480 c2.n7 gnd 0.14fF $ **FLOATING
C1481 c2.n8 gnd 0.07fF $ **FLOATING
C1482 c2.n9 gnd 0.07fF $ **FLOATING
C1483 c2.t4 gnd 0.05fF
C1484 c2.n10 gnd 0.04fF $ **FLOATING
C1485 c2.n11 gnd 0.04fF $ **FLOATING
C1486 c2.n12 gnd 0.04fF $ **FLOATING
C1487 c2.t3 gnd 0.06fF
C1488 c2.n13 gnd 0.14fF $ **FLOATING
C1489 c2.t0 gnd 0.05fF
C1490 c2.n14 gnd 0.04fF $ **FLOATING
C1491 c2.n15 gnd 0.04fF $ **FLOATING
C1492 c2.n16 gnd 0.04fF $ **FLOATING
C1493 c2.t12 gnd 0.06fF
C1494 c2.t8 gnd 0.05fF
C1495 c2.n17 gnd 0.04fF $ **FLOATING
C1496 c2.n18 gnd 0.04fF $ **FLOATING
C1497 c2.n19 gnd 0.06fF $ **FLOATING
C1498 c2.t13 gnd 0.11fF
C1499 c2.t10 gnd 0.11fF
C1500 c2.n20 gnd 0.18fF $ **FLOATING
C1501 vd.t151 gnd 0.82fF
C1502 vd.t131 gnd 1.96fF
C1503 vd.t150 gnd 0.49fF
C1504 vd.t133 gnd 0.49fF
C1505 vd.t139 gnd 0.49fF
C1506 vd.t148 gnd 0.49fF
C1507 vd.t43 gnd 0.49fF
C1508 vd.t123 gnd 0.36fF
C1509 vd.t129 gnd 0.49fF
C1510 vd.t114 gnd 0.49fF
C1511 vd.t106 gnd 0.49fF
C1512 vd.t6 gnd 0.37fF
C1513 vd.n0 gnd 1.45fF $ **FLOATING
C1514 vd.n1 gnd 1.19fF $ **FLOATING
C1515 vd.t116 gnd 0.80fF
C1516 vd.t121 gnd 1.06fF
C1517 vd.t16 gnd 0.94fF
C1518 vd.t17 gnd 0.05fF
C1519 vd.t15 gnd 0.12fF
C1520 vd.t18 gnd 0.09fF
C1521 vd.n2 gnd 0.40fF $ **FLOATING
C1522 vd.n3 gnd 0.32fF $ **FLOATING
C1523 vd.t122 gnd 0.03fF
C1524 vd.n4 gnd 0.46fF $ **FLOATING
C1525 vd.n5 gnd 2.02fF $ **FLOATING
C1526 vd.t87 gnd 0.82fF
C1527 vd.t130 gnd 1.96fF
C1528 vd.t1 gnd 0.49fF
C1529 vd.t44 gnd 0.49fF
C1530 vd.t59 gnd 0.49fF
C1531 vd.t81 gnd 0.49fF
C1532 vd.t119 gnd 0.49fF
C1533 vd.t107 gnd 0.36fF
C1534 vd.t117 gnd 0.49fF
C1535 vd.t138 gnd 0.49fF
C1536 vd.t98 gnd 0.49fF
C1537 vd.t46 gnd 0.37fF
C1538 vd.n6 gnd 1.45fF $ **FLOATING
C1539 vd.n7 gnd 1.19fF $ **FLOATING
C1540 vd.t92 gnd 0.80fF
C1541 vd.t66 gnd 1.06fF
C1542 vd.t20 gnd 0.94fF
C1543 vd.t21 gnd 0.05fF
C1544 vd.t19 gnd 0.12fF
C1545 vd.t22 gnd 0.09fF
C1546 vd.n8 gnd 0.40fF $ **FLOATING
C1547 vd.n9 gnd 0.32fF $ **FLOATING
C1548 vd.t67 gnd 0.03fF
C1549 vd.n10 gnd 0.46fF $ **FLOATING
C1550 vd.n11 gnd 2.02fF $ **FLOATING
C1551 tg_7.vd gnd 0.04fF $ **FLOATING
C1552 vd.t126 gnd 0.82fF
C1553 vd.t135 gnd 1.96fF
C1554 vd.t45 gnd 0.49fF
C1555 vd.t118 gnd 0.49fF
C1556 vd.t93 gnd 0.49fF
C1557 vd.t56 gnd 0.49fF
C1558 vd.t0 gnd 0.49fF
C1559 vd.t85 gnd 0.36fF
C1560 vd.t86 gnd 0.49fF
C1561 vd.t5 gnd 0.49fF
C1562 vd.t80 gnd 0.49fF
C1563 vd.t57 gnd 0.37fF
C1564 vd.n12 gnd 1.45fF $ **FLOATING
C1565 vd.n13 gnd 1.19fF $ **FLOATING
C1566 vd.t94 gnd 0.80fF
C1567 vd.t61 gnd 1.06fF
C1568 vd.t24 gnd 0.94fF
C1569 vd.t25 gnd 0.05fF
C1570 vd.t23 gnd 0.12fF
C1571 vd.t26 gnd 0.09fF
C1572 vd.n14 gnd 0.40fF $ **FLOATING
C1573 vd.n15 gnd 0.32fF $ **FLOATING
C1574 vd.t62 gnd 0.03fF
C1575 vd.n16 gnd 0.46fF $ **FLOATING
C1576 vd.n17 gnd 2.02fF $ **FLOATING
C1577 tg_6.vd gnd 0.04fF $ **FLOATING
C1578 vd.t64 gnd 0.82fF
C1579 vd.t90 gnd 1.96fF
C1580 vd.t104 gnd 0.49fF
C1581 vd.t8 gnd 0.49fF
C1582 vd.t103 gnd 0.49fF
C1583 vd.t132 gnd 0.49fF
C1584 vd.t105 gnd 0.49fF
C1585 vd.t7 gnd 0.36fF
C1586 vd.t71 gnd 0.49fF
C1587 vd.t124 gnd 0.49fF
C1588 vd.t77 gnd 0.49fF
C1589 vd.t112 gnd 0.37fF
C1590 vd.n18 gnd 1.45fF $ **FLOATING
C1591 vd.n19 gnd 1.19fF $ **FLOATING
C1592 vd.t91 gnd 0.80fF
C1593 vd.t53 gnd 1.06fF
C1594 vd.t12 gnd 0.94fF
C1595 vd.t13 gnd 0.05fF
C1596 vd.t11 gnd 0.12fF
C1597 vd.t14 gnd 0.09fF
C1598 vd.n20 gnd 0.40fF $ **FLOATING
C1599 vd.n21 gnd 0.32fF $ **FLOATING
C1600 vd.t54 gnd 0.03fF
C1601 vd.n22 gnd 0.46fF $ **FLOATING
C1602 vd.n23 gnd 2.02fF $ **FLOATING
C1603 vd.t2 gnd 0.82fF
C1604 vd.t146 gnd 1.96fF
C1605 vd.t142 gnd 0.49fF
C1606 vd.t84 gnd 0.49fF
C1607 vd.t110 gnd 0.49fF
C1608 vd.t73 gnd 0.49fF
C1609 vd.t72 gnd 0.49fF
C1610 vd.t120 gnd 0.36fF
C1611 vd.t47 gnd 0.49fF
C1612 vd.t60 gnd 0.49fF
C1613 vd.t68 gnd 0.49fF
C1614 vd.t100 gnd 0.37fF
C1615 vd.n24 gnd 1.45fF $ **FLOATING
C1616 vd.n25 gnd 1.19fF $ **FLOATING
C1617 vd.t82 gnd 0.80fF
C1618 vd.t95 gnd 1.06fF
C1619 vd.t32 gnd 0.94fF
C1620 vd.t33 gnd 0.05fF
C1621 vd.t31 gnd 0.12fF
C1622 vd.t34 gnd 0.09fF
C1623 vd.n26 gnd 0.40fF $ **FLOATING
C1624 vd.n27 gnd 0.32fF $ **FLOATING
C1625 vd.t96 gnd 0.03fF
C1626 vd.n28 gnd 0.46fF $ **FLOATING
C1627 vd.n29 gnd 2.02fF $ **FLOATING
C1628 tg_3.vd gnd 0.04fF $ **FLOATING
C1629 vd.t145 gnd 0.82fF
C1630 vd.t134 gnd 1.96fF
C1631 vd.t4 gnd 0.49fF
C1632 vd.t97 gnd 0.49fF
C1633 vd.t69 gnd 0.49fF
C1634 vd.t83 gnd 0.49fF
C1635 vd.t3 gnd 0.49fF
C1636 vd.t63 gnd 0.36fF
C1637 vd.t144 gnd 0.49fF
C1638 vd.t102 gnd 0.49fF
C1639 vd.t70 gnd 0.49fF
C1640 vd.t143 gnd 0.37fF
C1641 vd.n30 gnd 1.45fF $ **FLOATING
C1642 vd.n31 gnd 1.19fF $ **FLOATING
C1643 vd.t99 gnd 0.80fF
C1644 vd.t140 gnd 1.06fF
C1645 vd.t28 gnd 0.94fF
C1646 vd.t29 gnd 0.05fF
C1647 vd.t27 gnd 0.12fF
C1648 vd.t30 gnd 0.09fF
C1649 vd.n32 gnd 0.40fF $ **FLOATING
C1650 vd.n33 gnd 0.32fF $ **FLOATING
C1651 vd.t141 gnd 0.03fF
C1652 vd.n34 gnd 0.46fF $ **FLOATING
C1653 vd.n35 gnd 2.02fF $ **FLOATING
C1654 tg_2.vd gnd 0.04fF $ **FLOATING
C1655 vd.t147 gnd 0.82fF
C1656 vd.t137 gnd 1.96fF
C1657 vd.t101 gnd 0.49fF
C1658 vd.t49 gnd 0.49fF
C1659 vd.t125 gnd 0.49fF
C1660 vd.t76 gnd 0.49fF
C1661 vd.t113 gnd 0.49fF
C1662 vd.t89 gnd 0.36fF
C1663 vd.t75 gnd 0.49fF
C1664 vd.t136 gnd 0.49fF
C1665 vd.t128 gnd 0.49fF
C1666 vd.t65 gnd 0.37fF
C1667 vd.n36 gnd 1.45fF $ **FLOATING
C1668 vd.n37 gnd 1.19fF $ **FLOATING
C1669 vd.t127 gnd 0.80fF
C1670 vd.t108 gnd 1.06fF
C1671 vd.t36 gnd 0.94fF
C1672 vd.t37 gnd 0.05fF
C1673 vd.t35 gnd 0.12fF
C1674 vd.t38 gnd 0.09fF
C1675 vd.n38 gnd 0.40fF $ **FLOATING
C1676 vd.n39 gnd 0.32fF $ **FLOATING
C1677 vd.t109 gnd 0.03fF
C1678 vd.n40 gnd 0.46fF $ **FLOATING
C1679 vd.n41 gnd 2.02fF $ **FLOATING
C1680 tg_0.vd gnd 0.04fF $ **FLOATING
C1681 vd.t10 gnd 0.82fF
C1682 vd.t9 gnd 1.96fF
C1683 vd.t111 gnd 0.49fF
C1684 vd.t48 gnd 0.49fF
C1685 vd.t50 gnd 0.49fF
C1686 vd.t58 gnd 0.49fF
C1687 vd.t115 gnd 0.49fF
C1688 vd.t74 gnd 0.36fF
C1689 vd.t55 gnd 0.49fF
C1690 vd.t51 gnd 0.49fF
C1691 vd.t149 gnd 0.49fF
C1692 vd.t88 gnd 0.37fF
C1693 vd.n42 gnd 1.45fF $ **FLOATING
C1694 vd.n43 gnd 1.19fF $ **FLOATING
C1695 vd.t52 gnd 0.80fF
C1696 vd.t78 gnd 1.06fF
C1697 vd.t40 gnd 0.94fF
C1698 vd.t41 gnd 0.05fF
C1699 vd.t39 gnd 0.12fF
C1700 vd.t42 gnd 0.09fF
C1701 vd.n44 gnd 0.40fF $ **FLOATING
C1702 vd.n45 gnd 0.32fF $ **FLOATING
C1703 vd.t79 gnd 0.03fF
C1704 vd.n46 gnd 0.46fF $ **FLOATING
C1705 vd.n47 gnd 2.03fF $ **FLOATING
C1706 tg_1.vd gnd 0.04fF $ **FLOATING
C1707 vd.n48 gnd 1.99fF $ **FLOATING
C1708 vd.n49 gnd 2.60fF $ **FLOATING
C1709 vd.n50 gnd 2.60fF $ **FLOATING
C1710 vd.n51 gnd 2.71fF $ **FLOATING
C1711 vd.n52 gnd 2.78fF $ **FLOATING
C1712 vd.n53 gnd 2.82fF $ **FLOATING
C1713 vd.n54 gnd 2.92fF $ **FLOATING
C1714 vd.n55 gnd 1.66fF $ **FLOATING
C1715 tg_4.vd gnd 0.04fF $ **FLOATING
C1716 tg_4.b.t27 gnd 0.09fF
C1717 tg_4.b.t26 gnd 0.09fF
C1718 tg_4.b.t20 gnd 0.09fF
C1719 tg_4.b.t22 gnd 0.09fF
C1720 tg_4.b.t25 gnd 0.09fF
C1721 tg_4.b.t1 gnd 0.09fF
C1722 tg_4.b.t13 gnd 0.09fF
C1723 tg_4.b.t0 gnd 0.09fF
C1724 tg_4.b.t9 gnd 0.09fF
C1725 tg_4.b.t11 gnd 0.09fF
C1726 tg_4.b.t15 gnd 0.09fF
C1727 tg_4.b.t12 gnd 0.09fF
C1728 tg_4.b.n0 gnd 0.51fF $ **FLOATING
C1729 tg_4.b.n1 gnd 0.60fF $ **FLOATING
C1730 tg_4.b.n2 gnd 0.60fF $ **FLOATING
C1731 tg_4.b.n3 gnd 0.60fF $ **FLOATING
C1732 tg_4.b.n4 gnd 0.60fF $ **FLOATING
C1733 tg_4.b.n5 gnd 0.62fF $ **FLOATING
C1734 tg_4.b.t17 gnd 0.17fF
C1735 tg_4.b.t18 gnd 0.17fF
C1736 tg_4.b.n6 gnd 1.13fF $ **FLOATING
C1737 tg_4.b.n7 gnd 0.18fF $ **FLOATING
C1738 tg_4.b.t16 gnd 0.19fF
C1739 tg_4.b.n8 gnd 0.17fF $ **FLOATING
C1740 tg_4.b.t10 gnd 0.10fF
C1741 tg_4.b.t2 gnd 0.09fF
C1742 tg_4.b.t3 gnd 0.09fF
C1743 tg_4.b.n9 gnd 0.44fF $ **FLOATING
C1744 tg_4.b.t8 gnd 0.09fF
C1745 tg_4.b.t6 gnd 0.09fF
C1746 tg_4.b.n10 gnd 0.44fF $ **FLOATING
C1747 tg_4.b.t23 gnd 0.09fF
C1748 tg_4.b.t5 gnd 0.09fF
C1749 tg_4.b.n11 gnd 0.44fF $ **FLOATING
C1750 tg_4.b.t4 gnd 0.09fF
C1751 tg_4.b.t19 gnd 0.09fF
C1752 tg_4.b.n12 gnd 0.44fF $ **FLOATING
C1753 tg_4.b.t7 gnd 0.09fF
C1754 tg_4.b.t24 gnd 0.09fF
C1755 tg_4.b.n13 gnd 0.44fF $ **FLOATING
C1756 tg_4.b.t14 gnd 0.12fF
C1757 tg_4.b.n14 gnd 0.84fF $ **FLOATING
C1758 tg_4.b.n15 gnd 0.22fF $ **FLOATING
C1759 tg_4.b.n16 gnd 0.22fF $ **FLOATING
C1760 tg_4.b.n17 gnd 0.22fF $ **FLOATING
C1761 tg_4.b.n18 gnd 0.22fF $ **FLOATING
C1762 tg_4.b.n19 gnd 0.70fF $ **FLOATING
C1763 tg_4.b.n20 gnd 0.24fF $ **FLOATING
C1764 tg_4.b.t21 gnd 0.44fF
C1765 tg_4.b.n21 gnd 2.13fF $ **FLOATING
C1766 n8.t5 gnd 0.14fF
C1767 n8.t2 gnd 0.15fF
C1768 n8.t4 gnd 0.15fF
C1769 n8.t6 gnd 0.11fF
C1770 n8.t3 gnd 0.11fF
C1771 n8.t1 gnd 0.11fF
C1772 n8.t0 gnd 0.26fF
C1773 n8.n0 gnd 4.36fF $ **FLOATING
C1774 n8.n1 gnd 2.79fF $ **FLOATING
C1775 n8.n2 gnd 2.88fF $ **FLOATING
C1776 n8.t7 gnd 0.10fF
C1777 n8.n3 gnd 2.41fF $ **FLOATING
C1778 n8.n4 gnd 3.54fF $ **FLOATING
C1779 n8.n5 gnd 3.56fF $ **FLOATING
C1780 n8.n6 gnd 3.71fF $ **FLOATING
C1781 tg_5.b.t3 gnd 0.10fF
C1782 tg_5.b.t18 gnd 0.10fF
C1783 tg_5.b.t1 gnd 0.10fF
C1784 tg_5.b.t17 gnd 0.10fF
C1785 tg_5.b.t24 gnd 0.10fF
C1786 tg_5.b.t19 gnd 0.10fF
C1787 tg_5.b.t0 gnd 0.10fF
C1788 tg_5.b.t20 gnd 0.10fF
C1789 tg_5.b.t9 gnd 0.10fF
C1790 tg_5.b.t23 gnd 0.10fF
C1791 tg_5.b.t8 gnd 0.10fF
C1792 tg_5.b.t15 gnd 0.10fF
C1793 tg_5.b.n0 gnd 0.59fF $ **FLOATING
C1794 tg_5.b.n1 gnd 0.70fF $ **FLOATING
C1795 tg_5.b.n2 gnd 0.70fF $ **FLOATING
C1796 tg_5.b.n3 gnd 0.70fF $ **FLOATING
C1797 tg_5.b.n4 gnd 0.70fF $ **FLOATING
C1798 tg_5.b.n5 gnd 0.72fF $ **FLOATING
C1799 tg_5.b.t13 gnd 0.20fF
C1800 tg_5.b.t14 gnd 0.20fF
C1801 tg_5.b.n6 gnd 1.31fF $ **FLOATING
C1802 tg_5.b.n7 gnd 0.21fF $ **FLOATING
C1803 tg_5.b.t12 gnd 0.22fF
C1804 tg_5.b.n8 gnd 0.20fF $ **FLOATING
C1805 tg_5.b.t16 gnd 0.12fF
C1806 tg_5.b.t21 gnd 0.10fF
C1807 tg_5.b.t2 gnd 0.10fF
C1808 tg_5.b.n9 gnd 0.51fF $ **FLOATING
C1809 tg_5.b.t6 gnd 0.10fF
C1810 tg_5.b.t7 gnd 0.10fF
C1811 tg_5.b.n10 gnd 0.51fF $ **FLOATING
C1812 tg_5.b.t5 gnd 0.10fF
C1813 tg_5.b.t27 gnd 0.10fF
C1814 tg_5.b.n11 gnd 0.51fF $ **FLOATING
C1815 tg_5.b.t4 gnd 0.10fF
C1816 tg_5.b.t10 gnd 0.10fF
C1817 tg_5.b.n12 gnd 0.51fF $ **FLOATING
C1818 tg_5.b.t22 gnd 0.10fF
C1819 tg_5.b.t11 gnd 0.10fF
C1820 tg_5.b.n13 gnd 0.51fF $ **FLOATING
C1821 tg_5.b.t26 gnd 0.14fF
C1822 tg_5.b.n14 gnd 0.97fF $ **FLOATING
C1823 tg_5.b.n15 gnd 0.26fF $ **FLOATING
C1824 tg_5.b.n16 gnd 0.26fF $ **FLOATING
C1825 tg_5.b.n17 gnd 0.26fF $ **FLOATING
C1826 tg_5.b.n18 gnd 0.26fF $ **FLOATING
C1827 tg_5.b.n19 gnd 0.81fF $ **FLOATING
C1828 tg_5.b.n20 gnd 0.28fF $ **FLOATING
C1829 tg_5.b.t25 gnd 0.51fF
C1830 tg_5.b.n21 gnd 2.47fF $ **FLOATING
*.ends

"}
