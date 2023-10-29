v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 435 -620 435 -600 { lab=ib}
N 675 -790 730 -790 { lab=out}
N 110 -640 345 -640 {
lab=inp}
N -400 -815 -375 -815 {
lab=in1}
N 660 -790 675 -790 { lab=out}
N -75 -900 -75 -885 { lab=c0}
N -105 -900 -105 -885 { lab=c1}
N -135 -900 -135 -885 { lab=c2}
N -165 -900 -165 -885 { lab=c3}
N -195 -900 -195 -885 { lab=c4}
N -225 -900 -225 -885 { lab=c5}
N -255 -900 -255 -885 { lab=c6}
N -285 -900 -285 -885 { lab=c7}
N -25 -735 -25 -720 {
lab=gnd}
N -25 -900 -25 -885 {
lab=vd}
C {devices/ipin.sym} -400 -815 0 0 {name=p1 lab=inn}
C {devices/ipin.sym} 110 -640 0 0 {name=p2 lab=inp}
C {devices/iopin.sym} 435 -600 1 0 {name=p3 lab=ib}
C {devices/opin.sym} 725 -790 0 0 {name=p5 lab=out}
C {devices/iopin.sym} -25 -720 3 1 {name=p6 lab=gnd}
C {devices/ipin.sym} -75 -900 3 1 {name=p7 lab=c0}
C {devices/ipin.sym} -105 -900 3 1 {name=p8 lab=c1}
C {devices/ipin.sym} -135 -900 3 1 {name=p9 lab=c2}
C {devices/ipin.sym} -165 -900 3 1 {name=p10 lab=c3}
C {devices/ipin.sym} -195 -900 3 1 {name=p11 lab=c4}
C {devices/ipin.sym} -225 -900 3 1 {name=p12 lab=c5}
C {devices/ipin.sym} -255 -900 3 1 {name=p13 lab=c6}
C {devices/ipin.sym} -285 -900 3 1 {name=p14 lab=c7}
C {devices/iopin.sym} -25 -900 1 1 {name=p16 lab=vd}
C {code.sym} 320 -1030 0 0 {name=s1 only_toplevel=false value="
* NGSPICE file created from ota_digpot.ext - technology: sky130A

*.subckt ota_digpot inn inp ib out c0 c1 c2 c3 c4 c5 c6 c7 gnd vd
X0 a_26600_6656# a_26282_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X1 inn.t85 digpotp_0.tg_7.nctrl.t2 digpotp_0.tg_7.b.t16 vd.t122 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X2 digpotp_0.tg_4.b.t27 digpotp_0.tg_4.nctrl.t2 inn.t86 vd.t123 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X3 ota_0.b.t14 inp.t0 ota_0.d.t2 vd.t46 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X4 digpotp_0.tg_4.b.t7 c0.t0 inn.t73 gnd.t101 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X5 digpotp_0.tg_3.b.t25 c4.t0 inn.t206 gnd.t170 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X6 a_23434_4316# a_23116_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X7 inn.t22 digpotp_0.tg_0.nctrl.t2 digpotp_0.tg_0.b.t14 vd.t29 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X8 inn.t202 digpotp_0.tg_2.nctrl.t2 digpotp_0.tg_2.b.t11 vd.t195 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X9 digpotp_0.tg_5.b.t13 digpotp_0.tg_5.nctrl.t2 inn.t97 vd.t133 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X10 gnd.t92 gnd.t89 gnd.t91 gnd.t90 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X11 gnd.t88 gnd.t85 gnd.t87 gnd.t86 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X12 gnd.t84 gnd.t81 gnd.t83 gnd.t82 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X13 inn.t15 digpotp_0.tg_3.nctrl.t2 digpotp_0.tg_3.b.t6 vd.t25 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X14 digpotp_0.tg_2.b.t10 digpotp_0.tg_2.nctrl.t3 inn.t88 vd.t126 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X15 digpotp_0.tg_3.b.t13 digpotp_0.tg_3.nctrl.t3 inn.t99 vd.t136 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X16 vd.t101 vd.t98 vd.t100 vd.t99 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X17 inn.t175 digpotp_0.tg_6.nctrl.t2 digpotp_0.tg_6.b.t11 vd.t163 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X18 inn.t150 c2.t0 digpotp_0.tg_6.b.t26 gnd.t139 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X19 inn.t84 digpotp_0.tg_7.nctrl.t3 digpotp_0.tg_7.b.t15 vd.t121 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X20 inn.t171 c3.t0 digpotp_0.tg_5.b.t24 gnd.t154 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X21 ota_0.b.t10 ota_0.b.t8 ota_0.b.t9 vd.t44 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X22 digpotp_0.tg_3.b.t24 c4.t1 inn.t45 gnd.t39 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X23 digpotp_0.tg_2.b.t21 c5.t0 inn.t60 gnd.t47 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X24 digpotp_0.tg_0.b.t27 c6.t0 inn.t214 gnd.t177 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X25 a_25964_6656# a_26282_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X26 vd.t18 ib.t4 out.t18 vd.t17 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X27 inn.t207 c0.t1 digpotp_0.tg_4.b.t15 gnd.t171 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X28 gnd.t80 gnd.t77 gnd.t79 gnd.t78 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X29 digpotp_0.tg_0.b.t13 digpotp_0.tg_0.nctrl.t3 inn.t3 vd.t2 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X30 digpotp_0.tg_2.b.t9 digpotp_0.tg_2.nctrl.t4 inn.t48 vd.t57 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X31 digpotp_0.tg_4.b.t26 digpotp_0.tg_4.nctrl.t3 inn.t67 vd.t109 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X32 inn.t132 inn.t130 inn.t131 gnd.t163 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X33 inn.t133 c4.t2 digpotp_0.tg_3.b.t23 gnd.t123 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X34 digpotp_0.tg_1.b.t23 digpotp_0.tg_1.nctrl.t2 inn.t151 vd.t146 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X35 digpotp_0.tg_6.b.t14 digpotp_0.tg_6.b.t12 digpotp_0.tg_6.b.t13 vd.t185 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X36 digpotp_0.tg_0.nctrl.t0 c6.t1 gnd.t46 gnd.t45 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X37 inn.t200 c1.t0 digpotp_0.tg_7.b.t27 gnd.t165 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X38 vd.t43 ib.t5 out.t17 vd.t42 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X39 inn.t23 digpotp_0.tg_0.nctrl.t4 digpotp_0.tg_0.b.t12 vd.t30 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X40 inn.t89 digpotp_0.tg_2.nctrl.t5 digpotp_0.tg_2.b.t8 vd.t127 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X41 digpotp_0.tg_5.b.t12 digpotp_0.tg_5.nctrl.t3 inn.t41 vd.t51 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X42 inn.t47 digpotp_0.tg_4.nctrl.t4 digpotp_0.tg_4.b.t25 vd.t56 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X43 digpotp_0.tg_1.nctrl.t0 c7.t0 gnd.t98 gnd.t97 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X44 inn.t6 digpotp_0.tg_3.nctrl.t4 digpotp_0.tg_3.b.t2 vd.t6 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X45 digpotp_0.tg_6.b.t25 c2.t1 inn.t149 gnd.t138 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X46 digpotp_0.tg_5.b.t23 c3.t1 inn.t170 gnd.t153 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X47 a_25934_4316# a_26252_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X48 inn.t176 digpotp_0.tg_6.nctrl.t3 digpotp_0.tg_6.b.t10 vd.t164 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X49 inn.t56 c7.t1 digpotp_0.tg_1.b.t6 gnd.t44 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X50 digpotp_0.tg_1.nctrl.t1 c7.t2 vd.t193 vd.t192 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X51 digpotp_0.tg_0.nctrl.t1 c6.t2 vd.t108 vd.t107 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X52 gnd.t17 ota_0.d.t5 out.t8 gnd.t16 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X53 digpotp_0.tg_1.b.t7 c7.t3 inn.t70 gnd.t96 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X54 digpotp_0.tg_4.b.t12 c0.t2 inn.t134 gnd.t124 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X55 inn.t66 c1.t1 digpotp_0.tg_7.b.t5 gnd.t52 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X56 gnd.t76 gnd.t73 gnd.t75 gnd.t74 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X57 inn.t129 inn.t127 inn.t128 gnd.t180 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X58 inn.t126 inn.t124 inn.t125 gnd.t111 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X59 digpotp_0.tg_0.b.t1 c6.t3 inn.t65 gnd.t51 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X60 digpotp_0.tg_6.b.t9 digpotp_0.tg_6.nctrl.t4 inn.t177 vd.t165 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X61 out.t7 ota_0.d.t6 gnd.t108 gnd.t107 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X62 inn.t16 digpotp_0.tg_1.nctrl.t3 digpotp_0.tg_1.b.t22 vd.t26 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X63 inn.t92 digpotp_0.tg_0.nctrl.t5 digpotp_0.tg_0.b.t11 vd.t129 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X64 digpotp_0.tg_0.b.t18 digpotp_0.tg_0.b.t16 digpotp_0.tg_0.b.t17 vd.t197 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X65 inn.t7 digpotp_0.tg_2.nctrl.t6 digpotp_0.tg_2.b.t7 vd.t7 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X66 digpotp_0.tg_2.b.t14 digpotp_0.tg_2.b.t12 digpotp_0.tg_2.b.t13 vd.t194 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X67 inn.t11 digpotp_0.tg_4.nctrl.t5 digpotp_0.tg_4.b.t24 vd.t20 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X68 digpotp_0.tg_6.b.t24 c2.t2 inn.t148 gnd.t137 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X69 a_23434_4316# a_23752_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X70 inn.t83 digpotp_0.tg_7.nctrl.t4 digpotp_0.tg_7.b.t12 vd.t120 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X71 gnd.t72 gnd.t69 gnd.t71 gnd.t70 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X72 inn.t169 c3.t2 digpotp_0.tg_5.b.t22 gnd.t152 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X73 digpotp_0.tg_5.b.t11 digpotp_0.tg_5.nctrl.t4 inn.t157 vd.t153 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X74 inn.t147 c2.t3 digpotp_0.tg_6.b.t23 gnd.t136 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X75 digpotp_0.tg_7.b.t11 digpotp_0.tg_7.nctrl.t5 inn.t82 vd.t119 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X76 inn.t201 c0.t3 digpotp_0.tg_4.b.t14 gnd.t166 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X77 inn.t158 digpotp_0.tg_5.nctrl.t5 digpotp_0.tg_5.b.t10 vd.t154 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X78 ota_0.b.t2 ib.t6 vd.t36 vd.t35 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X79 digpotp_0.tg_0.b.t10 digpotp_0.tg_0.nctrl.t6 inn.t57 vd.t103 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X80 digpotp_0.tg_2.b.t6 digpotp_0.tg_2.nctrl.t7 inn.t90 vd.t128 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X81 inn.t178 digpotp_0.tg_6.nctrl.t5 digpotp_0.tg_6.b.t8 vd.t166 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X82 digpotp_0.tg_7.b.t7 c1.t2 inn.t71 gnd.t99 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X83 a_26570_4316# a_26888_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X84 digpotp_0.tg_0.b.t9 digpotp_0.tg_0.nctrl.t7 inn.t100 vd.t137 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X85 digpotp_0.tg_0.b.t20 c6.t4 inn.t198 gnd.t164 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X86 digpotp_0.tg_3.nctrl.t1 c4.t3 gnd.t37 gnd.t36 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X87 digpotp_0.tg_2.b.t22 c5.t1 inn.t61 gnd.t48 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X88 digpotp_0.tg_1.b.t21 digpotp_0.tg_1.nctrl.t4 inn.t103 vd.t139 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X89 digpotp_0.tg_7.b.t20 digpotp_0.tg_7.nctrl.t6 inn.t81 vd.t118 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X90 digpotp_0.tg_5.b.t21 c3.t3 inn.t168 gnd.t151 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X91 gnd.t68 gnd.t65 gnd.t67 gnd.t66 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X92 inn.t174 c5.t2 digpotp_0.tg_2.b.t26 gnd.t156 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X93 digpotp_0.tg_3.nctrl.t0 c4.t4 vd.t125 vd.t124 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X94 inn.t39 digpotp_0.tg_5.nctrl.t6 digpotp_0.tg_5.b.t9 vd.t50 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X95 inn.t27 c4.t5 digpotp_0.tg_3.b.t22 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X96 inn.t80 digpotp_0.tg_7.nctrl.t7 digpotp_0.tg_7.b.t19 vd.t117 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X97 vd.t97 vd.t94 vd.t96 vd.t95 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X98 inn.t187 digpotp_0.tg_0.nctrl.t8 digpotp_0.tg_0.b.t8 vd.t175 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X99 inn.t59 digpotp_0.tg_2.nctrl.t8 digpotp_0.tg_2.b.t5 vd.t105 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X100 inn.t46 digpotp_0.tg_4.nctrl.t6 digpotp_0.tg_4.b.t23 vd.t55 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X101 digpotp_0.tg_3.b.t21 c4.t6 inn.t209 gnd.t172 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X102 a_26570_4316# a_26252_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X103 gnd.t64 gnd.t61 gnd.t63 gnd.t62 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X104 vd.t16 ib.t7 out.t16 vd.t15 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X105 inn.t50 digpotp_0.tg_3.nctrl.t5 digpotp_0.tg_3.b.t8 vd.t59 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X106 inn.t173 c5.t3 digpotp_0.tg_2.b.t25 gnd.t155 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X107 digpotp_0.n8.t7 a_20016_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X108 out.t15 ib.t8 vd.t34 vd.t33 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X109 inn.t193 c7.t4 digpotp_0.tg_1.b.t27 gnd.t160 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X110 inn.t203 c6.t5 digpotp_0.tg_0.b.t21 gnd.t167 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X111 inn.t123 inn.t121 inn.t122 gnd.t158 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X112 inn.t167 c3.t4 digpotp_0.tg_5.b.t20 gnd.t150 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X113 gnd.t110 ota_0.d.t7 out.t6 gnd.t109 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X114 out.t19 a_25646_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X115 digpotp_0.tg_6.b.t7 digpotp_0.tg_6.nctrl.t6 inn.t179 vd.t167 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X116 digpotp_0.tg_7.b.t26 digpotp_0.tg_7.b.t24 digpotp_0.tg_7.b.t25 vd.t183 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X117 gnd.t24 ota_0.d.t8 out.t5 gnd.t23 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X118 digpotp_0.tg_1.b.t3 c7.t5 inn.t38 gnd.t33 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X119 digpotp_0.tg_4.b.t1 c0.t4 inn.t19 gnd.t10 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X120 ib.t3 ib.t2 vd.t54 vd.t53 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X121 out.t4 ota_0.d.t9 gnd.t26 gnd.t25 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X122 digpotp_0.tg_7.b.t4 c1.t3 inn.t62 gnd.t49 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X123 digpotp_0.tg_6.nctrl.t1 c2.t4 gnd.t135 gnd.t134 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X124 out.t14 ib.t9 vd.t10 vd.t9 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X125 digpotp_0.tg_1.b.t20 digpotp_0.tg_1.nctrl.t5 inn.t152 vd.t147 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X126 digpotp_0.tg_0.b.t7 digpotp_0.tg_0.nctrl.t9 inn.t12 vd.t21 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X127 digpotp_0.tg_2.b.t4 digpotp_0.tg_2.nctrl.t9 inn.t93 vd.t130 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X128 digpotp_0.tg_4.b.t22 digpotp_0.tg_4.nctrl.t7 inn.t186 vd.t174 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X129 digpotp_0.tg_3.b.t5 digpotp_0.tg_3.nctrl.t6 inn.t14 vd.t24 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X130 inn.t146 c2.t5 digpotp_0.tg_6.b.t22 gnd.t133 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X131 digpotp_0.tg_6.nctrl.t0 c2.t6 vd.t145 vd.t144 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X132 digpotp_0.tg_4.nctrl.t1 c0.t5 gnd.t179 gnd.t178 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X133 digpotp_0.tg_7.b.t18 digpotp_0.tg_7.nctrl.t8 inn.t79 vd.t116 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X134 inn.t101 digpotp_0.tg_4.nctrl.t8 digpotp_0.tg_4.b.t21 vd.t138 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X135 digpotp_0.n8.t6 a_25616_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X136 inn.t156 digpotp_0.tg_5.nctrl.t7 digpotp_0.tg_5.b.t8 vd.t152 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X137 digpotp_0.tg_6.b.t21 c2.t7 inn.t145 gnd.t132 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X138 gnd.t60 gnd.t57 gnd.t59 gnd.t58 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X139 digpotp_0.tg_1.b.t5 digpotp_0.n8.t1 gnd sky130_fd_pr__res_high_po_0p35 l=1e+06u
X140 digpotp_0.tg_7.b.t21 c1.t4 inn.t106 gnd.t115 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X141 inn.t180 digpotp_0.tg_6.nctrl.t7 digpotp_0.tg_6.b.t6 vd.t168 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X142 digpotp_0.tg_4.nctrl.t0 c0.t6 vd.t179 vd.t178 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X143 a_27236_6656# a_26918_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X144 digpotp_0.tg_2.nctrl.t0 c5.t4 gnd.t7 gnd.t6 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X145 digpotp_0.tg_0.b.t2 digpotp_0.n8.t4 gnd sky130_fd_pr__res_xhigh_po_0p35 l=520000u
X146 digpotp_0.tg_2.b.t24 digpotp_0.n8.t5 gnd sky130_fd_pr__res_xhigh_po_0p35 l=1.22e+06u
X147 digpotp_0.tg_1.b.t19 digpotp_0.tg_1.nctrl.t6 inn.t0 vd.t1 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X148 inn.t139 c1.t5 digpotp_0.tg_7.b.t22 gnd.t127 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X149 inn.t120 inn.t118 inn.t119 gnd.t116 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X150 inn.t21 digpotp_0.tg_0.nctrl.t10 digpotp_0.tg_0.b.t6 vd.t28 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X151 inn.t155 digpotp_0.tg_4.nctrl.t9 digpotp_0.tg_4.b.t20 vd.t151 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X152 inn.t205 c6.t6 digpotp_0.tg_0.b.t22 gnd.t169 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X153 digpotp_0.tg_5.b.t19 c3.t5 inn.t166 gnd.t149 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X154 inn.t34 c5.t5 digpotp_0.tg_2.b.t19 gnd.t31 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X155 inn.t94 digpotp_0.tg_1.nctrl.t7 digpotp_0.tg_1.b.t18 vd.t132 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X156 digpotp_0.tg_2.nctrl.t1 c5.t6 vd.t177 vd.t176 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X157 digpotp_0.tg_4.b.t5 digpotp_0.tg_4.b.t3 digpotp_0.tg_4.b.t4 vd.t188 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X158 inn.t87 c4.t7 digpotp_0.tg_3.b.t20 gnd.t102 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X159 vd.t93 vd.t90 vd.t92 vd.t91 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X160 inn.t78 digpotp_0.tg_7.nctrl.t9 digpotp_0.tg_7.b.t17 vd.t115 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X161 digpotp_0.tg_2.b.t18 c5.t7 inn.t29 gnd.t27 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X162 digpotp_0.tg_5.b.t7 digpotp_0.tg_5.nctrl.t8 inn.t35 vd.t47 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X163 digpotp_0.tg_3.b.t19 c4.t8 inn.t51 gnd.t40 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X164 a_27206_4316# a_26888_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X165 digpotp_0.tg_6.b.t5 digpotp_0.tg_6.nctrl.t8 inn.t172 vd.t161 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X166 inn.t54 c1.t6 digpotp_0.tg_7.b.t2 gnd.t42 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X167 digpotp_0.tg_6.b.t27 a_20016_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X168 digpotp_0.tg_5.nctrl.t1 c3.t6 gnd.t148 gnd.t147 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X169 ota_0.c digpotp_0.n8.t9 ota_0.b.t4 vd.t48 sky130_fd_pr__pfet_01v8 ad=1.92e+12p pd=1.328e+07u as=0p ps=0u w=3e+06u l=150000u
X170 inn.t190 digpotp_0.tg_5.nctrl.t9 digpotp_0.tg_5.b.t6 vd.t181 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X171 a_25964_6656# a_25646_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X172 digpotp_0.tg_3.b.t1 digpotp_0.tg_3.nctrl.t7 inn.t5 vd.t5 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X173 digpotp_0.tg_4.b.t19 digpotp_0.tg_4.nctrl.t10 inn.t43 vd.t52 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X174 digpotp_0.tg_2.b.t27 c5.t8 inn.t215 gnd.t181 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X175 digpotp_0.tg_5.nctrl.t0 c3.t7 vd.t160 vd.t159 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X176 digpotp_0.tg_1.b.t11 c7.t6 inn.t153 gnd.t140 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X177 digpotp_0.tg_0.b.t26 c6.t7 inn.t213 gnd.t176 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X178 digpotp_0.tg_4.b.t10 c0.t7 inn.t98 gnd.t106 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X179 ota_0.b.t13 inp.t1 ota_0.d.t4 vd.t135 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X180 vd.t150 ib.t0 ib.t1 vd.t149 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X181 digpotp_0.tg_7.b.t14 digpotp_0.tg_7.nctrl.t10 inn.t77 vd.t114 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X182 inn.t117 inn.t115 inn.t116 gnd.t117 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X183 inn.t104 c7.t7 digpotp_0.tg_1.b.t9 gnd.t113 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X184 inn.t102 c0.t8 digpotp_0.tg_4.b.t11 gnd.t112 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X185 inn.t204 c4.t9 digpotp_0.tg_3.b.t18 gnd.t168 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X186 digpotp_0.tg_2.b.t3 digpotp_0.tg_2.nctrl.t10 inn.t136 vd.t142 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X187 inn.t195 digpotp_0.tg_5.nctrl.t10 digpotp_0.tg_5.b.t5 vd.t187 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X188 digpotp_0.tg_5.b.t27 digpotp_0.tg_5.b.t25 digpotp_0.tg_5.b.t26 vd.t184 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X189 gnd.t56 gnd.t53 gnd.t55 gnd.t54 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X190 digpotp_0.tg_3.b.t7 digpotp_0.tg_3.nctrl.t8 inn.t33 vd.t45 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X191 digpotp_0.tg_3.b.t12 digpotp_0.n8.t3 gnd sky130_fd_pr__res_xhigh_po_0p35 l=2.62e+06u
X192 inn.t144 c2.t8 digpotp_0.tg_6.b.t20 gnd.t131 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X193 a_25934_4316# a_25616_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X194 inn.t135 digpotp_0.tg_4.nctrl.t11 digpotp_0.tg_4.b.t18 vd.t141 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X195 inn.t165 digpotp_0.tg_3.nctrl.t9 digpotp_0.tg_3.b.t27 vd.t158 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X196 a_27236_6656# a_27554_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X197 vd.t89 vd.t86 vd.t88 vd.t87 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X198 vd.t85 vd.t82 vd.t84 vd.t83 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X199 vd.t81 vd.t78 vd.t80 vd.t79 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X200 digpotp_0.tg_7.nctrl.t0 c1.t7 gnd.t95 gnd.t94 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X201 digpotp_0.tg_6.b.t19 c2.t9 inn.t143 gnd.t130 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X202 inn.t105 c7.t8 digpotp_0.tg_1.b.t10 gnd.t114 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X203 inn.t42 c0.t9 digpotp_0.tg_4.b.t2 gnd.t35 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X204 inn.t196 c6.t8 digpotp_0.tg_0.b.t19 gnd.t161 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X205 digpotp_0.tg_5.b.t4 digpotp_0.tg_5.nctrl.t11 inn.t28 vd.t39 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X206 inn.t55 c1.t8 digpotp_0.tg_7.b.t3 gnd.t43 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X207 digpotp_0.tg_6.b.t4 digpotp_0.tg_6.nctrl.t9 inn.t181 vd.t169 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X208 digpotp_0.tg_7.nctrl.t1 c1.t9 vd.t190 vd.t189 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X209 out.t3 ota_0.d.t10 gnd.t13 gnd.t12 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X210 digpotp_0.tg_5.b.t1 c3.t8 inn.t108 gnd.t122 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X211 inn.t37 digpotp_0.tg_1.nctrl.t8 digpotp_0.tg_1.b.t17 vd.t49 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X212 digpotp_0.tg_7.b.t6 c1.t10 inn.t68 gnd.t93 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X213 out.t20 ota_0.d.t1 sky130_fd_pr__cap_mim_m3_1 l=1.4e+07u w=2.4e+07u
X214 ota_0.b.t1 ib.t10 vd.t32 vd.t31 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X215 digpotp_0.tg_0.b.t5 digpotp_0.tg_0.nctrl.t11 inn.t58 vd.t104 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X216 inn.t76 digpotp_0.tg_7.nctrl.t11 digpotp_0.tg_7.b.t13 vd.t113 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X217 gnd.t5 ota_0.c ota_0.c gnd.t4 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=2.9e+11p ps=2.58e+06u w=1e+06u l=1e+06u
X218 inn.t164 c3.t9 digpotp_0.tg_5.b.t18 gnd.t146 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X219 a_27206_4316# a_27524_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X220 digpotp_0.tg_1.b.t16 digpotp_0.tg_1.nctrl.t9 inn.t17 vd.t27 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X221 digpotp_0.tg_4.b.t17 digpotp_0.tg_4.nctrl.t12 inn.t154 vd.t148 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X222 digpotp_0.tg_0.b.t25 c6.t9 inn.t212 gnd.t175 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X223 digpotp_0.tg_3.b.t17 c4.t10 inn.t20 gnd.t18 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X224 digpotp_0.tg_2.b.t17 c5.t9 inn.t26 gnd.t21 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X225 digpotp_0.tg_7.b.t8 a_23752_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X226 digpotp_0.tg_6.b.t3 digpotp_0.tg_6.nctrl.t10 inn.t182 vd.t170 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X227 ota_0.d.t0 ota_0.c gnd.t3 gnd.t2 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X228 digpotp_0.tg_1.b.t1 c7.t9 inn.t10 gnd.t8 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X229 inn.t189 digpotp_0.tg_5.nctrl.t12 digpotp_0.tg_5.b.t3 vd.t180 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X230 inn.t32 c4.t11 digpotp_0.tg_3.b.t16 gnd.t30 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X231 inn.t184 digpotp_0.tg_6.nctrl.t11 digpotp_0.tg_6.b.t2 vd.t172 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X232 digpotp_0.tg_7.b.t23 c1.t11 inn.t191 gnd.t159 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X233 inn.t163 c3.t10 digpotp_0.tg_5.b.t17 gnd.t145 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X234 ota_0.b.t11 digpotp_0.n8.t10 ota_0.c vd.t131 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X235 inn.t9 digpotp_0.tg_1.nctrl.t10 digpotp_0.tg_1.b.t15 vd.t19 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X236 vd.t77 vd.t74 vd.t76 vd.t75 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X237 digpotp_0.tg_7.b.t10 digpotp_0.tg_7.nctrl.t12 inn.t75 vd.t112 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X238 inn.t18 c7.t10 digpotp_0.tg_1.b.t2 gnd.t9 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X239 inn.t211 c6.t10 digpotp_0.tg_0.b.t24 gnd.t174 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X240 inn.t72 c0.t10 digpotp_0.tg_4.b.t6 gnd.t100 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X241 inn.t64 c5.t10 digpotp_0.tg_2.b.t23 gnd.t50 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X242 ota_0.d.t3 inp.t2 ota_0.b.t12 vd.t3 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X243 digpotp_0.tg_2.b.t2 digpotp_0.tg_2.nctrl.t11 inn.t49 vd.t58 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X244 inn.t31 c4.t12 digpotp_0.tg_3.b.t15 gnd.t29 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X245 digpotp_0.tg_0.b.t4 digpotp_0.tg_0.nctrl.t12 inn.t107 vd.t140 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X246 digpotp_0.tg_4.b.t0 c0.t11 inn.t2 gnd.t1 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X247 digpotp_0.tg_5.b.t2 digpotp_0.tg_5.nctrl.t13 inn.t194 vd.t186 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X248 vd.t73 vd.t70 vd.t72 vd.t71 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X249 digpotp_0.n8.t8 a_27554_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X250 vd.t41 ib.t11 out.t13 vd.t40 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X251 inn.t52 digpotp_0.tg_2.nctrl.t12 digpotp_0.tg_2.b.t1 vd.t102 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X252 inn.t8 digpotp_0.tg_3.nctrl.t10 digpotp_0.tg_3.b.t3 vd.t8 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X253 digpotp_0.n8.t2 a_23116_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X254 inn.t114 inn.t112 inn.t113 gnd.t11 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X255 digpotp_0.tg_6.b.t18 c2.t10 inn.t142 gnd.t129 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X256 out.t12 ib.t12 vd.t14 vd.t13 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X257 out.t11 ib.t13 vd.t12 vd.t11 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X258 digpotp_0.tg_1.b.t26 digpotp_0.tg_1.b.t24 digpotp_0.tg_1.b.t25 vd.t162 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X259 digpotp_0.tg_3.b.t4 digpotp_0.tg_3.nctrl.t11 inn.t13 vd.t23 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X260 inn.t141 c2.t11 digpotp_0.tg_6.b.t17 gnd.t128 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X261 ota_0.b.t7 ota_0.b.t5 ota_0.b.t6 vd.t22 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X262 gnd.t15 ota_0.d.t11 out.t2 gnd.t14 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X263 digpotp_0.tg_0.b.t15 c6.t11 inn.t188 gnd.t157 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X264 digpotp_0.tg_4.b.t9 c0.t12 inn.t96 gnd.t105 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X265 digpotp_0.tg_2.b.t16 c5.t11 inn.t25 gnd.t20 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X266 digpotp_0.tg_1.b.t4 c7.t11 inn.t40 gnd.t34 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X267 digpotp_0.tg_3.b.t14 c4.t13 inn.t91 gnd.t103 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X268 digpotp_0.tg_5.b.t0 digpotp_0.n8.t0 gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X269 vd.t61 ib.t14 out.t10 vd.t60 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X270 inn.t192 digpotp_0.tg_1.nctrl.t11 digpotp_0.tg_1.b.t14 vd.t182 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X271 inn.t63 digpotp_0.tg_0.nctrl.t13 digpotp_0.tg_0.b.t3 vd.t106 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X272 inn.t140 digpotp_0.tg_2.nctrl.t13 digpotp_0.tg_2.b.t0 vd.t143 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X273 out.t1 ota_0.d.t12 gnd.t119 gnd.t118 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X274 digpotp_0.tg_7.b.t0 c1.t12 inn.t30 gnd.t28 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X275 digpotp_0.tg_4.b.t8 a_27524_5832# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X276 out.t9 ib.t15 vd.t157 vd.t156 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X277 inn.t162 c3.t11 digpotp_0.tg_5.b.t16 gnd.t144 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X278 vd.t69 vd.t66 vd.t68 vd.t67 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X279 digpotp_0.tg_4.b.t16 digpotp_0.tg_4.nctrl.t13 inn.t208 vd.t196 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X280 gnd.t121 ota_0.d.t13 out.t0 gnd.t120 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=1e+06u
X281 digpotp_0.tg_1.b.t13 digpotp_0.tg_1.nctrl.t12 inn.t69 vd.t110 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X282 digpotp_0.tg_3.b.t0 digpotp_0.tg_3.nctrl.t12 inn.t4 vd.t4 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X283 inn.t138 c2.t12 digpotp_0.tg_6.b.t16 gnd.t126 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X284 digpotp_0.tg_5.b.t15 c3.t12 inn.t161 gnd.t143 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X285 vd.t38 ib.t16 ota_0.b.t3 vd.t37 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=1e+06u
X286 digpotp_0.tg_1.b.t8 c7.t12 inn.t95 gnd.t104 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X287 inn.t53 c6.t12 digpotp_0.tg_0.b.t0 gnd.t41 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X288 inn.t24 c5.t12 digpotp_0.tg_2.b.t15 gnd.t19 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X289 a_26600_6656# a_26918_8172# gnd sky130_fd_pr__res_xhigh_po_0p35 l=5.42e+06u
X290 inn.t159 digpotp_0.tg_3.nctrl.t13 digpotp_0.tg_3.b.t26 vd.t155 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X291 vd.t65 vd.t62 vd.t64 vd.t63 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X292 inn.t183 digpotp_0.tg_6.nctrl.t12 digpotp_0.tg_6.b.t1 vd.t171 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X293 inn.t1 c7.t13 digpotp_0.tg_1.b.t0 gnd.t0 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X294 inn.t197 c0.t13 digpotp_0.tg_4.b.t13 gnd.t162 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X295 inn.t210 c6.t13 digpotp_0.tg_0.b.t23 gnd.t173 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X296 inn.t36 c1.t13 digpotp_0.tg_7.b.t1 gnd.t32 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X297 digpotp_0.tg_6.b.t0 digpotp_0.tg_6.nctrl.t13 inn.t185 vd.t173 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X298 inn.t111 inn.t109 inn.t110 gnd.t141 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X299 inn.t199 digpotp_0.tg_1.nctrl.t13 digpotp_0.tg_1.b.t12 vd.t191 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X300 digpotp_0.tg_7.b.t9 digpotp_0.tg_7.nctrl.t13 inn.t74 vd.t111 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X301 digpotp_0.tg_5.b.t14 c3.t13 inn.t160 gnd.t142 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X302 inn.t44 c5.t13 digpotp_0.tg_2.b.t20 gnd.t38 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X303 ota_0.c digpotp_0.n8.t11 ota_0.b.t0 vd.t0 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=3e+06u l=150000u
X304 digpotp_0.tg_3.b.t11 digpotp_0.tg_3.b.t9 digpotp_0.tg_3.b.t10 vd.t134 sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X305 digpotp_0.tg_6.b.t15 c2.t13 inn.t137 gnd.t125 sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
R0 gnd.t4 gnd.t2 1892.47
R1 gnd.t78 gnd.t23 1778.92
R2 gnd.n73 gnd.t4 1741.07
R3 gnd.t16 gnd.t25 1220.65
R4 gnd.t107 gnd.t16 1220.65
R5 gnd.t118 gnd.t120 1220.65
R6 gnd.t120 gnd.t12 1220.65
R7 gnd.t12 gnd.t109 1220.65
R8 gnd.n77 gnd.t118 1078.71
R9 gnd.n39 gnd.t65 876.278
R10 gnd.n53 gnd.t61 876.278
R11 gnd.n46 gnd.t69 876.278
R12 gnd.n32 gnd.t57 876.278
R13 gnd.n25 gnd.t73 876.278
R14 gnd.n18 gnd.t81 876.278
R15 gnd.n11 gnd.t85 876.278
R16 gnd.n4 gnd.t89 876.278
R17 gnd.n75 gnd.t78 784.766
R18 gnd.n35 gnd.t163 657.124
R19 gnd.n49 gnd.t116 657.124
R20 gnd.n42 gnd.t158 657.124
R21 gnd.n28 gnd.t117 657.124
R22 gnd.n21 gnd.t141 657.124
R23 gnd.n14 gnd.t180 657.124
R24 gnd.n7 gnd.t111 657.124
R25 gnd.n0 gnd.t11 657.124
R26 gnd.t163 gnd.t125 599.21
R27 gnd.t116 gnd.t10 599.21
R28 gnd.t158 gnd.t99 599.21
R29 gnd.t117 gnd.t149 599.21
R30 gnd.t141 gnd.t103 599.21
R31 gnd.t180 gnd.t47 599.21
R32 gnd.t111 gnd.t177 599.21
R33 gnd.t11 gnd.t8 599.21
R34 gnd.t66 gnd.t134 578.947
R35 gnd.t62 gnd.t178 578.947
R36 gnd.t70 gnd.t94 578.947
R37 gnd.t58 gnd.t147 578.947
R38 gnd.t74 gnd.t36 578.947
R39 gnd.t82 gnd.t6 578.947
R40 gnd.t86 gnd.t45 578.947
R41 gnd.t90 gnd.t97 578.947
R42 gnd.n37 gnd.t66 500.789
R43 gnd.n51 gnd.t62 500.789
R44 gnd.n44 gnd.t70 500.789
R45 gnd.n30 gnd.t58 500.789
R46 gnd.n23 gnd.t74 500.789
R47 gnd.n16 gnd.t82 500.789
R48 gnd.n9 gnd.t86 500.789
R49 gnd.n2 gnd.t90 500.789
R50 gnd.n76 gnd.n75 401.137
R51 gnd.n79 gnd.n78 324.515
R52 gnd.t132 gnd.t136 277.894
R53 gnd.t126 gnd.t132 277.894
R54 gnd.t138 gnd.t126 277.894
R55 gnd.t131 gnd.t138 277.894
R56 gnd.t129 gnd.t131 277.894
R57 gnd.t139 gnd.t137 277.894
R58 gnd.t137 gnd.t133 277.894
R59 gnd.t133 gnd.t130 277.894
R60 gnd.t130 gnd.t128 277.894
R61 gnd.t1 gnd.t112 277.894
R62 gnd.t162 gnd.t1 277.894
R63 gnd.t124 gnd.t162 277.894
R64 gnd.t35 gnd.t124 277.894
R65 gnd.t105 gnd.t35 277.894
R66 gnd.t171 gnd.t106 277.894
R67 gnd.t106 gnd.t100 277.894
R68 gnd.t100 gnd.t101 277.894
R69 gnd.t101 gnd.t166 277.894
R70 gnd.t93 gnd.t127 277.894
R71 gnd.t52 gnd.t93 277.894
R72 gnd.t49 gnd.t52 277.894
R73 gnd.t42 gnd.t49 277.894
R74 gnd.t159 gnd.t42 277.894
R75 gnd.t32 gnd.t115 277.894
R76 gnd.t115 gnd.t43 277.894
R77 gnd.t43 gnd.t28 277.894
R78 gnd.t28 gnd.t165 277.894
R79 gnd.t143 gnd.t146 277.894
R80 gnd.t154 gnd.t143 277.894
R81 gnd.t151 gnd.t154 277.894
R82 gnd.t145 gnd.t151 277.894
R83 gnd.t142 gnd.t145 277.894
R84 gnd.t152 gnd.t122 277.894
R85 gnd.t122 gnd.t144 277.894
R86 gnd.t144 gnd.t153 277.894
R87 gnd.t153 gnd.t150 277.894
R88 gnd.t172 gnd.t123 277.894
R89 gnd.t29 gnd.t172 277.894
R90 gnd.t170 gnd.t29 277.894
R91 gnd.t102 gnd.t170 277.894
R92 gnd.t18 gnd.t102 277.894
R93 gnd.t168 gnd.t39 277.894
R94 gnd.t39 gnd.t22 277.894
R95 gnd.t22 gnd.t40 277.894
R96 gnd.t40 gnd.t30 277.894
R97 gnd.t27 gnd.t156 277.894
R98 gnd.t38 gnd.t27 277.894
R99 gnd.t20 gnd.t38 277.894
R100 gnd.t155 gnd.t20 277.894
R101 gnd.t181 gnd.t155 277.894
R102 gnd.t50 gnd.t48 277.894
R103 gnd.t48 gnd.t31 277.894
R104 gnd.t31 gnd.t21 277.894
R105 gnd.t21 gnd.t19 277.894
R106 gnd.t51 gnd.t173 277.894
R107 gnd.t161 gnd.t51 277.894
R108 gnd.t157 gnd.t161 277.894
R109 gnd.t167 gnd.t157 277.894
R110 gnd.t176 gnd.t167 277.894
R111 gnd.t174 gnd.t164 277.894
R112 gnd.t164 gnd.t169 277.894
R113 gnd.t169 gnd.t175 277.894
R114 gnd.t175 gnd.t41 277.894
R115 gnd.t96 gnd.t0 277.894
R116 gnd.t114 gnd.t96 277.894
R117 gnd.t34 gnd.t114 277.894
R118 gnd.t160 gnd.t34 277.894
R119 gnd.t140 gnd.t160 277.894
R120 gnd.t9 gnd.t104 277.894
R121 gnd.t104 gnd.t44 277.894
R122 gnd.t44 gnd.t33 277.894
R123 gnd.t33 gnd.t113 277.894
R124 gnd.n36 gnd.t129 144.736
R125 gnd.n50 gnd.t105 144.736
R126 gnd.n43 gnd.t159 144.736
R127 gnd.n29 gnd.t142 144.736
R128 gnd.n22 gnd.t18 144.736
R129 gnd.n15 gnd.t181 144.736
R130 gnd.n8 gnd.t176 144.736
R131 gnd.n1 gnd.t140 144.736
R132 gnd.n38 gnd.n36 144.232
R133 gnd.n52 gnd.n50 144.232
R134 gnd.n45 gnd.n43 144.232
R135 gnd.n31 gnd.n29 144.232
R136 gnd.n24 gnd.n22 144.232
R137 gnd.n17 gnd.n15 144.232
R138 gnd.n10 gnd.n8 144.232
R139 gnd.n3 gnd.n1 144.232
R140 gnd.n36 gnd.t139 133.157
R141 gnd.n50 gnd.t171 133.157
R142 gnd.n43 gnd.t32 133.157
R143 gnd.n29 gnd.t152 133.157
R144 gnd.n22 gnd.t168 133.157
R145 gnd.n15 gnd.t50 133.157
R146 gnd.n8 gnd.t174 133.157
R147 gnd.n1 gnd.t9 133.157
R148 gnd.n74 gnd.t107 132.473
R149 gnd.n78 gnd.t14 94.623
R150 gnd.n72 gnd.n71 75.12
R151 gnd.n73 gnd.t54 56.774
R152 gnd.n78 gnd.n77 47.311
R153 gnd.n82 gnd.n72 40.001
R154 gnd.n78 gnd.n76 37.561
R155 gnd.n65 gnd.t77 37.359
R156 gnd.n81 gnd.t53 37.359
R157 gnd.n65 gnd.t79 17.683
R158 gnd.n66 gnd.t80 17.672
R159 gnd.n64 gnd.t24 17.544
R160 gnd.n39 gnd.t135 17.534
R161 gnd.n53 gnd.t179 17.534
R162 gnd.n46 gnd.t95 17.534
R163 gnd.n32 gnd.t148 17.534
R164 gnd.n25 gnd.t37 17.534
R165 gnd.n18 gnd.t7 17.534
R166 gnd.n11 gnd.t46 17.534
R167 gnd.n4 gnd.t98 17.534
R168 gnd.n80 gnd.t56 17.428
R169 gnd.n80 gnd.t55 17.426
R170 gnd.n56 gnd.t5 17.404
R171 gnd.n56 gnd.t3 17.404
R172 gnd.n57 gnd.t13 17.4
R173 gnd.n57 gnd.t110 17.4
R174 gnd.n58 gnd.t119 17.4
R175 gnd.n58 gnd.t121 17.4
R176 gnd.n60 gnd.t108 17.4
R177 gnd.n60 gnd.t15 17.4
R178 gnd.n62 gnd.t26 17.4
R179 gnd.n62 gnd.t17 17.4
R180 gnd.n40 gnd.t67 4.36
R181 gnd.n54 gnd.t63 4.36
R182 gnd.n47 gnd.t71 4.36
R183 gnd.n33 gnd.t59 4.36
R184 gnd.n26 gnd.t75 4.36
R185 gnd.n19 gnd.t83 4.36
R186 gnd.n12 gnd.t87 4.36
R187 gnd.n5 gnd.t91 4.36
R188 gnd.n40 gnd.t68 4.16
R189 gnd.n54 gnd.t64 4.16
R190 gnd.n47 gnd.t72 4.16
R191 gnd.n33 gnd.t60 4.16
R192 gnd.n26 gnd.t76 4.16
R193 gnd.n19 gnd.t84 4.16
R194 gnd.n12 gnd.t88 4.16
R195 gnd.n5 gnd.t92 4.16
R196 gnd.n68 gnd.n67 2.901
R197 gnd.n59 gnd.n57 1.618
R198 gnd.n61 gnd.n59 1.468
R199 gnd.n63 gnd.n61 1.468
R200 gnd.n64 gnd.n63 1.468
R201 gnd.n67 gnd.n64 1.381
R202 gnd.n84 ota_0.vs 1.25
R203 gnd.n68 gnd.n56 1.039
R204 gnd.n86 gnd.n85 1.031
R205 gnd.n87 gnd.n86 0.811
R206 gnd.n88 gnd.n87 0.79
R207 gnd.n90 gnd.n89 0.766
R208 gnd.n89 gnd.n88 0.749
R209 gnd.n92 gnd.n91 0.707
R210 gnd.n91 gnd.n90 0.705
R211 gnd.n93 gnd.n92 0.702
R212 gnd.n84 gnd.n83 0.547
R213 gnd.n83 gnd.n68 0.447
R214 digpotp_0.gnd gnd.n93 0.338
R215 gnd.n67 gnd.n66 0.178
R216 gnd.n59 gnd.n58 0.15
R217 gnd.n61 gnd.n60 0.15
R218 gnd.n63 gnd.n62 0.15
R219 gnd.n41 gnd.n40 0.136
R220 gnd.n55 gnd.n54 0.136
R221 gnd.n48 gnd.n47 0.136
R222 gnd.n34 gnd.n33 0.136
R223 gnd.n27 gnd.n26 0.136
R224 gnd.n20 gnd.n19 0.136
R225 gnd.n13 gnd.n12 0.136
R226 gnd.n6 gnd.n5 0.136
R227 gnd.n89 gnd.n34 0.132
R228 gnd.n92 gnd.n13 0.132
R229 digpotp_0.gnd gnd 0.131
R230 gnd.n88 gnd.n41 0.125
R231 gnd.n86 gnd.n55 0.125
R232 gnd.n87 gnd.n48 0.125
R233 gnd.n90 gnd.n27 0.125
R234 gnd.n91 gnd.n20 0.125
R235 gnd.n93 gnd.n6 0.125
R236 gnd.n82 gnd.n81 0.097
R237 gnd.n88 digpotp_0.tg_6.vgnd 0.062
R238 gnd.n86 gnd 0.062
R239 gnd.n87 digpotp_0.tg_7.vgnd 0.062
R240 gnd.n90 digpotp_0.tg_3.vgnd 0.062
R241 gnd.n91 digpotp_0.tg_2.vgnd 0.062
R242 gnd.n93 digpotp_0.tg_1.vgnd 0.062
R243 gnd.n81 gnd.n80 0.061
R244 gnd.n89 digpotp_0.tg_5.vgnd 0.056
R245 gnd.n92 digpotp_0.tg_0.vgnd 0.056
R246 gnd.n83 gnd.n82 0.037
R247 gnd.n85 gnd.n84 0.031
R248 gnd.n85 ota_0.vs 0.031
R249 gnd.n40 gnd.n39 0.006
R250 gnd.n54 gnd.n53 0.006
R251 gnd.n47 gnd.n46 0.006
R252 gnd.n33 gnd.n32 0.006
R253 gnd.n26 gnd.n25 0.006
R254 gnd.n19 gnd.n18 0.006
R255 gnd.n12 gnd.n11 0.006
R256 gnd.n5 gnd.n4 0.006
R257 gnd.n41 gnd.n38 0.002
R258 gnd.n55 gnd.n52 0.002
R259 gnd.n48 gnd.n45 0.002
R260 gnd.n34 gnd.n31 0.002
R261 gnd.n27 gnd.n24 0.002
R262 gnd.n20 gnd.n17 0.002
R263 gnd.n13 gnd.n10 0.002
R264 gnd.n6 gnd.n3 0.002
R265 gnd.n66 gnd.n65 0.002
R266 gnd.n38 gnd.n37 0.002
R267 gnd.n52 gnd.n51 0.002
R268 gnd.n45 gnd.n44 0.002
R269 gnd.n31 gnd.n30 0.002
R270 gnd.n24 gnd.n23 0.002
R271 gnd.n17 gnd.n16 0.002
R272 gnd.n10 gnd.n9 0.002
R273 gnd.n3 gnd.n2 0.002
R274 gnd.n72 gnd.n70 0.001
R275 gnd.n70 gnd.n69 0.001
R276 gnd.n36 gnd.n35 0.001
R277 gnd.n50 gnd.n49 0.001
R278 gnd.n43 gnd.n42 0.001
R279 gnd.n29 gnd.n28 0.001
R280 gnd.n22 gnd.n21 0.001
R281 gnd.n15 gnd.n14 0.001
R282 gnd.n8 gnd.n7 0.001
R283 gnd.n1 gnd.n0 0.001
R284 gnd.n76 gnd.n74 0.001
R285 gnd.n82 gnd.n79 0.001
R286 gnd.n79 gnd.n73 0.001
R287 digpotp_0.tg_7.nctrl.n18 digpotp_0.tg_7.nctrl.t8 942.866
R288 digpotp_0.tg_7.nctrl.t8 digpotp_0.tg_7.nctrl.n17 891.053
R289 digpotp_0.tg_7.nctrl.n13 digpotp_0.tg_7.nctrl.t13 862.779
R290 digpotp_0.tg_7.nctrl.n10 digpotp_0.tg_7.nctrl.t6 862.779
R291 digpotp_0.tg_7.nctrl.n7 digpotp_0.tg_7.nctrl.t10 862.779
R292 digpotp_0.tg_7.nctrl.n4 digpotp_0.tg_7.nctrl.t5 862.779
R293 digpotp_0.tg_7.nctrl.n1 digpotp_0.tg_7.nctrl.t12 862.779
R294 digpotp_0.tg_7.nctrl.n18 digpotp_0.tg_7.nctrl.t4 853.139
R295 digpotp_0.tg_7.nctrl.n11 digpotp_0.tg_7.nctrl.t9 853.139
R296 digpotp_0.tg_7.nctrl.n8 digpotp_0.tg_7.nctrl.t3 853.139
R297 digpotp_0.tg_7.nctrl.n5 digpotp_0.tg_7.nctrl.t11 853.139
R298 digpotp_0.tg_7.nctrl.n2 digpotp_0.tg_7.nctrl.t2 853.139
R299 digpotp_0.tg_7.nctrl.n0 digpotp_0.tg_7.nctrl.t7 853.139
R300 digpotp_0.tg_7.nctrl.n18 digpotp_0.tg_7.nctrl.n13 84.832
R301 digpotp_0.tg_7.nctrl.n11 digpotp_0.tg_7.nctrl.n10 84.832
R302 digpotp_0.tg_7.nctrl.n8 digpotp_0.tg_7.nctrl.n7 84.832
R303 digpotp_0.tg_7.nctrl.n5 digpotp_0.tg_7.nctrl.n4 84.832
R304 digpotp_0.tg_7.nctrl.n2 digpotp_0.tg_7.nctrl.n1 84.832
R305 digpotp_0.tg_7.nctrl.n20 digpotp_0.tg_7.nctrl.t0 20.442
R306 digpotp_0.tg_7.nctrl.n3 digpotp_0.tg_7.nctrl.n0 13.814
R307 digpotp_0.tg_7.nctrl.n3 digpotp_0.tg_7.nctrl.n2 13.414
R308 digpotp_0.tg_7.nctrl.n6 digpotp_0.tg_7.nctrl.n5 13.414
R309 digpotp_0.tg_7.nctrl.n9 digpotp_0.tg_7.nctrl.n8 13.414
R310 digpotp_0.tg_7.nctrl.n12 digpotp_0.tg_7.nctrl.n11 13.414
R311 digpotp_0.tg_7.nctrl.n19 digpotp_0.tg_7.nctrl.n18 13.414
R312 digpotp_0.tg_7.nctrl.n20 digpotp_0.tg_7.nctrl.t1 9.521
R313 digpotp_0.tg_7.nctrl digpotp_0.tg_7.nctrl.n20 2.03
R314 digpotp_0.tg_7.nctrl digpotp_0.tg_7.nctrl.n19 0.514
R315 digpotp_0.tg_7.nctrl.n15 digpotp_0.tg_7.nctrl.n14 0.4
R316 digpotp_0.tg_7.nctrl.n16 digpotp_0.tg_7.nctrl.n15 0.4
R317 digpotp_0.tg_7.nctrl.n17 digpotp_0.tg_7.nctrl.n16 0.4
R318 digpotp_0.tg_7.nctrl.n6 digpotp_0.tg_7.nctrl.n3 0.4
R319 digpotp_0.tg_7.nctrl.n9 digpotp_0.tg_7.nctrl.n6 0.4
R320 digpotp_0.tg_7.nctrl.n12 digpotp_0.tg_7.nctrl.n9 0.4
R321 digpotp_0.tg_7.nctrl.n19 digpotp_0.tg_7.nctrl.n12 0.4
R322 digpotp_0.tg_7.b.n8 digpotp_0.tg_7.b.t24 890.656
R323 digpotp_0.tg_7.b.n21 digpotp_0.tg_7.b.t8 11.066
R324 digpotp_0.tg_7.b.n6 digpotp_0.tg_7.b.t26 6.772
R325 digpotp_0.tg_7.b.n6 digpotp_0.tg_7.b.t25 6.772
R326 digpotp_0.tg_7.b.n0 digpotp_0.tg_7.b.t12 6.501
R327 digpotp_0.tg_7.b.n0 digpotp_0.tg_7.b.t18 6.501
R328 digpotp_0.tg_7.b.n1 digpotp_0.tg_7.b.t17 6.501
R329 digpotp_0.tg_7.b.n1 digpotp_0.tg_7.b.t9 6.501
R330 digpotp_0.tg_7.b.n2 digpotp_0.tg_7.b.t15 6.501
R331 digpotp_0.tg_7.b.n2 digpotp_0.tg_7.b.t20 6.501
R332 digpotp_0.tg_7.b.n3 digpotp_0.tg_7.b.t13 6.501
R333 digpotp_0.tg_7.b.n3 digpotp_0.tg_7.b.t14 6.501
R334 digpotp_0.tg_7.b.n4 digpotp_0.tg_7.b.t16 6.501
R335 digpotp_0.tg_7.b.n4 digpotp_0.tg_7.b.t11 6.501
R336 digpotp_0.tg_7.b.n5 digpotp_0.tg_7.b.t19 6.501
R337 digpotp_0.tg_7.b.n5 digpotp_0.tg_7.b.t10 6.501
R338 digpotp_0.tg_7.b.n14 digpotp_0.tg_7.b.t27 4.188
R339 digpotp_0.tg_7.b.n19 digpotp_0.tg_7.b.t7 4.074
R340 digpotp_0.tg_7.b.n9 digpotp_0.tg_7.b.t22 3.96
R341 digpotp_0.tg_7.b.n9 digpotp_0.tg_7.b.t6 3.96
R342 digpotp_0.tg_7.b.n10 digpotp_0.tg_7.b.t5 3.96
R343 digpotp_0.tg_7.b.n10 digpotp_0.tg_7.b.t4 3.96
R344 digpotp_0.tg_7.b.n11 digpotp_0.tg_7.b.t2 3.96
R345 digpotp_0.tg_7.b.n11 digpotp_0.tg_7.b.t23 3.96
R346 digpotp_0.tg_7.b.n12 digpotp_0.tg_7.b.t1 3.96
R347 digpotp_0.tg_7.b.n12 digpotp_0.tg_7.b.t21 3.96
R348 digpotp_0.tg_7.b.n13 digpotp_0.tg_7.b.t3 3.96
R349 digpotp_0.tg_7.b.n13 digpotp_0.tg_7.b.t0 3.96
R350 digpotp_0.tg_7.b.n20 digpotp_0.tg_7.b.n19 2.414
R351 digpotp_0.tg_7.b.n21 digpotp_0.tg_7.b.n20 0.247
R352 digpotp_0.tg_7.b.n7 digpotp_0.tg_7.b.n5 0.162
R353 digpotp_0.tg_7.b.n18 digpotp_0.tg_7.b.n9 0.114
R354 digpotp_0.tg_7.b.n17 digpotp_0.tg_7.b.n10 0.114
R355 digpotp_0.tg_7.b.n16 digpotp_0.tg_7.b.n11 0.114
R356 digpotp_0.tg_7.b.n15 digpotp_0.tg_7.b.n12 0.114
R357 digpotp_0.tg_7.b.n14 digpotp_0.tg_7.b.n13 0.114
R358 digpotp_0.tg_7.b.n19 digpotp_0.tg_7.b.n18 0.114
R359 digpotp_0.tg_7.b.n18 digpotp_0.tg_7.b.n17 0.114
R360 digpotp_0.tg_7.b.n17 digpotp_0.tg_7.b.n16 0.114
R361 digpotp_0.tg_7.b.n16 digpotp_0.tg_7.b.n15 0.114
R362 digpotp_0.tg_7.b.n15 digpotp_0.tg_7.b.n14 0.114
R363 digpotp_0.tg_7.b.n5 digpotp_0.tg_7.b.n4 0.085
R364 digpotp_0.tg_7.b.n4 digpotp_0.tg_7.b.n3 0.085
R365 digpotp_0.tg_7.b.n3 digpotp_0.tg_7.b.n2 0.085
R366 digpotp_0.tg_7.b.n2 digpotp_0.tg_7.b.n1 0.085
R367 digpotp_0.tg_7.b.n1 digpotp_0.tg_7.b.n0 0.085
R368 digpotp_0.tg_7.b.n8 digpotp_0.tg_7.b.n7 0.068
R369 digpotp_0.tg_7.b digpotp_0.tg_7.b.n21 0.031
R370 digpotp_0.tg_7.b.n7 digpotp_0.tg_7.b.n6 0.023
R371 digpotp_0.tg_7.b.n20 digpotp_0.tg_7.b.n8 0.018
R372 inn.n59 inn.t118 876.351
R373 inn.n44 inn.t121 876.351
R374 inn.n29 inn.t130 876.351
R375 inn.n14 inn.t115 876.351
R376 inn.n77 inn.t109 876.351
R377 inn.n92 inn.t127 876.351
R378 inn.n107 inn.t124 876.351
R379 inn.n122 inn.t112 876.351
R380 inn.n46 inn.t101 6.564
R381 inn.n31 inn.t80 6.564
R382 inn.n16 inn.t175 6.564
R383 inn.n1 inn.t190 6.564
R384 inn.n64 inn.t159 6.564
R385 inn.n79 inn.t89 6.564
R386 inn.n94 inn.t23 6.564
R387 inn.n108 inn.t9 6.564
R388 inn.n51 inn.t43 6.531
R389 inn.n36 inn.t79 6.531
R390 inn.n21 inn.t177 6.531
R391 inn.n6 inn.t28 6.531
R392 inn.n69 inn.t99 6.531
R393 inn.n84 inn.t90 6.531
R394 inn.n99 inn.t57 6.531
R395 inn.n113 inn.t69 6.531
R396 inn.n50 inn.t67 6.501
R397 inn.n50 inn.t46 6.501
R398 inn.n49 inn.t186 6.501
R399 inn.n49 inn.t135 6.501
R400 inn.n48 inn.t154 6.501
R401 inn.n48 inn.t11 6.501
R402 inn.n47 inn.t86 6.501
R403 inn.n47 inn.t155 6.501
R404 inn.n46 inn.t208 6.501
R405 inn.n46 inn.t47 6.501
R406 inn.n35 inn.t74 6.501
R407 inn.n35 inn.t83 6.501
R408 inn.n34 inn.t81 6.501
R409 inn.n34 inn.t78 6.501
R410 inn.n33 inn.t77 6.501
R411 inn.n33 inn.t84 6.501
R412 inn.n32 inn.t82 6.501
R413 inn.n32 inn.t76 6.501
R414 inn.n31 inn.t75 6.501
R415 inn.n31 inn.t85 6.501
R416 inn.n20 inn.t182 6.501
R417 inn.n20 inn.t183 6.501
R418 inn.n19 inn.t179 6.501
R419 inn.n19 inn.t178 6.501
R420 inn.n18 inn.t181 6.501
R421 inn.n18 inn.t176 6.501
R422 inn.n17 inn.t185 6.501
R423 inn.n17 inn.t180 6.501
R424 inn.n16 inn.t172 6.501
R425 inn.n16 inn.t184 6.501
R426 inn.n5 inn.t157 6.501
R427 inn.n5 inn.t156 6.501
R428 inn.n4 inn.t35 6.501
R429 inn.n4 inn.t189 6.501
R430 inn.n3 inn.t194 6.501
R431 inn.n3 inn.t39 6.501
R432 inn.n2 inn.t41 6.501
R433 inn.n2 inn.t195 6.501
R434 inn.n1 inn.t97 6.501
R435 inn.n1 inn.t158 6.501
R436 inn.n68 inn.t33 6.501
R437 inn.n68 inn.t8 6.501
R438 inn.n67 inn.t4 6.501
R439 inn.n67 inn.t6 6.501
R440 inn.n66 inn.t5 6.501
R441 inn.n66 inn.t15 6.501
R442 inn.n65 inn.t13 6.501
R443 inn.n65 inn.t50 6.501
R444 inn.n64 inn.t14 6.501
R445 inn.n64 inn.t165 6.501
R446 inn.n83 inn.t49 6.501
R447 inn.n83 inn.t202 6.501
R448 inn.n82 inn.t48 6.501
R449 inn.n82 inn.t59 6.501
R450 inn.n81 inn.t93 6.501
R451 inn.n81 inn.t140 6.501
R452 inn.n80 inn.t88 6.501
R453 inn.n80 inn.t7 6.501
R454 inn.n79 inn.t136 6.501
R455 inn.n79 inn.t52 6.501
R456 inn.n98 inn.t107 6.501
R457 inn.n98 inn.t22 6.501
R458 inn.n97 inn.t3 6.501
R459 inn.n97 inn.t187 6.501
R460 inn.n96 inn.t12 6.501
R461 inn.n96 inn.t63 6.501
R462 inn.n95 inn.t58 6.501
R463 inn.n95 inn.t92 6.501
R464 inn.n94 inn.t100 6.501
R465 inn.n94 inn.t21 6.501
R466 inn.n112 inn.t0 6.501
R467 inn.n112 inn.t37 6.501
R468 inn.n111 inn.t151 6.501
R469 inn.n111 inn.t199 6.501
R470 inn.n110 inn.t152 6.501
R471 inn.n110 inn.t192 6.501
R472 inn.n109 inn.t17 6.501
R473 inn.n109 inn.t16 6.501
R474 inn.n108 inn.t103 6.501
R475 inn.n108 inn.t94 6.501
R476 inn.n45 inn.t73 3.96
R477 inn.n45 inn.t201 3.96
R478 inn.n53 inn.t98 3.96
R479 inn.n53 inn.t72 3.96
R480 inn.n54 inn.t96 3.96
R481 inn.n54 inn.t207 3.96
R482 inn.n55 inn.t134 3.96
R483 inn.n55 inn.t42 3.96
R484 inn.n56 inn.t2 3.96
R485 inn.n56 inn.t197 3.96
R486 inn.n57 inn.t19 3.96
R487 inn.n57 inn.t102 3.96
R488 inn.n30 inn.t30 3.96
R489 inn.n30 inn.t200 3.96
R490 inn.n38 inn.t106 3.96
R491 inn.n38 inn.t55 3.96
R492 inn.n39 inn.t191 3.96
R493 inn.n39 inn.t36 3.96
R494 inn.n40 inn.t62 3.96
R495 inn.n40 inn.t54 3.96
R496 inn.n41 inn.t68 3.96
R497 inn.n41 inn.t66 3.96
R498 inn.n42 inn.t71 3.96
R499 inn.n42 inn.t139 3.96
R500 inn.n15 inn.t143 3.96
R501 inn.n15 inn.t141 3.96
R502 inn.n23 inn.t148 3.96
R503 inn.n23 inn.t146 3.96
R504 inn.n24 inn.t142 3.96
R505 inn.n24 inn.t150 3.96
R506 inn.n25 inn.t149 3.96
R507 inn.n25 inn.t144 3.96
R508 inn.n26 inn.t145 3.96
R509 inn.n26 inn.t138 3.96
R510 inn.n27 inn.t137 3.96
R511 inn.n27 inn.t147 3.96
R512 inn.n0 inn.t170 3.96
R513 inn.n0 inn.t167 3.96
R514 inn.n8 inn.t108 3.96
R515 inn.n8 inn.t162 3.96
R516 inn.n9 inn.t160 3.96
R517 inn.n9 inn.t169 3.96
R518 inn.n10 inn.t168 3.96
R519 inn.n10 inn.t163 3.96
R520 inn.n11 inn.t161 3.96
R521 inn.n11 inn.t171 3.96
R522 inn.n12 inn.t166 3.96
R523 inn.n12 inn.t164 3.96
R524 inn.n63 inn.t51 3.96
R525 inn.n63 inn.t32 3.96
R526 inn.n71 inn.t45 3.96
R527 inn.n71 inn.t27 3.96
R528 inn.n72 inn.t20 3.96
R529 inn.n72 inn.t204 3.96
R530 inn.n73 inn.t206 3.96
R531 inn.n73 inn.t87 3.96
R532 inn.n74 inn.t209 3.96
R533 inn.n74 inn.t31 3.96
R534 inn.n75 inn.t91 3.96
R535 inn.n75 inn.t133 3.96
R536 inn.n78 inn.t26 3.96
R537 inn.n78 inn.t24 3.96
R538 inn.n86 inn.t61 3.96
R539 inn.n86 inn.t34 3.96
R540 inn.n87 inn.t215 3.96
R541 inn.n87 inn.t64 3.96
R542 inn.n88 inn.t25 3.96
R543 inn.n88 inn.t173 3.96
R544 inn.n89 inn.t29 3.96
R545 inn.n89 inn.t44 3.96
R546 inn.n90 inn.t60 3.96
R547 inn.n90 inn.t174 3.96
R548 inn.n93 inn.t212 3.96
R549 inn.n93 inn.t53 3.96
R550 inn.n101 inn.t198 3.96
R551 inn.n101 inn.t205 3.96
R552 inn.n102 inn.t213 3.96
R553 inn.n102 inn.t211 3.96
R554 inn.n103 inn.t188 3.96
R555 inn.n103 inn.t203 3.96
R556 inn.n104 inn.t65 3.96
R557 inn.n104 inn.t196 3.96
R558 inn.n105 inn.t214 3.96
R559 inn.n105 inn.t210 3.96
R560 inn.n116 inn.t95 3.96
R561 inn.n116 inn.t56 3.96
R562 inn.n117 inn.t153 3.96
R563 inn.n117 inn.t18 3.96
R564 inn.n118 inn.t40 3.96
R565 inn.n118 inn.t193 3.96
R566 inn.n119 inn.t70 3.96
R567 inn.n119 inn.t105 3.96
R568 inn.n120 inn.t10 3.96
R569 inn.n120 inn.t1 3.96
R570 inn.n114 inn.t38 3.96
R571 inn.n114 inn.t104 3.96
R572 inn.n58 inn.t120 3.781
R573 inn.n58 inn.t119 3.781
R574 inn.n43 inn.t123 3.781
R575 inn.n43 inn.t122 3.781
R576 inn.n28 inn.t132 3.781
R577 inn.n28 inn.t131 3.781
R578 inn.n13 inn.t117 3.781
R579 inn.n13 inn.t116 3.781
R580 inn.n76 inn.t111 3.781
R581 inn.n76 inn.t110 3.781
R582 inn.n91 inn.t129 3.781
R583 inn.n91 inn.t128 3.781
R584 inn.n106 inn.t126 3.781
R585 inn.n106 inn.t125 3.781
R586 inn.n121 inn.t114 3.781
R587 inn.n121 inn.t113 3.781
R588 inn.n52 inn.n51 2.951
R589 inn.n37 inn.n36 2.951
R590 inn.n22 inn.n21 2.951
R591 inn.n7 inn.n6 2.951
R592 inn.n70 inn.n69 2.951
R593 inn.n85 inn.n84 2.951
R594 inn.n100 inn.n99 2.951
R595 inn.n115 inn.n113 2.951
R596 inn.n60 inn 2.668
R597 inn.n123 digpotp_0.tg_1.a 2.355
R598 inn.n61 inn.n60 2.312
R599 inn.n62 inn.n61 2.187
R600 inn.n125 inn.n124 2.062
R601 inn.n124 inn.n123 2.062
R602 inn.n126 inn.n62 1.812
R603 inn.n126 inn.n125 0.437
R604 inn inn.n59 0.38
R605 digpotp_0.tg_7.a inn.n44 0.38
R606 digpotp_0.tg_6.a inn.n29 0.38
R607 digpotp_0.tg_5.a inn.n14 0.38
R608 digpotp_0.tg_3.a inn.n77 0.38
R609 digpotp_0.tg_2.a inn.n92 0.38
R610 digpotp_0.tg_0.a inn.n107 0.38
R611 digpotp_0.tg_1.a inn.n122 0.38
R612 digpotp_0.n0 inn.n126 0.35
R613 inn.n60 digpotp_0.tg_7.a 0.293
R614 inn.n61 digpotp_0.tg_6.a 0.293
R615 inn.n62 digpotp_0.tg_5.a 0.293
R616 inn.n125 digpotp_0.tg_3.a 0.293
R617 inn.n124 digpotp_0.tg_2.a 0.293
R618 inn.n123 digpotp_0.tg_0.a 0.293
R619 digpotp_0.n0 inn 0.281
R620 inn.n59 inn.n57 0.255
R621 inn.n44 inn.n42 0.255
R622 inn.n29 inn.n27 0.255
R623 inn.n14 inn.n12 0.255
R624 inn.n77 inn.n75 0.255
R625 inn.n92 inn.n90 0.255
R626 inn.n107 inn.n105 0.255
R627 inn.n122 inn.n120 0.255
R628 inn.n47 inn.n46 0.063
R629 inn.n48 inn.n47 0.063
R630 inn.n49 inn.n48 0.063
R631 inn.n50 inn.n49 0.063
R632 inn.n32 inn.n31 0.063
R633 inn.n33 inn.n32 0.063
R634 inn.n34 inn.n33 0.063
R635 inn.n35 inn.n34 0.063
R636 inn.n17 inn.n16 0.063
R637 inn.n18 inn.n17 0.063
R638 inn.n19 inn.n18 0.063
R639 inn.n20 inn.n19 0.063
R640 inn.n2 inn.n1 0.063
R641 inn.n3 inn.n2 0.063
R642 inn.n4 inn.n3 0.063
R643 inn.n5 inn.n4 0.063
R644 inn.n65 inn.n64 0.063
R645 inn.n66 inn.n65 0.063
R646 inn.n67 inn.n66 0.063
R647 inn.n68 inn.n67 0.063
R648 inn.n80 inn.n79 0.063
R649 inn.n81 inn.n80 0.063
R650 inn.n82 inn.n81 0.063
R651 inn.n83 inn.n82 0.063
R652 inn.n95 inn.n94 0.063
R653 inn.n96 inn.n95 0.063
R654 inn.n97 inn.n96 0.063
R655 inn.n98 inn.n97 0.063
R656 inn.n109 inn.n108 0.063
R657 inn.n110 inn.n109 0.063
R658 inn.n111 inn.n110 0.063
R659 inn.n112 inn.n111 0.063
R660 inn.n57 inn.n56 0.061
R661 inn.n56 inn.n55 0.061
R662 inn.n55 inn.n54 0.061
R663 inn.n54 inn.n53 0.061
R664 inn.n42 inn.n41 0.061
R665 inn.n41 inn.n40 0.061
R666 inn.n40 inn.n39 0.061
R667 inn.n39 inn.n38 0.061
R668 inn.n27 inn.n26 0.061
R669 inn.n26 inn.n25 0.061
R670 inn.n25 inn.n24 0.061
R671 inn.n24 inn.n23 0.061
R672 inn.n12 inn.n11 0.061
R673 inn.n11 inn.n10 0.061
R674 inn.n10 inn.n9 0.061
R675 inn.n9 inn.n8 0.061
R676 inn.n75 inn.n74 0.061
R677 inn.n74 inn.n73 0.061
R678 inn.n73 inn.n72 0.061
R679 inn.n72 inn.n71 0.061
R680 inn.n90 inn.n89 0.061
R681 inn.n89 inn.n88 0.061
R682 inn.n88 inn.n87 0.061
R683 inn.n87 inn.n86 0.061
R684 inn.n105 inn.n104 0.061
R685 inn.n104 inn.n103 0.061
R686 inn.n103 inn.n102 0.061
R687 inn.n102 inn.n101 0.061
R688 inn.n120 inn.n119 0.061
R689 inn.n119 inn.n118 0.061
R690 inn.n118 inn.n117 0.061
R691 inn.n117 inn.n116 0.061
R692 inn.n53 inn.n52 0.047
R693 inn.n38 inn.n37 0.047
R694 inn.n23 inn.n22 0.047
R695 inn.n8 inn.n7 0.047
R696 inn.n71 inn.n70 0.047
R697 inn.n86 inn.n85 0.047
R698 inn.n101 inn.n100 0.047
R699 inn.n116 inn.n115 0.047
R700 inn.n59 inn.n58 0.035
R701 inn.n44 inn.n43 0.035
R702 inn.n29 inn.n28 0.035
R703 inn.n14 inn.n13 0.035
R704 inn.n77 inn.n76 0.035
R705 inn.n92 inn.n91 0.035
R706 inn.n107 inn.n106 0.035
R707 inn.n122 inn.n121 0.035
R708 inn.n51 inn.n50 0.032
R709 inn.n36 inn.n35 0.032
R710 inn.n21 inn.n20 0.032
R711 inn.n6 inn.n5 0.032
R712 inn.n69 inn.n68 0.032
R713 inn.n84 inn.n83 0.032
R714 inn.n99 inn.n98 0.032
R715 inn.n113 inn.n112 0.032
R716 inn.n115 inn.n114 0.01
R717 inn.n52 inn.n45 0.007
R718 inn.n37 inn.n30 0.007
R719 inn.n22 inn.n15 0.007
R720 inn.n7 inn.n0 0.007
R721 inn.n70 inn.n63 0.007
R722 inn.n85 inn.n78 0.007
R723 inn.n100 inn.n93 0.007
R724 vd.n2 vd.t86 890.737
R725 vd.n44 vd.t62 890.737
R726 vd.n38 vd.t70 890.737
R727 vd.n32 vd.t66 890.737
R728 vd.n26 vd.t98 890.737
R729 vd.n20 vd.t74 890.737
R730 vd.n14 vd.t78 890.737
R731 vd.n8 vd.t82 890.737
R732 vd.n67 vd.n66 465.543
R733 vd.n72 vd.n69 342.4
R734 vd.n1 vd.t162 225.583
R735 vd.n43 vd.t188 225.583
R736 vd.n37 vd.t183 225.583
R737 vd.n31 vd.t185 225.583
R738 vd.n25 vd.t184 225.583
R739 vd.n19 vd.t134 225.583
R740 vd.n13 vd.t194 225.583
R741 vd.n7 vd.t197 225.583
R742 vd.t162 vd.t19 138.237
R743 vd.t188 vd.t138 138.237
R744 vd.t183 vd.t117 138.237
R745 vd.t185 vd.t163 138.237
R746 vd.t184 vd.t181 138.237
R747 vd.t134 vd.t155 138.237
R748 vd.t194 vd.t127 138.237
R749 vd.t197 vd.t30 138.237
R750 vd.t192 vd.t110 132.147
R751 vd.t178 vd.t52 132.147
R752 vd.t189 vd.t116 132.147
R753 vd.t144 vd.t165 132.147
R754 vd.t159 vd.t39 132.147
R755 vd.t124 vd.t136 132.147
R756 vd.t176 vd.t128 132.147
R757 vd.t107 vd.t103 132.147
R758 vd.t87 vd.t192 121.794
R759 vd.t63 vd.t178 121.794
R760 vd.t71 vd.t189 121.794
R761 vd.t67 vd.t144 121.794
R762 vd.t99 vd.t159 121.794
R763 vd.t75 vd.t124 121.794
R764 vd.t79 vd.t176 121.794
R765 vd.t83 vd.t107 121.794
R766 vd.n66 vd.t95 112.812
R767 vd.t11 vd.t40 109.419
R768 vd.t60 vd.t11 109.419
R769 vd.t156 vd.t60 109.419
R770 vd.t15 vd.t156 109.419
R771 vd.t33 vd.t15 109.419
R772 vd.t42 vd.t33 109.419
R773 vd.t17 vd.t13 109.419
R774 vd.t37 vd.t35 109.419
R775 vd.n5 vd.t87 102.916
R776 vd.n47 vd.t63 102.916
R777 vd.n41 vd.t71 102.916
R778 vd.n35 vd.t67 102.916
R779 vd.n29 vd.t99 102.916
R780 vd.n23 vd.t75 102.916
R781 vd.n17 vd.t79 102.916
R782 vd.n11 vd.t83 102.916
R783 vd.n5 vd.n1 92.576
R784 vd.n47 vd.n43 92.576
R785 vd.n41 vd.n37 92.576
R786 vd.n35 vd.n31 92.576
R787 vd.n29 vd.n25 92.576
R788 vd.n23 vd.n19 92.576
R789 vd.n17 vd.n13 92.576
R790 vd.n11 vd.n7 92.576
R791 vd.n71 vd.t90 87.728
R792 vd.n49 vd.t94 87.728
R793 vd.t22 vd.t53 86.941
R794 vd.t31 vd.t44 74.218
R795 vd.n62 vd.t91 70.401
R796 vd.t149 vd.t46 68.281
R797 vd.t132 vd.t139 58.461
R798 vd.t27 vd.t132 58.461
R799 vd.t26 vd.t27 58.461
R800 vd.t147 vd.t26 58.461
R801 vd.t182 vd.t147 58.461
R802 vd.t146 vd.t191 58.461
R803 vd.t191 vd.t1 58.461
R804 vd.t1 vd.t49 58.461
R805 vd.t56 vd.t196 58.461
R806 vd.t123 vd.t56 58.461
R807 vd.t151 vd.t123 58.461
R808 vd.t148 vd.t151 58.461
R809 vd.t20 vd.t148 58.461
R810 vd.t174 vd.t141 58.461
R811 vd.t141 vd.t109 58.461
R812 vd.t109 vd.t55 58.461
R813 vd.t122 vd.t112 58.461
R814 vd.t119 vd.t122 58.461
R815 vd.t113 vd.t119 58.461
R816 vd.t114 vd.t113 58.461
R817 vd.t121 vd.t114 58.461
R818 vd.t118 vd.t115 58.461
R819 vd.t115 vd.t111 58.461
R820 vd.t111 vd.t120 58.461
R821 vd.t172 vd.t161 58.461
R822 vd.t173 vd.t172 58.461
R823 vd.t168 vd.t173 58.461
R824 vd.t169 vd.t168 58.461
R825 vd.t164 vd.t169 58.461
R826 vd.t167 vd.t166 58.461
R827 vd.t166 vd.t170 58.461
R828 vd.t170 vd.t171 58.461
R829 vd.t154 vd.t133 58.461
R830 vd.t51 vd.t154 58.461
R831 vd.t187 vd.t51 58.461
R832 vd.t186 vd.t187 58.461
R833 vd.t50 vd.t186 58.461
R834 vd.t47 vd.t180 58.461
R835 vd.t180 vd.t153 58.461
R836 vd.t153 vd.t152 58.461
R837 vd.t158 vd.t24 58.461
R838 vd.t23 vd.t158 58.461
R839 vd.t59 vd.t23 58.461
R840 vd.t5 vd.t59 58.461
R841 vd.t25 vd.t5 58.461
R842 vd.t4 vd.t6 58.461
R843 vd.t6 vd.t45 58.461
R844 vd.t45 vd.t8 58.461
R845 vd.t102 vd.t142 58.461
R846 vd.t126 vd.t102 58.461
R847 vd.t7 vd.t126 58.461
R848 vd.t130 vd.t7 58.461
R849 vd.t143 vd.t130 58.461
R850 vd.t57 vd.t105 58.461
R851 vd.t105 vd.t58 58.461
R852 vd.t58 vd.t195 58.461
R853 vd.t28 vd.t137 58.461
R854 vd.t104 vd.t28 58.461
R855 vd.t129 vd.t104 58.461
R856 vd.t21 vd.t129 58.461
R857 vd.t106 vd.t21 58.461
R858 vd.t2 vd.t175 58.461
R859 vd.t175 vd.t140 58.461
R860 vd.t140 vd.t29 58.461
R861 vd.n69 vd.t17 54.285
R862 vd.n68 vd.t9 50.892
R863 vd.n64 vd.n63 50.604
R864 vd.n69 vd.n67 50.603
R865 vd.t3 vd.t135 40.714
R866 vd.t46 vd.t3 40.714
R867 vd.t131 vd.t48 40.714
R868 vd.t0 vd.t131 40.714
R869 vd.t44 vd.t37 35.2
R870 vd.n0 vd.t146 30.448
R871 vd.n42 vd.t174 30.448
R872 vd.n36 vd.t118 30.448
R873 vd.n30 vd.t167 30.448
R874 vd.n24 vd.t47 30.448
R875 vd.n18 vd.t4 30.448
R876 vd.n12 vd.t57 30.448
R877 vd.n6 vd.t2 30.448
R878 vd.n0 vd.t182 28.012
R879 vd.n42 vd.t20 28.012
R880 vd.n36 vd.t121 28.012
R881 vd.n30 vd.t164 28.012
R882 vd.n24 vd.t50 28.012
R883 vd.n18 vd.t25 28.012
R884 vd.n12 vd.t143 28.012
R885 vd.n6 vd.t106 28.012
R886 vd.t48 vd.t149 19.933
R887 vd.n65 vd.t42 16.116
R888 vd.t135 vd.t31 12.299
R889 vd.n70 vd.t92 10.333
R890 vd.n70 vd.t93 10.305
R891 vd.n54 vd.t41 10.257
R892 vd.n61 vd.t150 10.06
R893 vd.n48 vd.t96 10.039
R894 vd.n48 vd.t97 10.016
R895 vd.n58 vd.t14 9.612
R896 vd.n60 vd.t32 9.558
R897 vd.n4 vd.t193 9.524
R898 vd.n46 vd.t179 9.524
R899 vd.n40 vd.t190 9.524
R900 vd.n34 vd.t145 9.524
R901 vd.n28 vd.t160 9.524
R902 vd.n22 vd.t125 9.524
R903 vd.n16 vd.t177 9.524
R904 vd.n10 vd.t108 9.524
R905 vd.n61 vd.t54 9.523
R906 vd.n59 vd.t36 9.521
R907 vd.n59 vd.t38 9.521
R908 vd.n53 vd.t12 9.521
R909 vd.n53 vd.t61 9.521
R910 vd.n52 vd.t157 9.521
R911 vd.n52 vd.t16 9.521
R912 vd.n51 vd.t34 9.521
R913 vd.n51 vd.t43 9.521
R914 vd.n50 vd.t10 9.521
R915 vd.n50 vd.t18 9.521
R916 vd.t53 vd.t0 8.058
R917 vd.n2 vd.t89 6.526
R918 vd.n44 vd.t65 6.526
R919 vd.n38 vd.t73 6.526
R920 vd.n32 vd.t69 6.526
R921 vd.n26 vd.t101 6.526
R922 vd.n20 vd.t77 6.526
R923 vd.n14 vd.t81 6.526
R924 vd.n8 vd.t85 6.526
R925 vd.n3 vd.t88 5.713
R926 vd.n45 vd.t64 5.713
R927 vd.n39 vd.t72 5.713
R928 vd.n33 vd.t68 5.713
R929 vd.n27 vd.t100 5.713
R930 vd.n21 vd.t76 5.713
R931 vd.n15 vd.t80 5.713
R932 vd.n9 vd.t84 5.713
R933 vd.n69 vd.n68 4.241
R934 vd.n62 vd.t22 3.816
R935 vd.n76 vd.n49 2.393
R936 vd.n78 vd.n77 2.132
R937 vd.n75 vd.n74 0.937
R938 vd.n79 vd.n78 0.811
R939 vd.n80 vd.n79 0.79
R940 vd.n82 vd.n81 0.769
R941 vd.n73 vd.n61 0.768
R942 vd.n81 vd.n80 0.747
R943 vd.n75 vd.n58 0.733
R944 vd.n74 vd.n60 0.731
R945 vd.n3 vd.n2 0.73
R946 vd.n45 vd.n44 0.73
R947 vd.n39 vd.n38 0.73
R948 vd.n33 vd.n32 0.73
R949 vd.n27 vd.n26 0.73
R950 vd.n21 vd.n20 0.73
R951 vd.n15 vd.n14 0.73
R952 vd.n9 vd.n8 0.73
R953 vd.n85 vd.n84 0.707
R954 vd.n83 vd.n82 0.705
R955 vd.n84 vd.n83 0.705
R956 vd.n74 vd.n73 0.666
R957 vd.n55 vd.n54 0.645
R958 vd.n56 vd.n55 0.645
R959 vd.n57 vd.n56 0.645
R960 vd.n58 vd.n57 0.645
R961 vd.n4 vd.n3 0.597
R962 vd.n46 vd.n45 0.597
R963 vd.n40 vd.n39 0.597
R964 vd.n34 vd.n33 0.597
R965 vd.n28 vd.n27 0.597
R966 vd.n22 vd.n21 0.597
R967 vd.n16 vd.n15 0.597
R968 vd.n10 vd.n9 0.597
R969 vd.n60 vd.n59 0.574
R970 vd.n76 vd.n75 0.5
R971 digpotp_0.vd vd.n85 0.332
R972 vd.n5 vd.n4 0.209
R973 vd.n47 vd.n46 0.209
R974 vd.n41 vd.n40 0.209
R975 vd.n35 vd.n34 0.209
R976 vd.n29 vd.n28 0.209
R977 vd.n23 vd.n22 0.209
R978 vd.n17 vd.n16 0.209
R979 vd.n11 vd.n10 0.209
R980 vd.n85 vd.n5 0.154
R981 vd.n78 vd.n47 0.147
R982 vd.n79 vd.n41 0.147
R983 vd.n80 vd.n35 0.147
R984 vd.n81 vd.n29 0.147
R985 vd.n82 vd.n23 0.147
R986 vd.n83 vd.n17 0.147
R987 vd.n84 vd.n11 0.147
R988 digpotp_0.vd vd 0.125
R989 vd.n77 vd.n76 0.107
R990 vd.n54 vd.n53 0.091
R991 vd.n55 vd.n52 0.091
R992 vd.n56 vd.n51 0.091
R993 vd.n57 vd.n50 0.091
R994 vd.n72 vd.n71 0.084
R995 vd.n49 vd.n48 0.071
R996 vd.n78 vd 0.062
R997 vd.n79 digpotp_0.tg_7.vd 0.062
R998 vd.n80 digpotp_0.tg_6.vd 0.062
R999 vd.n81 digpotp_0.tg_5.vd 0.062
R1000 vd.n82 digpotp_0.tg_3.vd 0.062
R1001 vd.n83 digpotp_0.tg_2.vd 0.062
R1002 vd.n84 digpotp_0.tg_0.vd 0.062
R1003 vd.n73 vd.n72 0.062
R1004 vd.n85 digpotp_0.tg_1.vd 0.056
R1005 vd.n77 ota_0.vd 0.033
R1006 vd.n71 vd.n70 0.003
R1007 vd.n1 vd.n0 0.001
R1008 vd.n43 vd.n42 0.001
R1009 vd.n37 vd.n36 0.001
R1010 vd.n31 vd.n30 0.001
R1011 vd.n25 vd.n24 0.001
R1012 vd.n19 vd.n18 0.001
R1013 vd.n13 vd.n12 0.001
R1014 vd.n7 vd.n6 0.001
R1015 vd.n67 vd.n65 0.001
R1016 vd.n64 vd.n62 0.001
R1017 vd.n72 vd.n64 0.001
R1018 digpotp_0.tg_4.nctrl.n18 digpotp_0.tg_4.nctrl.t10 942.866
R1019 digpotp_0.tg_4.nctrl.t10 digpotp_0.tg_4.nctrl.n17 891.053
R1020 digpotp_0.tg_4.nctrl.n13 digpotp_0.tg_4.nctrl.t3 862.779
R1021 digpotp_0.tg_4.nctrl.n10 digpotp_0.tg_4.nctrl.t7 862.779
R1022 digpotp_0.tg_4.nctrl.n7 digpotp_0.tg_4.nctrl.t12 862.779
R1023 digpotp_0.tg_4.nctrl.n4 digpotp_0.tg_4.nctrl.t2 862.779
R1024 digpotp_0.tg_4.nctrl.n1 digpotp_0.tg_4.nctrl.t13 862.779
R1025 digpotp_0.tg_4.nctrl.n18 digpotp_0.tg_4.nctrl.t6 853.139
R1026 digpotp_0.tg_4.nctrl.n11 digpotp_0.tg_4.nctrl.t11 853.139
R1027 digpotp_0.tg_4.nctrl.n8 digpotp_0.tg_4.nctrl.t5 853.139
R1028 digpotp_0.tg_4.nctrl.n5 digpotp_0.tg_4.nctrl.t9 853.139
R1029 digpotp_0.tg_4.nctrl.n2 digpotp_0.tg_4.nctrl.t4 853.139
R1030 digpotp_0.tg_4.nctrl.n0 digpotp_0.tg_4.nctrl.t8 853.139
R1031 digpotp_0.tg_4.nctrl.n18 digpotp_0.tg_4.nctrl.n13 84.832
R1032 digpotp_0.tg_4.nctrl.n11 digpotp_0.tg_4.nctrl.n10 84.832
R1033 digpotp_0.tg_4.nctrl.n8 digpotp_0.tg_4.nctrl.n7 84.832
R1034 digpotp_0.tg_4.nctrl.n5 digpotp_0.tg_4.nctrl.n4 84.832
R1035 digpotp_0.tg_4.nctrl.n2 digpotp_0.tg_4.nctrl.n1 84.832
R1036 digpotp_0.tg_4.nctrl.n20 digpotp_0.tg_4.nctrl.t1 20.442
R1037 digpotp_0.tg_4.nctrl.n3 digpotp_0.tg_4.nctrl.n0 13.814
R1038 digpotp_0.tg_4.nctrl.n3 digpotp_0.tg_4.nctrl.n2 13.414
R1039 digpotp_0.tg_4.nctrl.n6 digpotp_0.tg_4.nctrl.n5 13.414
R1040 digpotp_0.tg_4.nctrl.n9 digpotp_0.tg_4.nctrl.n8 13.414
R1041 digpotp_0.tg_4.nctrl.n12 digpotp_0.tg_4.nctrl.n11 13.414
R1042 digpotp_0.tg_4.nctrl.n19 digpotp_0.tg_4.nctrl.n18 13.414
R1043 digpotp_0.tg_4.nctrl.n20 digpotp_0.tg_4.nctrl.t0 9.521
R1044 digpotp_0.tg_4.nctrl digpotp_0.tg_4.nctrl.n20 2.03
R1045 digpotp_0.tg_4.nctrl digpotp_0.tg_4.nctrl.n19 0.514
R1046 digpotp_0.tg_4.nctrl.n15 digpotp_0.tg_4.nctrl.n14 0.4
R1047 digpotp_0.tg_4.nctrl.n16 digpotp_0.tg_4.nctrl.n15 0.4
R1048 digpotp_0.tg_4.nctrl.n17 digpotp_0.tg_4.nctrl.n16 0.4
R1049 digpotp_0.tg_4.nctrl.n6 digpotp_0.tg_4.nctrl.n3 0.4
R1050 digpotp_0.tg_4.nctrl.n9 digpotp_0.tg_4.nctrl.n6 0.4
R1051 digpotp_0.tg_4.nctrl.n12 digpotp_0.tg_4.nctrl.n9 0.4
R1052 digpotp_0.tg_4.nctrl.n19 digpotp_0.tg_4.nctrl.n12 0.4
R1053 digpotp_0.tg_4.b.n8 digpotp_0.tg_4.b.t3 890.656
R1054 digpotp_0.tg_4.b.n21 digpotp_0.tg_4.b.t8 11.066
R1055 digpotp_0.tg_4.b.n6 digpotp_0.tg_4.b.t5 6.772
R1056 digpotp_0.tg_4.b.n6 digpotp_0.tg_4.b.t4 6.772
R1057 digpotp_0.tg_4.b.n0 digpotp_0.tg_4.b.t23 6.501
R1058 digpotp_0.tg_4.b.n0 digpotp_0.tg_4.b.t19 6.501
R1059 digpotp_0.tg_4.b.n1 digpotp_0.tg_4.b.t18 6.501
R1060 digpotp_0.tg_4.b.n1 digpotp_0.tg_4.b.t26 6.501
R1061 digpotp_0.tg_4.b.n2 digpotp_0.tg_4.b.t24 6.501
R1062 digpotp_0.tg_4.b.n2 digpotp_0.tg_4.b.t22 6.501
R1063 digpotp_0.tg_4.b.n3 digpotp_0.tg_4.b.t20 6.501
R1064 digpotp_0.tg_4.b.n3 digpotp_0.tg_4.b.t17 6.501
R1065 digpotp_0.tg_4.b.n4 digpotp_0.tg_4.b.t25 6.501
R1066 digpotp_0.tg_4.b.n4 digpotp_0.tg_4.b.t27 6.501
R1067 digpotp_0.tg_4.b.n5 digpotp_0.tg_4.b.t21 6.501
R1068 digpotp_0.tg_4.b.n5 digpotp_0.tg_4.b.t16 6.501
R1069 digpotp_0.tg_4.b.n14 digpotp_0.tg_4.b.t14 4.188
R1070 digpotp_0.tg_4.b.n19 digpotp_0.tg_4.b.t1 4.074
R1071 digpotp_0.tg_4.b.n9 digpotp_0.tg_4.b.t11 3.96
R1072 digpotp_0.tg_4.b.n9 digpotp_0.tg_4.b.t0 3.96
R1073 digpotp_0.tg_4.b.n10 digpotp_0.tg_4.b.t13 3.96
R1074 digpotp_0.tg_4.b.n10 digpotp_0.tg_4.b.t12 3.96
R1075 digpotp_0.tg_4.b.n11 digpotp_0.tg_4.b.t2 3.96
R1076 digpotp_0.tg_4.b.n11 digpotp_0.tg_4.b.t9 3.96
R1077 digpotp_0.tg_4.b.n12 digpotp_0.tg_4.b.t15 3.96
R1078 digpotp_0.tg_4.b.n12 digpotp_0.tg_4.b.t10 3.96
R1079 digpotp_0.tg_4.b.n13 digpotp_0.tg_4.b.t6 3.96
R1080 digpotp_0.tg_4.b.n13 digpotp_0.tg_4.b.t7 3.96
R1081 digpotp_0.tg_4.b.n20 digpotp_0.tg_4.b.n19 2.414
R1082 digpotp_0.tg_4.b.n21 digpotp_0.tg_4.b.n20 0.247
R1083 digpotp_0.tg_4.b.n7 digpotp_0.tg_4.b.n5 0.162
R1084 digpotp_0.tg_4.b.n18 digpotp_0.tg_4.b.n9 0.114
R1085 digpotp_0.tg_4.b.n17 digpotp_0.tg_4.b.n10 0.114
R1086 digpotp_0.tg_4.b.n16 digpotp_0.tg_4.b.n11 0.114
R1087 digpotp_0.tg_4.b.n15 digpotp_0.tg_4.b.n12 0.114
R1088 digpotp_0.tg_4.b.n14 digpotp_0.tg_4.b.n13 0.114
R1089 digpotp_0.tg_4.b.n19 digpotp_0.tg_4.b.n18 0.114
R1090 digpotp_0.tg_4.b.n18 digpotp_0.tg_4.b.n17 0.114
R1091 digpotp_0.tg_4.b.n17 digpotp_0.tg_4.b.n16 0.114
R1092 digpotp_0.tg_4.b.n16 digpotp_0.tg_4.b.n15 0.114
R1093 digpotp_0.tg_4.b.n15 digpotp_0.tg_4.b.n14 0.114
R1094 digpotp_0.tg_4.b.n5 digpotp_0.tg_4.b.n4 0.085
R1095 digpotp_0.tg_4.b.n4 digpotp_0.tg_4.b.n3 0.085
R1096 digpotp_0.tg_4.b.n3 digpotp_0.tg_4.b.n2 0.085
R1097 digpotp_0.tg_4.b.n2 digpotp_0.tg_4.b.n1 0.085
R1098 digpotp_0.tg_4.b.n1 digpotp_0.tg_4.b.n0 0.085
R1099 digpotp_0.tg_4.b.n8 digpotp_0.tg_4.b.n7 0.068
R1100 digpotp_0.tg_4.b digpotp_0.tg_4.b.n21 0.031
R1101 digpotp_0.tg_4.b.n7 digpotp_0.tg_4.b.n6 0.023
R1102 digpotp_0.tg_4.b.n20 digpotp_0.tg_4.b.n8 0.018
R1103 inp.n0 inp.t1 585.4
R1104 inp.n1 inp.t0 536.042
R1105 inp.n0 inp.t2 514.133
R1106 inp.n1 inp.n0 50.61
R1107 inp inp.n1 25.257
R1108 ota_0.d.n3 ota_0.d.t8 38.045
R1109 ota_0.d.n10 ota_0.d.t7 37.359
R1110 ota_0.d.n9 ota_0.d.t10 37.359
R1111 ota_0.d.n8 ota_0.d.t13 37.359
R1112 ota_0.d.n7 ota_0.d.t12 37.359
R1113 ota_0.d.n6 ota_0.d.t11 37.359
R1114 ota_0.d.n5 ota_0.d.t6 37.359
R1115 ota_0.d.n4 ota_0.d.t5 37.359
R1116 ota_0.d.n3 ota_0.d.t9 37.359
R1117 ota_0.d.n2 ota_0.d.t0 17.404
R1118 ota_0.d.n1 ota_0.d.t2 10.965
R1119 ota_0.d.n0 ota_0.d.t4 10.835
R1120 ota_0.d.n0 ota_0.d.t3 10.835
R1121 ota_0.d ota_0.d.n1 1.969
R1122 ota_0.d.n2 ota_0.d.t1 1.881
R1123 ota_0.d.n4 ota_0.d.n3 0.686
R1124 ota_0.d.n5 ota_0.d.n4 0.686
R1125 ota_0.d.n6 ota_0.d.n5 0.686
R1126 ota_0.d.n7 ota_0.d.n6 0.686
R1127 ota_0.d.n8 ota_0.d.n7 0.686
R1128 ota_0.d.n9 ota_0.d.n8 0.686
R1129 ota_0.d.n10 ota_0.d.n9 0.686
R1130 ota_0.d.n11 ota_0.d.n10 0.621
R1131 ota_0.d.n11 ota_0.d.n2 0.274
R1132 ota_0.d ota_0.d.n11 0.156
R1133 ota_0.d.n1 ota_0.d.n0 0.114
R1134 ota_0.b.n4 ota_0.b.t8 569.476
R1135 ota_0.b.n7 ota_0.b.t5 569.431
R1136 ota_0.b.n6 ota_0.b.t13 10.837
R1137 ota_0.b.n9 ota_0.b.t0 10.837
R1138 ota_0.b.n0 ota_0.b.t12 10.835
R1139 ota_0.b.n0 ota_0.b.t14 10.835
R1140 ota_0.b.n1 ota_0.b.t4 10.835
R1141 ota_0.b.n1 ota_0.b.t11 10.835
R1142 ota_0.b.n7 ota_0.b.t7 9.838
R1143 ota_0.b.n3 ota_0.b.t2 9.741
R1144 ota_0.b.n8 ota_0.b.t6 9.667
R1145 ota_0.b.n4 ota_0.b.t9 9.559
R1146 ota_0.b.n5 ota_0.b.t10 9.523
R1147 ota_0.b.n2 ota_0.b.t3 9.521
R1148 ota_0.b.n2 ota_0.b.t1 9.521
R1149 ota_0.b ota_0.b.n3 1.28
R1150 ota_0.b ota_0.b.n10 0.458
R1151 ota_0.b.n8 ota_0.b.n7 0.206
R1152 ota_0.b.n3 ota_0.b.n2 0.188
R1153 ota_0.b.n0 ota_0.b.n6 0.15
R1154 ota_0.b.n1 ota_0.b.n9 0.15
R1155 ota_0.b.n10 ota_0.b.n1 0.121
R1156 ota_0.b.n10 ota_0.b.n0 0.119
R1157 ota_0.b.n9 ota_0.b.n8 0.106
R1158 ota_0.b.n6 ota_0.b.n5 0.091
R1159 ota_0.b.n5 ota_0.b.n4 0.036
R1160 c0.n7 c0.t4 926.353
R1161 c0.t4 c0.n6 876.593
R1162 c0.n3 c0.t0 876.592
R1163 c0.n3 c0.t7 876.193
R1164 c0.n4 c0.t12 876.193
R1165 c0.n5 c0.t2 876.193
R1166 c0.n6 c0.t11 876.193
R1167 c0.n18 c0.t3 837.073
R1168 c0.n16 c0.t10 837.073
R1169 c0.n14 c0.t1 837.073
R1170 c0.n11 c0.t9 837.073
R1171 c0.n9 c0.t13 837.073
R1172 c0.n7 c0.t8 837.073
R1173 c0.n15 c0.t7 837.073
R1174 c0.t12 c0.n1 837.073
R1175 c0.n10 c0.t2 837.073
R1176 c0.n8 c0.t11 837.073
R1177 c0.n17 c0.t0 837.073
R1178 c0.t5 c0.t6 803.685
R1179 c0.n20 c0.t5 234.718
R1180 c0.n8 c0.n7 66.102
R1181 c0.n9 c0.n8 66.102
R1182 c0.n10 c0.n9 66.102
R1183 c0.n11 c0.n10 66.102
R1184 c0.n11 c0.n1 66.102
R1185 c0.n14 c0.n1 66.102
R1186 c0.n15 c0.n14 66.102
R1187 c0.n16 c0.n15 66.102
R1188 c0.n17 c0.n16 66.102
R1189 c0.n18 c0.n17 66.102
R1190 c0.n7 c0.n2 13.814
R1191 c0.n9 c0.n2 13.414
R1192 c0.n12 c0.n11 13.414
R1193 c0.n14 c0.n13 13.414
R1194 c0.n16 c0.n0 13.414
R1195 c0.n19 c0.n18 13.414
R1196 digpotp_0.c0 c0 3.762
R1197 c0.n20 c0.n19 1.26
R1198 c0 c0.n20 1.25
R1199 digpotp_0.c0 c0 1.193
R1200 c0.n6 c0.n5 0.4
R1201 c0.n5 c0.n4 0.4
R1202 c0.n4 c0.n3 0.4
R1203 c0.n12 c0.n2 0.4
R1204 c0.n13 c0.n12 0.4
R1205 c0.n13 c0.n0 0.4
R1206 c0.n19 c0.n0 0.391
R1207 c4.n7 c4.t13 926.353
R1208 c4.t13 c4.n6 876.593
R1209 c4.n3 c4.t8 876.592
R1210 c4.n3 c4.t1 876.193
R1211 c4.n4 c4.t10 876.193
R1212 c4.n5 c4.t0 876.193
R1213 c4.n6 c4.t6 876.193
R1214 c4.n18 c4.t11 837.073
R1215 c4.n16 c4.t5 837.073
R1216 c4.n14 c4.t9 837.073
R1217 c4.n11 c4.t7 837.073
R1218 c4.n9 c4.t12 837.073
R1219 c4.n7 c4.t2 837.073
R1220 c4.n15 c4.t1 837.073
R1221 c4.t10 c4.n1 837.073
R1222 c4.n10 c4.t0 837.073
R1223 c4.n8 c4.t6 837.073
R1224 c4.n17 c4.t8 837.073
R1225 c4.t3 c4.t4 803.685
R1226 c4.n20 c4.t3 234.718
R1227 c4.n8 c4.n7 66.102
R1228 c4.n9 c4.n8 66.102
R1229 c4.n10 c4.n9 66.102
R1230 c4.n11 c4.n10 66.102
R1231 c4.n11 c4.n1 66.102
R1232 c4.n14 c4.n1 66.102
R1233 c4.n15 c4.n14 66.102
R1234 c4.n16 c4.n15 66.102
R1235 c4.n17 c4.n16 66.102
R1236 c4.n18 c4.n17 66.102
R1237 c4.n7 c4.n2 13.814
R1238 c4.n9 c4.n2 13.414
R1239 c4.n12 c4.n11 13.414
R1240 c4.n14 c4.n13 13.414
R1241 c4.n16 c4.n0 13.414
R1242 c4.n19 c4.n18 13.414
R1243 digpotp_0.c4 c4 3.518
R1244 c4.n20 c4.n19 1.26
R1245 c4 c4.n20 1.25
R1246 digpotp_0.c4 c4 1.193
R1247 c4.n6 c4.n5 0.4
R1248 c4.n5 c4.n4 0.4
R1249 c4.n4 c4.n3 0.4
R1250 c4.n12 c4.n2 0.4
R1251 c4.n13 c4.n12 0.4
R1252 c4.n13 c4.n0 0.4
R1253 c4.n19 c4.n0 0.391
R1254 digpotp_0.tg_3.b.n8 digpotp_0.tg_3.b.t9 890.656
R1255 digpotp_0.tg_3.b.n21 digpotp_0.tg_3.b.t12 11.066
R1256 digpotp_0.tg_3.b.n6 digpotp_0.tg_3.b.t11 6.772
R1257 digpotp_0.tg_3.b.n6 digpotp_0.tg_3.b.t10 6.772
R1258 digpotp_0.tg_3.b.n0 digpotp_0.tg_3.b.t3 6.501
R1259 digpotp_0.tg_3.b.n0 digpotp_0.tg_3.b.t13 6.501
R1260 digpotp_0.tg_3.b.n1 digpotp_0.tg_3.b.t2 6.501
R1261 digpotp_0.tg_3.b.n1 digpotp_0.tg_3.b.t7 6.501
R1262 digpotp_0.tg_3.b.n2 digpotp_0.tg_3.b.t6 6.501
R1263 digpotp_0.tg_3.b.n2 digpotp_0.tg_3.b.t0 6.501
R1264 digpotp_0.tg_3.b.n3 digpotp_0.tg_3.b.t8 6.501
R1265 digpotp_0.tg_3.b.n3 digpotp_0.tg_3.b.t1 6.501
R1266 digpotp_0.tg_3.b.n4 digpotp_0.tg_3.b.t27 6.501
R1267 digpotp_0.tg_3.b.n4 digpotp_0.tg_3.b.t4 6.501
R1268 digpotp_0.tg_3.b.n5 digpotp_0.tg_3.b.t26 6.501
R1269 digpotp_0.tg_3.b.n5 digpotp_0.tg_3.b.t5 6.501
R1270 digpotp_0.tg_3.b.n14 digpotp_0.tg_3.b.t16 4.188
R1271 digpotp_0.tg_3.b.n19 digpotp_0.tg_3.b.t14 4.074
R1272 digpotp_0.tg_3.b.n9 digpotp_0.tg_3.b.t23 3.96
R1273 digpotp_0.tg_3.b.n9 digpotp_0.tg_3.b.t21 3.96
R1274 digpotp_0.tg_3.b.n10 digpotp_0.tg_3.b.t15 3.96
R1275 digpotp_0.tg_3.b.n10 digpotp_0.tg_3.b.t25 3.96
R1276 digpotp_0.tg_3.b.n11 digpotp_0.tg_3.b.t20 3.96
R1277 digpotp_0.tg_3.b.n11 digpotp_0.tg_3.b.t17 3.96
R1278 digpotp_0.tg_3.b.n12 digpotp_0.tg_3.b.t18 3.96
R1279 digpotp_0.tg_3.b.n12 digpotp_0.tg_3.b.t24 3.96
R1280 digpotp_0.tg_3.b.n13 digpotp_0.tg_3.b.t22 3.96
R1281 digpotp_0.tg_3.b.n13 digpotp_0.tg_3.b.t19 3.96
R1282 digpotp_0.tg_3.b.n20 digpotp_0.tg_3.b.n19 2.414
R1283 digpotp_0.tg_3.b.n21 digpotp_0.tg_3.b.n20 0.247
R1284 digpotp_0.tg_3.b.n7 digpotp_0.tg_3.b.n5 0.162
R1285 digpotp_0.tg_3.b.n18 digpotp_0.tg_3.b.n9 0.114
R1286 digpotp_0.tg_3.b.n17 digpotp_0.tg_3.b.n10 0.114
R1287 digpotp_0.tg_3.b.n16 digpotp_0.tg_3.b.n11 0.114
R1288 digpotp_0.tg_3.b.n15 digpotp_0.tg_3.b.n12 0.114
R1289 digpotp_0.tg_3.b.n14 digpotp_0.tg_3.b.n13 0.114
R1290 digpotp_0.tg_3.b.n19 digpotp_0.tg_3.b.n18 0.114
R1291 digpotp_0.tg_3.b.n18 digpotp_0.tg_3.b.n17 0.114
R1292 digpotp_0.tg_3.b.n17 digpotp_0.tg_3.b.n16 0.114
R1293 digpotp_0.tg_3.b.n16 digpotp_0.tg_3.b.n15 0.114
R1294 digpotp_0.tg_3.b.n15 digpotp_0.tg_3.b.n14 0.114
R1295 digpotp_0.tg_3.b.n5 digpotp_0.tg_3.b.n4 0.085
R1296 digpotp_0.tg_3.b.n4 digpotp_0.tg_3.b.n3 0.085
R1297 digpotp_0.tg_3.b.n3 digpotp_0.tg_3.b.n2 0.085
R1298 digpotp_0.tg_3.b.n2 digpotp_0.tg_3.b.n1 0.085
R1299 digpotp_0.tg_3.b.n1 digpotp_0.tg_3.b.n0 0.085
R1300 digpotp_0.tg_3.b.n8 digpotp_0.tg_3.b.n7 0.068
R1301 digpotp_0.tg_3.b digpotp_0.tg_3.b.n21 0.031
R1302 digpotp_0.tg_3.b.n7 digpotp_0.tg_3.b.n6 0.023
R1303 digpotp_0.tg_3.b.n20 digpotp_0.tg_3.b.n8 0.018
R1304 digpotp_0.tg_0.nctrl.n18 digpotp_0.tg_0.nctrl.t6 942.866
R1305 digpotp_0.tg_0.nctrl.t6 digpotp_0.tg_0.nctrl.n17 891.053
R1306 digpotp_0.tg_0.nctrl.n13 digpotp_0.tg_0.nctrl.t12 862.779
R1307 digpotp_0.tg_0.nctrl.n10 digpotp_0.tg_0.nctrl.t3 862.779
R1308 digpotp_0.tg_0.nctrl.n7 digpotp_0.tg_0.nctrl.t9 862.779
R1309 digpotp_0.tg_0.nctrl.n4 digpotp_0.tg_0.nctrl.t11 862.779
R1310 digpotp_0.tg_0.nctrl.n1 digpotp_0.tg_0.nctrl.t7 862.779
R1311 digpotp_0.tg_0.nctrl.n18 digpotp_0.tg_0.nctrl.t2 853.139
R1312 digpotp_0.tg_0.nctrl.n11 digpotp_0.tg_0.nctrl.t8 853.139
R1313 digpotp_0.tg_0.nctrl.n8 digpotp_0.tg_0.nctrl.t13 853.139
R1314 digpotp_0.tg_0.nctrl.n5 digpotp_0.tg_0.nctrl.t5 853.139
R1315 digpotp_0.tg_0.nctrl.n2 digpotp_0.tg_0.nctrl.t10 853.139
R1316 digpotp_0.tg_0.nctrl.n0 digpotp_0.tg_0.nctrl.t4 853.139
R1317 digpotp_0.tg_0.nctrl.n18 digpotp_0.tg_0.nctrl.n13 84.832
R1318 digpotp_0.tg_0.nctrl.n11 digpotp_0.tg_0.nctrl.n10 84.832
R1319 digpotp_0.tg_0.nctrl.n8 digpotp_0.tg_0.nctrl.n7 84.832
R1320 digpotp_0.tg_0.nctrl.n5 digpotp_0.tg_0.nctrl.n4 84.832
R1321 digpotp_0.tg_0.nctrl.n2 digpotp_0.tg_0.nctrl.n1 84.832
R1322 digpotp_0.tg_0.nctrl.n20 digpotp_0.tg_0.nctrl.t0 20.442
R1323 digpotp_0.tg_0.nctrl.n3 digpotp_0.tg_0.nctrl.n0 13.814
R1324 digpotp_0.tg_0.nctrl.n3 digpotp_0.tg_0.nctrl.n2 13.414
R1325 digpotp_0.tg_0.nctrl.n6 digpotp_0.tg_0.nctrl.n5 13.414
R1326 digpotp_0.tg_0.nctrl.n9 digpotp_0.tg_0.nctrl.n8 13.414
R1327 digpotp_0.tg_0.nctrl.n12 digpotp_0.tg_0.nctrl.n11 13.414
R1328 digpotp_0.tg_0.nctrl.n19 digpotp_0.tg_0.nctrl.n18 13.414
R1329 digpotp_0.tg_0.nctrl.n20 digpotp_0.tg_0.nctrl.t1 9.521
R1330 digpotp_0.tg_0.nctrl digpotp_0.tg_0.nctrl.n20 2.03
R1331 digpotp_0.tg_0.nctrl digpotp_0.tg_0.nctrl.n19 0.514
R1332 digpotp_0.tg_0.nctrl.n15 digpotp_0.tg_0.nctrl.n14 0.4
R1333 digpotp_0.tg_0.nctrl.n16 digpotp_0.tg_0.nctrl.n15 0.4
R1334 digpotp_0.tg_0.nctrl.n17 digpotp_0.tg_0.nctrl.n16 0.4
R1335 digpotp_0.tg_0.nctrl.n6 digpotp_0.tg_0.nctrl.n3 0.4
R1336 digpotp_0.tg_0.nctrl.n9 digpotp_0.tg_0.nctrl.n6 0.4
R1337 digpotp_0.tg_0.nctrl.n12 digpotp_0.tg_0.nctrl.n9 0.4
R1338 digpotp_0.tg_0.nctrl.n19 digpotp_0.tg_0.nctrl.n12 0.4
R1339 digpotp_0.tg_0.b.n8 digpotp_0.tg_0.b.t16 890.656
R1340 digpotp_0.tg_0.b.n21 digpotp_0.tg_0.b.t2 11.066
R1341 digpotp_0.tg_0.b.n6 digpotp_0.tg_0.b.t18 6.772
R1342 digpotp_0.tg_0.b.n6 digpotp_0.tg_0.b.t17 6.772
R1343 digpotp_0.tg_0.b.n0 digpotp_0.tg_0.b.t14 6.501
R1344 digpotp_0.tg_0.b.n0 digpotp_0.tg_0.b.t10 6.501
R1345 digpotp_0.tg_0.b.n1 digpotp_0.tg_0.b.t8 6.501
R1346 digpotp_0.tg_0.b.n1 digpotp_0.tg_0.b.t4 6.501
R1347 digpotp_0.tg_0.b.n2 digpotp_0.tg_0.b.t3 6.501
R1348 digpotp_0.tg_0.b.n2 digpotp_0.tg_0.b.t13 6.501
R1349 digpotp_0.tg_0.b.n3 digpotp_0.tg_0.b.t11 6.501
R1350 digpotp_0.tg_0.b.n3 digpotp_0.tg_0.b.t7 6.501
R1351 digpotp_0.tg_0.b.n4 digpotp_0.tg_0.b.t6 6.501
R1352 digpotp_0.tg_0.b.n4 digpotp_0.tg_0.b.t5 6.501
R1353 digpotp_0.tg_0.b.n5 digpotp_0.tg_0.b.t12 6.501
R1354 digpotp_0.tg_0.b.n5 digpotp_0.tg_0.b.t9 6.501
R1355 digpotp_0.tg_0.b.n14 digpotp_0.tg_0.b.t0 4.188
R1356 digpotp_0.tg_0.b.n19 digpotp_0.tg_0.b.t27 4.074
R1357 digpotp_0.tg_0.b.n9 digpotp_0.tg_0.b.t23 3.96
R1358 digpotp_0.tg_0.b.n9 digpotp_0.tg_0.b.t1 3.96
R1359 digpotp_0.tg_0.b.n10 digpotp_0.tg_0.b.t19 3.96
R1360 digpotp_0.tg_0.b.n10 digpotp_0.tg_0.b.t15 3.96
R1361 digpotp_0.tg_0.b.n11 digpotp_0.tg_0.b.t21 3.96
R1362 digpotp_0.tg_0.b.n11 digpotp_0.tg_0.b.t26 3.96
R1363 digpotp_0.tg_0.b.n12 digpotp_0.tg_0.b.t24 3.96
R1364 digpotp_0.tg_0.b.n12 digpotp_0.tg_0.b.t20 3.96
R1365 digpotp_0.tg_0.b.n13 digpotp_0.tg_0.b.t22 3.96
R1366 digpotp_0.tg_0.b.n13 digpotp_0.tg_0.b.t25 3.96
R1367 digpotp_0.tg_0.b.n20 digpotp_0.tg_0.b.n19 2.414
R1368 digpotp_0.tg_0.b.n21 digpotp_0.tg_0.b.n20 0.247
R1369 digpotp_0.tg_0.b.n7 digpotp_0.tg_0.b.n5 0.162
R1370 digpotp_0.tg_0.b.n18 digpotp_0.tg_0.b.n9 0.114
R1371 digpotp_0.tg_0.b.n17 digpotp_0.tg_0.b.n10 0.114
R1372 digpotp_0.tg_0.b.n16 digpotp_0.tg_0.b.n11 0.114
R1373 digpotp_0.tg_0.b.n15 digpotp_0.tg_0.b.n12 0.114
R1374 digpotp_0.tg_0.b.n14 digpotp_0.tg_0.b.n13 0.114
R1375 digpotp_0.tg_0.b.n19 digpotp_0.tg_0.b.n18 0.114
R1376 digpotp_0.tg_0.b.n18 digpotp_0.tg_0.b.n17 0.114
R1377 digpotp_0.tg_0.b.n17 digpotp_0.tg_0.b.n16 0.114
R1378 digpotp_0.tg_0.b.n16 digpotp_0.tg_0.b.n15 0.114
R1379 digpotp_0.tg_0.b.n15 digpotp_0.tg_0.b.n14 0.114
R1380 digpotp_0.tg_0.b.n5 digpotp_0.tg_0.b.n4 0.085
R1381 digpotp_0.tg_0.b.n4 digpotp_0.tg_0.b.n3 0.085
R1382 digpotp_0.tg_0.b.n3 digpotp_0.tg_0.b.n2 0.085
R1383 digpotp_0.tg_0.b.n2 digpotp_0.tg_0.b.n1 0.085
R1384 digpotp_0.tg_0.b.n1 digpotp_0.tg_0.b.n0 0.085
R1385 digpotp_0.tg_0.b.n8 digpotp_0.tg_0.b.n7 0.068
R1386 digpotp_0.tg_0.b digpotp_0.tg_0.b.n21 0.031
R1387 digpotp_0.tg_0.b.n7 digpotp_0.tg_0.b.n6 0.023
R1388 digpotp_0.tg_0.b.n20 digpotp_0.tg_0.b.n8 0.018
R1389 digpotp_0.tg_2.nctrl.n18 digpotp_0.tg_2.nctrl.t7 942.866
R1390 digpotp_0.tg_2.nctrl.t7 digpotp_0.tg_2.nctrl.n17 891.053
R1391 digpotp_0.tg_2.nctrl.n13 digpotp_0.tg_2.nctrl.t11 862.779
R1392 digpotp_0.tg_2.nctrl.n10 digpotp_0.tg_2.nctrl.t4 862.779
R1393 digpotp_0.tg_2.nctrl.n7 digpotp_0.tg_2.nctrl.t9 862.779
R1394 digpotp_0.tg_2.nctrl.n4 digpotp_0.tg_2.nctrl.t3 862.779
R1395 digpotp_0.tg_2.nctrl.n1 digpotp_0.tg_2.nctrl.t10 862.779
R1396 digpotp_0.tg_2.nctrl.n18 digpotp_0.tg_2.nctrl.t2 853.139
R1397 digpotp_0.tg_2.nctrl.n11 digpotp_0.tg_2.nctrl.t8 853.139
R1398 digpotp_0.tg_2.nctrl.n8 digpotp_0.tg_2.nctrl.t13 853.139
R1399 digpotp_0.tg_2.nctrl.n5 digpotp_0.tg_2.nctrl.t6 853.139
R1400 digpotp_0.tg_2.nctrl.n2 digpotp_0.tg_2.nctrl.t12 853.139
R1401 digpotp_0.tg_2.nctrl.n0 digpotp_0.tg_2.nctrl.t5 853.139
R1402 digpotp_0.tg_2.nctrl.n18 digpotp_0.tg_2.nctrl.n13 84.832
R1403 digpotp_0.tg_2.nctrl.n11 digpotp_0.tg_2.nctrl.n10 84.832
R1404 digpotp_0.tg_2.nctrl.n8 digpotp_0.tg_2.nctrl.n7 84.832
R1405 digpotp_0.tg_2.nctrl.n5 digpotp_0.tg_2.nctrl.n4 84.832
R1406 digpotp_0.tg_2.nctrl.n2 digpotp_0.tg_2.nctrl.n1 84.832
R1407 digpotp_0.tg_2.nctrl.n20 digpotp_0.tg_2.nctrl.t0 20.442
R1408 digpotp_0.tg_2.nctrl.n3 digpotp_0.tg_2.nctrl.n0 13.814
R1409 digpotp_0.tg_2.nctrl.n3 digpotp_0.tg_2.nctrl.n2 13.414
R1410 digpotp_0.tg_2.nctrl.n6 digpotp_0.tg_2.nctrl.n5 13.414
R1411 digpotp_0.tg_2.nctrl.n9 digpotp_0.tg_2.nctrl.n8 13.414
R1412 digpotp_0.tg_2.nctrl.n12 digpotp_0.tg_2.nctrl.n11 13.414
R1413 digpotp_0.tg_2.nctrl.n19 digpotp_0.tg_2.nctrl.n18 13.414
R1414 digpotp_0.tg_2.nctrl.n20 digpotp_0.tg_2.nctrl.t1 9.521
R1415 digpotp_0.tg_2.nctrl digpotp_0.tg_2.nctrl.n20 2.03
R1416 digpotp_0.tg_2.nctrl digpotp_0.tg_2.nctrl.n19 0.514
R1417 digpotp_0.tg_2.nctrl.n15 digpotp_0.tg_2.nctrl.n14 0.4
R1418 digpotp_0.tg_2.nctrl.n16 digpotp_0.tg_2.nctrl.n15 0.4
R1419 digpotp_0.tg_2.nctrl.n17 digpotp_0.tg_2.nctrl.n16 0.4
R1420 digpotp_0.tg_2.nctrl.n6 digpotp_0.tg_2.nctrl.n3 0.4
R1421 digpotp_0.tg_2.nctrl.n9 digpotp_0.tg_2.nctrl.n6 0.4
R1422 digpotp_0.tg_2.nctrl.n12 digpotp_0.tg_2.nctrl.n9 0.4
R1423 digpotp_0.tg_2.nctrl.n19 digpotp_0.tg_2.nctrl.n12 0.4
R1424 digpotp_0.tg_2.b.n8 digpotp_0.tg_2.b.t12 890.656
R1425 digpotp_0.tg_2.b.n21 digpotp_0.tg_2.b.t24 11.066
R1426 digpotp_0.tg_2.b.n6 digpotp_0.tg_2.b.t14 6.772
R1427 digpotp_0.tg_2.b.n6 digpotp_0.tg_2.b.t13 6.772
R1428 digpotp_0.tg_2.b.n0 digpotp_0.tg_2.b.t11 6.501
R1429 digpotp_0.tg_2.b.n0 digpotp_0.tg_2.b.t6 6.501
R1430 digpotp_0.tg_2.b.n1 digpotp_0.tg_2.b.t5 6.501
R1431 digpotp_0.tg_2.b.n1 digpotp_0.tg_2.b.t2 6.501
R1432 digpotp_0.tg_2.b.n2 digpotp_0.tg_2.b.t0 6.501
R1433 digpotp_0.tg_2.b.n2 digpotp_0.tg_2.b.t9 6.501
R1434 digpotp_0.tg_2.b.n3 digpotp_0.tg_2.b.t7 6.501
R1435 digpotp_0.tg_2.b.n3 digpotp_0.tg_2.b.t4 6.501
R1436 digpotp_0.tg_2.b.n4 digpotp_0.tg_2.b.t1 6.501
R1437 digpotp_0.tg_2.b.n4 digpotp_0.tg_2.b.t10 6.501
R1438 digpotp_0.tg_2.b.n5 digpotp_0.tg_2.b.t8 6.501
R1439 digpotp_0.tg_2.b.n5 digpotp_0.tg_2.b.t3 6.501
R1440 digpotp_0.tg_2.b.n14 digpotp_0.tg_2.b.t15 4.188
R1441 digpotp_0.tg_2.b.n19 digpotp_0.tg_2.b.t21 4.074
R1442 digpotp_0.tg_2.b.n9 digpotp_0.tg_2.b.t26 3.96
R1443 digpotp_0.tg_2.b.n9 digpotp_0.tg_2.b.t18 3.96
R1444 digpotp_0.tg_2.b.n10 digpotp_0.tg_2.b.t20 3.96
R1445 digpotp_0.tg_2.b.n10 digpotp_0.tg_2.b.t16 3.96
R1446 digpotp_0.tg_2.b.n11 digpotp_0.tg_2.b.t25 3.96
R1447 digpotp_0.tg_2.b.n11 digpotp_0.tg_2.b.t27 3.96
R1448 digpotp_0.tg_2.b.n12 digpotp_0.tg_2.b.t23 3.96
R1449 digpotp_0.tg_2.b.n12 digpotp_0.tg_2.b.t22 3.96
R1450 digpotp_0.tg_2.b.n13 digpotp_0.tg_2.b.t19 3.96
R1451 digpotp_0.tg_2.b.n13 digpotp_0.tg_2.b.t17 3.96
R1452 digpotp_0.tg_2.b.n20 digpotp_0.tg_2.b.n19 2.414
R1453 digpotp_0.tg_2.b.n21 digpotp_0.tg_2.b.n20 0.247
R1454 digpotp_0.tg_2.b.n7 digpotp_0.tg_2.b.n5 0.162
R1455 digpotp_0.tg_2.b.n18 digpotp_0.tg_2.b.n9 0.114
R1456 digpotp_0.tg_2.b.n17 digpotp_0.tg_2.b.n10 0.114
R1457 digpotp_0.tg_2.b.n16 digpotp_0.tg_2.b.n11 0.114
R1458 digpotp_0.tg_2.b.n15 digpotp_0.tg_2.b.n12 0.114
R1459 digpotp_0.tg_2.b.n14 digpotp_0.tg_2.b.n13 0.114
R1460 digpotp_0.tg_2.b.n19 digpotp_0.tg_2.b.n18 0.114
R1461 digpotp_0.tg_2.b.n18 digpotp_0.tg_2.b.n17 0.114
R1462 digpotp_0.tg_2.b.n17 digpotp_0.tg_2.b.n16 0.114
R1463 digpotp_0.tg_2.b.n16 digpotp_0.tg_2.b.n15 0.114
R1464 digpotp_0.tg_2.b.n15 digpotp_0.tg_2.b.n14 0.114
R1465 digpotp_0.tg_2.b.n5 digpotp_0.tg_2.b.n4 0.085
R1466 digpotp_0.tg_2.b.n4 digpotp_0.tg_2.b.n3 0.085
R1467 digpotp_0.tg_2.b.n3 digpotp_0.tg_2.b.n2 0.085
R1468 digpotp_0.tg_2.b.n2 digpotp_0.tg_2.b.n1 0.085
R1469 digpotp_0.tg_2.b.n1 digpotp_0.tg_2.b.n0 0.085
R1470 digpotp_0.tg_2.b.n8 digpotp_0.tg_2.b.n7 0.068
R1471 digpotp_0.tg_2.b digpotp_0.tg_2.b.n21 0.031
R1472 digpotp_0.tg_2.b.n7 digpotp_0.tg_2.b.n6 0.023
R1473 digpotp_0.tg_2.b.n20 digpotp_0.tg_2.b.n8 0.018
R1474 digpotp_0.tg_5.nctrl.n18 digpotp_0.tg_5.nctrl.t11 942.866
R1475 digpotp_0.tg_5.nctrl.t11 digpotp_0.tg_5.nctrl.n17 891.053
R1476 digpotp_0.tg_5.nctrl.n13 digpotp_0.tg_5.nctrl.t4 862.779
R1477 digpotp_0.tg_5.nctrl.n10 digpotp_0.tg_5.nctrl.t8 862.779
R1478 digpotp_0.tg_5.nctrl.n7 digpotp_0.tg_5.nctrl.t13 862.779
R1479 digpotp_0.tg_5.nctrl.n4 digpotp_0.tg_5.nctrl.t3 862.779
R1480 digpotp_0.tg_5.nctrl.n1 digpotp_0.tg_5.nctrl.t2 862.779
R1481 digpotp_0.tg_5.nctrl.n18 digpotp_0.tg_5.nctrl.t7 853.139
R1482 digpotp_0.tg_5.nctrl.n11 digpotp_0.tg_5.nctrl.t12 853.139
R1483 digpotp_0.tg_5.nctrl.n8 digpotp_0.tg_5.nctrl.t6 853.139
R1484 digpotp_0.tg_5.nctrl.n5 digpotp_0.tg_5.nctrl.t10 853.139
R1485 digpotp_0.tg_5.nctrl.n2 digpotp_0.tg_5.nctrl.t5 853.139
R1486 digpotp_0.tg_5.nctrl.n0 digpotp_0.tg_5.nctrl.t9 853.139
R1487 digpotp_0.tg_5.nctrl.n18 digpotp_0.tg_5.nctrl.n13 84.832
R1488 digpotp_0.tg_5.nctrl.n11 digpotp_0.tg_5.nctrl.n10 84.832
R1489 digpotp_0.tg_5.nctrl.n8 digpotp_0.tg_5.nctrl.n7 84.832
R1490 digpotp_0.tg_5.nctrl.n5 digpotp_0.tg_5.nctrl.n4 84.832
R1491 digpotp_0.tg_5.nctrl.n2 digpotp_0.tg_5.nctrl.n1 84.832
R1492 digpotp_0.tg_5.nctrl.n20 digpotp_0.tg_5.nctrl.t1 20.442
R1493 digpotp_0.tg_5.nctrl.n3 digpotp_0.tg_5.nctrl.n0 13.814
R1494 digpotp_0.tg_5.nctrl.n3 digpotp_0.tg_5.nctrl.n2 13.414
R1495 digpotp_0.tg_5.nctrl.n6 digpotp_0.tg_5.nctrl.n5 13.414
R1496 digpotp_0.tg_5.nctrl.n9 digpotp_0.tg_5.nctrl.n8 13.414
R1497 digpotp_0.tg_5.nctrl.n12 digpotp_0.tg_5.nctrl.n11 13.414
R1498 digpotp_0.tg_5.nctrl.n19 digpotp_0.tg_5.nctrl.n18 13.414
R1499 digpotp_0.tg_5.nctrl.n20 digpotp_0.tg_5.nctrl.t0 9.521
R1500 digpotp_0.tg_5.nctrl digpotp_0.tg_5.nctrl.n20 2.03
R1501 digpotp_0.tg_5.nctrl digpotp_0.tg_5.nctrl.n19 0.514
R1502 digpotp_0.tg_5.nctrl.n15 digpotp_0.tg_5.nctrl.n14 0.4
R1503 digpotp_0.tg_5.nctrl.n16 digpotp_0.tg_5.nctrl.n15 0.4
R1504 digpotp_0.tg_5.nctrl.n17 digpotp_0.tg_5.nctrl.n16 0.4
R1505 digpotp_0.tg_5.nctrl.n6 digpotp_0.tg_5.nctrl.n3 0.4
R1506 digpotp_0.tg_5.nctrl.n9 digpotp_0.tg_5.nctrl.n6 0.4
R1507 digpotp_0.tg_5.nctrl.n12 digpotp_0.tg_5.nctrl.n9 0.4
R1508 digpotp_0.tg_5.nctrl.n19 digpotp_0.tg_5.nctrl.n12 0.4
R1509 digpotp_0.tg_5.b.n8 digpotp_0.tg_5.b.t25 890.656
R1510 digpotp_0.tg_5.b.n21 digpotp_0.tg_5.b.t0 11.066
R1511 digpotp_0.tg_5.b.n6 digpotp_0.tg_5.b.t27 6.772
R1512 digpotp_0.tg_5.b.n6 digpotp_0.tg_5.b.t26 6.772
R1513 digpotp_0.tg_5.b.n0 digpotp_0.tg_5.b.t8 6.501
R1514 digpotp_0.tg_5.b.n0 digpotp_0.tg_5.b.t4 6.501
R1515 digpotp_0.tg_5.b.n1 digpotp_0.tg_5.b.t3 6.501
R1516 digpotp_0.tg_5.b.n1 digpotp_0.tg_5.b.t11 6.501
R1517 digpotp_0.tg_5.b.n2 digpotp_0.tg_5.b.t9 6.501
R1518 digpotp_0.tg_5.b.n2 digpotp_0.tg_5.b.t7 6.501
R1519 digpotp_0.tg_5.b.n3 digpotp_0.tg_5.b.t5 6.501
R1520 digpotp_0.tg_5.b.n3 digpotp_0.tg_5.b.t2 6.501
R1521 digpotp_0.tg_5.b.n4 digpotp_0.tg_5.b.t10 6.501
R1522 digpotp_0.tg_5.b.n4 digpotp_0.tg_5.b.t12 6.501
R1523 digpotp_0.tg_5.b.n5 digpotp_0.tg_5.b.t6 6.501
R1524 digpotp_0.tg_5.b.n5 digpotp_0.tg_5.b.t13 6.501
R1525 digpotp_0.tg_5.b.n14 digpotp_0.tg_5.b.t20 4.188
R1526 digpotp_0.tg_5.b.n19 digpotp_0.tg_5.b.t19 4.074
R1527 digpotp_0.tg_5.b.n9 digpotp_0.tg_5.b.t18 3.96
R1528 digpotp_0.tg_5.b.n9 digpotp_0.tg_5.b.t15 3.96
R1529 digpotp_0.tg_5.b.n10 digpotp_0.tg_5.b.t24 3.96
R1530 digpotp_0.tg_5.b.n10 digpotp_0.tg_5.b.t21 3.96
R1531 digpotp_0.tg_5.b.n11 digpotp_0.tg_5.b.t17 3.96
R1532 digpotp_0.tg_5.b.n11 digpotp_0.tg_5.b.t14 3.96
R1533 digpotp_0.tg_5.b.n12 digpotp_0.tg_5.b.t22 3.96
R1534 digpotp_0.tg_5.b.n12 digpotp_0.tg_5.b.t1 3.96
R1535 digpotp_0.tg_5.b.n13 digpotp_0.tg_5.b.t16 3.96
R1536 digpotp_0.tg_5.b.n13 digpotp_0.tg_5.b.t23 3.96
R1537 digpotp_0.tg_5.b.n20 digpotp_0.tg_5.b.n19 2.414
R1538 digpotp_0.tg_5.b.n21 digpotp_0.tg_5.b.n20 0.247
R1539 digpotp_0.tg_5.b.n7 digpotp_0.tg_5.b.n5 0.162
R1540 digpotp_0.tg_5.b.n18 digpotp_0.tg_5.b.n9 0.114
R1541 digpotp_0.tg_5.b.n17 digpotp_0.tg_5.b.n10 0.114
R1542 digpotp_0.tg_5.b.n16 digpotp_0.tg_5.b.n11 0.114
R1543 digpotp_0.tg_5.b.n15 digpotp_0.tg_5.b.n12 0.114
R1544 digpotp_0.tg_5.b.n14 digpotp_0.tg_5.b.n13 0.114
R1545 digpotp_0.tg_5.b.n19 digpotp_0.tg_5.b.n18 0.114
R1546 digpotp_0.tg_5.b.n18 digpotp_0.tg_5.b.n17 0.114
R1547 digpotp_0.tg_5.b.n17 digpotp_0.tg_5.b.n16 0.114
R1548 digpotp_0.tg_5.b.n16 digpotp_0.tg_5.b.n15 0.114
R1549 digpotp_0.tg_5.b.n15 digpotp_0.tg_5.b.n14 0.114
R1550 digpotp_0.tg_5.b.n5 digpotp_0.tg_5.b.n4 0.085
R1551 digpotp_0.tg_5.b.n4 digpotp_0.tg_5.b.n3 0.085
R1552 digpotp_0.tg_5.b.n3 digpotp_0.tg_5.b.n2 0.085
R1553 digpotp_0.tg_5.b.n2 digpotp_0.tg_5.b.n1 0.085
R1554 digpotp_0.tg_5.b.n1 digpotp_0.tg_5.b.n0 0.085
R1555 digpotp_0.tg_5.b.n8 digpotp_0.tg_5.b.n7 0.068
R1556 digpotp_0.tg_5.b digpotp_0.tg_5.b.n21 0.031
R1557 digpotp_0.tg_5.b.n7 digpotp_0.tg_5.b.n6 0.023
R1558 digpotp_0.tg_5.b.n20 digpotp_0.tg_5.b.n8 0.018
R1559 digpotp_0.tg_3.nctrl.n18 digpotp_0.tg_3.nctrl.t3 942.866
R1560 digpotp_0.tg_3.nctrl.t3 digpotp_0.tg_3.nctrl.n17 891.053
R1561 digpotp_0.tg_3.nctrl.n13 digpotp_0.tg_3.nctrl.t8 862.779
R1562 digpotp_0.tg_3.nctrl.n10 digpotp_0.tg_3.nctrl.t12 862.779
R1563 digpotp_0.tg_3.nctrl.n7 digpotp_0.tg_3.nctrl.t7 862.779
R1564 digpotp_0.tg_3.nctrl.n4 digpotp_0.tg_3.nctrl.t11 862.779
R1565 digpotp_0.tg_3.nctrl.n1 digpotp_0.tg_3.nctrl.t6 862.779
R1566 digpotp_0.tg_3.nctrl.n18 digpotp_0.tg_3.nctrl.t10 853.139
R1567 digpotp_0.tg_3.nctrl.n11 digpotp_0.tg_3.nctrl.t4 853.139
R1568 digpotp_0.tg_3.nctrl.n8 digpotp_0.tg_3.nctrl.t2 853.139
R1569 digpotp_0.tg_3.nctrl.n5 digpotp_0.tg_3.nctrl.t5 853.139
R1570 digpotp_0.tg_3.nctrl.n2 digpotp_0.tg_3.nctrl.t9 853.139
R1571 digpotp_0.tg_3.nctrl.n0 digpotp_0.tg_3.nctrl.t13 853.139
R1572 digpotp_0.tg_3.nctrl.n18 digpotp_0.tg_3.nctrl.n13 84.832
R1573 digpotp_0.tg_3.nctrl.n11 digpotp_0.tg_3.nctrl.n10 84.832
R1574 digpotp_0.tg_3.nctrl.n8 digpotp_0.tg_3.nctrl.n7 84.832
R1575 digpotp_0.tg_3.nctrl.n5 digpotp_0.tg_3.nctrl.n4 84.832
R1576 digpotp_0.tg_3.nctrl.n2 digpotp_0.tg_3.nctrl.n1 84.832
R1577 digpotp_0.tg_3.nctrl.n20 digpotp_0.tg_3.nctrl.t1 20.442
R1578 digpotp_0.tg_3.nctrl.n3 digpotp_0.tg_3.nctrl.n0 13.814
R1579 digpotp_0.tg_3.nctrl.n3 digpotp_0.tg_3.nctrl.n2 13.414
R1580 digpotp_0.tg_3.nctrl.n6 digpotp_0.tg_3.nctrl.n5 13.414
R1581 digpotp_0.tg_3.nctrl.n9 digpotp_0.tg_3.nctrl.n8 13.414
R1582 digpotp_0.tg_3.nctrl.n12 digpotp_0.tg_3.nctrl.n11 13.414
R1583 digpotp_0.tg_3.nctrl.n19 digpotp_0.tg_3.nctrl.n18 13.414
R1584 digpotp_0.tg_3.nctrl.n20 digpotp_0.tg_3.nctrl.t0 9.521
R1585 digpotp_0.tg_3.nctrl digpotp_0.tg_3.nctrl.n20 2.03
R1586 digpotp_0.tg_3.nctrl digpotp_0.tg_3.nctrl.n19 0.514
R1587 digpotp_0.tg_3.nctrl.n15 digpotp_0.tg_3.nctrl.n14 0.4
R1588 digpotp_0.tg_3.nctrl.n16 digpotp_0.tg_3.nctrl.n15 0.4
R1589 digpotp_0.tg_3.nctrl.n17 digpotp_0.tg_3.nctrl.n16 0.4
R1590 digpotp_0.tg_3.nctrl.n6 digpotp_0.tg_3.nctrl.n3 0.4
R1591 digpotp_0.tg_3.nctrl.n9 digpotp_0.tg_3.nctrl.n6 0.4
R1592 digpotp_0.tg_3.nctrl.n12 digpotp_0.tg_3.nctrl.n9 0.4
R1593 digpotp_0.tg_3.nctrl.n19 digpotp_0.tg_3.nctrl.n12 0.4
R1594 digpotp_0.tg_6.nctrl.n18 digpotp_0.tg_6.nctrl.t4 942.866
R1595 digpotp_0.tg_6.nctrl.t4 digpotp_0.tg_6.nctrl.n17 891.053
R1596 digpotp_0.tg_6.nctrl.n13 digpotp_0.tg_6.nctrl.t10 862.779
R1597 digpotp_0.tg_6.nctrl.n10 digpotp_0.tg_6.nctrl.t6 862.779
R1598 digpotp_0.tg_6.nctrl.n7 digpotp_0.tg_6.nctrl.t9 862.779
R1599 digpotp_0.tg_6.nctrl.n4 digpotp_0.tg_6.nctrl.t13 862.779
R1600 digpotp_0.tg_6.nctrl.n1 digpotp_0.tg_6.nctrl.t8 862.779
R1601 digpotp_0.tg_6.nctrl.n18 digpotp_0.tg_6.nctrl.t12 853.139
R1602 digpotp_0.tg_6.nctrl.n11 digpotp_0.tg_6.nctrl.t5 853.139
R1603 digpotp_0.tg_6.nctrl.n8 digpotp_0.tg_6.nctrl.t3 853.139
R1604 digpotp_0.tg_6.nctrl.n5 digpotp_0.tg_6.nctrl.t7 853.139
R1605 digpotp_0.tg_6.nctrl.n2 digpotp_0.tg_6.nctrl.t11 853.139
R1606 digpotp_0.tg_6.nctrl.n0 digpotp_0.tg_6.nctrl.t2 853.139
R1607 digpotp_0.tg_6.nctrl.n18 digpotp_0.tg_6.nctrl.n13 84.832
R1608 digpotp_0.tg_6.nctrl.n11 digpotp_0.tg_6.nctrl.n10 84.832
R1609 digpotp_0.tg_6.nctrl.n8 digpotp_0.tg_6.nctrl.n7 84.832
R1610 digpotp_0.tg_6.nctrl.n5 digpotp_0.tg_6.nctrl.n4 84.832
R1611 digpotp_0.tg_6.nctrl.n2 digpotp_0.tg_6.nctrl.n1 84.832
R1612 digpotp_0.tg_6.nctrl.n20 digpotp_0.tg_6.nctrl.t1 20.442
R1613 digpotp_0.tg_6.nctrl.n3 digpotp_0.tg_6.nctrl.n0 13.814
R1614 digpotp_0.tg_6.nctrl.n3 digpotp_0.tg_6.nctrl.n2 13.414
R1615 digpotp_0.tg_6.nctrl.n6 digpotp_0.tg_6.nctrl.n5 13.414
R1616 digpotp_0.tg_6.nctrl.n9 digpotp_0.tg_6.nctrl.n8 13.414
R1617 digpotp_0.tg_6.nctrl.n12 digpotp_0.tg_6.nctrl.n11 13.414
R1618 digpotp_0.tg_6.nctrl.n19 digpotp_0.tg_6.nctrl.n18 13.414
R1619 digpotp_0.tg_6.nctrl.n20 digpotp_0.tg_6.nctrl.t0 9.521
R1620 digpotp_0.tg_6.nctrl digpotp_0.tg_6.nctrl.n20 2.03
R1621 digpotp_0.tg_6.nctrl digpotp_0.tg_6.nctrl.n19 0.514
R1622 digpotp_0.tg_6.nctrl.n15 digpotp_0.tg_6.nctrl.n14 0.4
R1623 digpotp_0.tg_6.nctrl.n16 digpotp_0.tg_6.nctrl.n15 0.4
R1624 digpotp_0.tg_6.nctrl.n17 digpotp_0.tg_6.nctrl.n16 0.4
R1625 digpotp_0.tg_6.nctrl.n6 digpotp_0.tg_6.nctrl.n3 0.4
R1626 digpotp_0.tg_6.nctrl.n9 digpotp_0.tg_6.nctrl.n6 0.4
R1627 digpotp_0.tg_6.nctrl.n12 digpotp_0.tg_6.nctrl.n9 0.4
R1628 digpotp_0.tg_6.nctrl.n19 digpotp_0.tg_6.nctrl.n12 0.4
R1629 digpotp_0.tg_6.b.n8 digpotp_0.tg_6.b.t12 890.656
R1630 digpotp_0.tg_6.b.n21 digpotp_0.tg_6.b.t27 11.066
R1631 digpotp_0.tg_6.b.n6 digpotp_0.tg_6.b.t14 6.772
R1632 digpotp_0.tg_6.b.n6 digpotp_0.tg_6.b.t13 6.772
R1633 digpotp_0.tg_6.b.n0 digpotp_0.tg_6.b.t1 6.501
R1634 digpotp_0.tg_6.b.n0 digpotp_0.tg_6.b.t9 6.501
R1635 digpotp_0.tg_6.b.n1 digpotp_0.tg_6.b.t8 6.501
R1636 digpotp_0.tg_6.b.n1 digpotp_0.tg_6.b.t3 6.501
R1637 digpotp_0.tg_6.b.n2 digpotp_0.tg_6.b.t10 6.501
R1638 digpotp_0.tg_6.b.n2 digpotp_0.tg_6.b.t7 6.501
R1639 digpotp_0.tg_6.b.n3 digpotp_0.tg_6.b.t6 6.501
R1640 digpotp_0.tg_6.b.n3 digpotp_0.tg_6.b.t4 6.501
R1641 digpotp_0.tg_6.b.n4 digpotp_0.tg_6.b.t2 6.501
R1642 digpotp_0.tg_6.b.n4 digpotp_0.tg_6.b.t0 6.501
R1643 digpotp_0.tg_6.b.n5 digpotp_0.tg_6.b.t11 6.501
R1644 digpotp_0.tg_6.b.n5 digpotp_0.tg_6.b.t5 6.501
R1645 digpotp_0.tg_6.b.n14 digpotp_0.tg_6.b.t17 4.188
R1646 digpotp_0.tg_6.b.n19 digpotp_0.tg_6.b.t15 4.074
R1647 digpotp_0.tg_6.b.n9 digpotp_0.tg_6.b.t23 3.96
R1648 digpotp_0.tg_6.b.n9 digpotp_0.tg_6.b.t21 3.96
R1649 digpotp_0.tg_6.b.n10 digpotp_0.tg_6.b.t16 3.96
R1650 digpotp_0.tg_6.b.n10 digpotp_0.tg_6.b.t25 3.96
R1651 digpotp_0.tg_6.b.n11 digpotp_0.tg_6.b.t20 3.96
R1652 digpotp_0.tg_6.b.n11 digpotp_0.tg_6.b.t18 3.96
R1653 digpotp_0.tg_6.b.n12 digpotp_0.tg_6.b.t26 3.96
R1654 digpotp_0.tg_6.b.n12 digpotp_0.tg_6.b.t24 3.96
R1655 digpotp_0.tg_6.b.n13 digpotp_0.tg_6.b.t22 3.96
R1656 digpotp_0.tg_6.b.n13 digpotp_0.tg_6.b.t19 3.96
R1657 digpotp_0.tg_6.b.n20 digpotp_0.tg_6.b.n19 2.414
R1658 digpotp_0.tg_6.b.n21 digpotp_0.tg_6.b.n20 0.247
R1659 digpotp_0.tg_6.b.n7 digpotp_0.tg_6.b.n5 0.162
R1660 digpotp_0.tg_6.b.n18 digpotp_0.tg_6.b.n9 0.114
R1661 digpotp_0.tg_6.b.n17 digpotp_0.tg_6.b.n10 0.114
R1662 digpotp_0.tg_6.b.n16 digpotp_0.tg_6.b.n11 0.114
R1663 digpotp_0.tg_6.b.n15 digpotp_0.tg_6.b.n12 0.114
R1664 digpotp_0.tg_6.b.n14 digpotp_0.tg_6.b.n13 0.114
R1665 digpotp_0.tg_6.b.n19 digpotp_0.tg_6.b.n18 0.114
R1666 digpotp_0.tg_6.b.n18 digpotp_0.tg_6.b.n17 0.114
R1667 digpotp_0.tg_6.b.n17 digpotp_0.tg_6.b.n16 0.114
R1668 digpotp_0.tg_6.b.n16 digpotp_0.tg_6.b.n15 0.114
R1669 digpotp_0.tg_6.b.n15 digpotp_0.tg_6.b.n14 0.114
R1670 digpotp_0.tg_6.b.n5 digpotp_0.tg_6.b.n4 0.085
R1671 digpotp_0.tg_6.b.n4 digpotp_0.tg_6.b.n3 0.085
R1672 digpotp_0.tg_6.b.n3 digpotp_0.tg_6.b.n2 0.085
R1673 digpotp_0.tg_6.b.n2 digpotp_0.tg_6.b.n1 0.085
R1674 digpotp_0.tg_6.b.n1 digpotp_0.tg_6.b.n0 0.085
R1675 digpotp_0.tg_6.b.n8 digpotp_0.tg_6.b.n7 0.068
R1676 digpotp_0.tg_6.b digpotp_0.tg_6.b.n21 0.031
R1677 digpotp_0.tg_6.b.n7 digpotp_0.tg_6.b.n6 0.023
R1678 digpotp_0.tg_6.b.n20 digpotp_0.tg_6.b.n8 0.018
R1679 c2.n7 c2.t13 926.353
R1680 c2.t13 c2.n6 876.593
R1681 c2.n3 c2.t9 876.592
R1682 c2.n3 c2.t2 876.193
R1683 c2.n4 c2.t10 876.193
R1684 c2.n5 c2.t1 876.193
R1685 c2.n6 c2.t7 876.193
R1686 c2.n18 c2.t11 837.073
R1687 c2.n16 c2.t5 837.073
R1688 c2.n14 c2.t0 837.073
R1689 c2.n11 c2.t8 837.073
R1690 c2.n9 c2.t12 837.073
R1691 c2.n7 c2.t3 837.073
R1692 c2.n15 c2.t2 837.073
R1693 c2.t10 c2.n1 837.073
R1694 c2.n10 c2.t1 837.073
R1695 c2.n8 c2.t7 837.073
R1696 c2.n17 c2.t9 837.073
R1697 c2.t4 c2.t6 803.685
R1698 c2.n20 c2.t4 234.718
R1699 c2.n8 c2.n7 66.102
R1700 c2.n9 c2.n8 66.102
R1701 c2.n10 c2.n9 66.102
R1702 c2.n11 c2.n10 66.102
R1703 c2.n11 c2.n1 66.102
R1704 c2.n14 c2.n1 66.102
R1705 c2.n15 c2.n14 66.102
R1706 c2.n16 c2.n15 66.102
R1707 c2.n17 c2.n16 66.102
R1708 c2.n18 c2.n17 66.102
R1709 c2.n7 c2.n2 13.814
R1710 c2.n9 c2.n2 13.414
R1711 c2.n12 c2.n11 13.414
R1712 c2.n14 c2.n13 13.414
R1713 c2.n16 c2.n0 13.414
R1714 c2.n19 c2.n18 13.414
R1715 digpotp_0.c2 c2 3.55
R1716 c2.n20 c2.n19 1.26
R1717 c2 c2.n20 1.25
R1718 digpotp_0.c2 c2 1.193
R1719 c2.n6 c2.n5 0.4
R1720 c2.n5 c2.n4 0.4
R1721 c2.n4 c2.n3 0.4
R1722 c2.n12 c2.n2 0.4
R1723 c2.n13 c2.n12 0.4
R1724 c2.n13 c2.n0 0.4
R1725 c2.n19 c2.n0 0.391
R1726 c3.n7 c3.t5 926.353
R1727 c3.t5 c3.n6 876.593
R1728 c3.n3 c3.t1 876.592
R1729 c3.n3 c3.t8 876.193
R1730 c3.n4 c3.t13 876.193
R1731 c3.n5 c3.t3 876.193
R1732 c3.n6 c3.t12 876.193
R1733 c3.n18 c3.t4 837.073
R1734 c3.n16 c3.t11 837.073
R1735 c3.n14 c3.t2 837.073
R1736 c3.n11 c3.t10 837.073
R1737 c3.n9 c3.t0 837.073
R1738 c3.n7 c3.t9 837.073
R1739 c3.n15 c3.t8 837.073
R1740 c3.t13 c3.n1 837.073
R1741 c3.n10 c3.t3 837.073
R1742 c3.n8 c3.t12 837.073
R1743 c3.n17 c3.t1 837.073
R1744 c3.t6 c3.t7 803.685
R1745 c3.n20 c3.t6 234.718
R1746 c3.n8 c3.n7 66.102
R1747 c3.n9 c3.n8 66.102
R1748 c3.n10 c3.n9 66.102
R1749 c3.n11 c3.n10 66.102
R1750 c3.n11 c3.n1 66.102
R1751 c3.n14 c3.n1 66.102
R1752 c3.n15 c3.n14 66.102
R1753 c3.n16 c3.n15 66.102
R1754 c3.n17 c3.n16 66.102
R1755 c3.n18 c3.n17 66.102
R1756 c3.n7 c3.n2 13.814
R1757 c3.n9 c3.n2 13.414
R1758 c3.n12 c3.n11 13.414
R1759 c3.n14 c3.n13 13.414
R1760 c3.n16 c3.n0 13.414
R1761 c3.n19 c3.n18 13.414
R1762 digpotp_0.c3 c3 3.575
R1763 c3.n20 c3.n19 1.26
R1764 c3 c3.n20 1.25
R1765 digpotp_0.c3 c3 1.193
R1766 c3.n6 c3.n5 0.4
R1767 c3.n5 c3.n4 0.4
R1768 c3.n4 c3.n3 0.4
R1769 c3.n12 c3.n2 0.4
R1770 c3.n13 c3.n12 0.4
R1771 c3.n13 c3.n0 0.4
R1772 c3.n19 c3.n0 0.391
R1773 c5.n7 c5.t0 926.353
R1774 c5.t0 c5.n6 876.593
R1775 c5.n3 c5.t9 876.592
R1776 c5.n3 c5.t1 876.193
R1777 c5.n4 c5.t8 876.193
R1778 c5.n5 c5.t11 876.193
R1779 c5.n6 c5.t7 876.193
R1780 c5.n18 c5.t12 837.073
R1781 c5.n16 c5.t5 837.073
R1782 c5.n14 c5.t10 837.073
R1783 c5.n11 c5.t3 837.073
R1784 c5.n9 c5.t13 837.073
R1785 c5.n7 c5.t2 837.073
R1786 c5.n15 c5.t1 837.073
R1787 c5.t8 c5.n1 837.073
R1788 c5.n10 c5.t11 837.073
R1789 c5.n8 c5.t7 837.073
R1790 c5.n17 c5.t9 837.073
R1791 c5.t4 c5.t6 803.685
R1792 c5.n20 c5.t4 234.718
R1793 c5.n8 c5.n7 66.102
R1794 c5.n9 c5.n8 66.102
R1795 c5.n10 c5.n9 66.102
R1796 c5.n11 c5.n10 66.102
R1797 c5.n11 c5.n1 66.102
R1798 c5.n14 c5.n1 66.102
R1799 c5.n15 c5.n14 66.102
R1800 c5.n16 c5.n15 66.102
R1801 c5.n17 c5.n16 66.102
R1802 c5.n18 c5.n17 66.102
R1803 c5.n7 c5.n2 13.814
R1804 c5.n9 c5.n2 13.414
R1805 c5.n12 c5.n11 13.414
R1806 c5.n14 c5.n13 13.414
R1807 c5.n16 c5.n0 13.414
R1808 c5.n19 c5.n18 13.414
R1809 digpotp_0.c5 c5 3.481
R1810 c5.n20 c5.n19 1.26
R1811 c5 c5.n20 1.25
R1812 digpotp_0.c5 c5 1.193
R1813 c5.n6 c5.n5 0.4
R1814 c5.n5 c5.n4 0.4
R1815 c5.n4 c5.n3 0.4
R1816 c5.n12 c5.n2 0.4
R1817 c5.n13 c5.n12 0.4
R1818 c5.n13 c5.n0 0.4
R1819 c5.n19 c5.n0 0.391
R1820 c6.n7 c6.t0 926.353
R1821 c6.t0 c6.n6 876.593
R1822 c6.n3 c6.t9 876.592
R1823 c6.n3 c6.t4 876.193
R1824 c6.n4 c6.t7 876.193
R1825 c6.n5 c6.t11 876.193
R1826 c6.n6 c6.t3 876.193
R1827 c6.n18 c6.t12 837.073
R1828 c6.n16 c6.t6 837.073
R1829 c6.n14 c6.t10 837.073
R1830 c6.n11 c6.t5 837.073
R1831 c6.n9 c6.t8 837.073
R1832 c6.n7 c6.t13 837.073
R1833 c6.n15 c6.t4 837.073
R1834 c6.t7 c6.n1 837.073
R1835 c6.n10 c6.t11 837.073
R1836 c6.n8 c6.t3 837.073
R1837 c6.n17 c6.t9 837.073
R1838 c6.t1 c6.t2 803.685
R1839 c6.n20 c6.t1 234.718
R1840 c6.n8 c6.n7 66.102
R1841 c6.n9 c6.n8 66.102
R1842 c6.n10 c6.n9 66.102
R1843 c6.n11 c6.n10 66.102
R1844 c6.n11 c6.n1 66.102
R1845 c6.n14 c6.n1 66.102
R1846 c6.n15 c6.n14 66.102
R1847 c6.n16 c6.n15 66.102
R1848 c6.n17 c6.n16 66.102
R1849 c6.n18 c6.n17 66.102
R1850 c6.n7 c6.n2 13.814
R1851 c6.n9 c6.n2 13.414
R1852 c6.n12 c6.n11 13.414
R1853 c6.n14 c6.n13 13.414
R1854 c6.n16 c6.n0 13.414
R1855 c6.n19 c6.n18 13.414
R1856 digpotp_0.c6 c6 3.437
R1857 c6.n20 c6.n19 1.26
R1858 c6 c6.n20 1.25
R1859 digpotp_0.c6 c6 1.193
R1860 c6.n6 c6.n5 0.4
R1861 c6.n5 c6.n4 0.4
R1862 c6.n4 c6.n3 0.4
R1863 c6.n12 c6.n2 0.4
R1864 c6.n13 c6.n12 0.4
R1865 c6.n13 c6.n0 0.4
R1866 c6.n19 c6.n0 0.391
R1867 ib.n1 ib.t11 88.265
R1868 ib.n15 ib.t2 87.728
R1869 ib.n13 ib.t0 87.728
R1870 ib.n12 ib.t10 87.728
R1871 ib.n11 ib.t16 87.728
R1872 ib.n10 ib.t6 87.728
R1873 ib.n9 ib.t12 87.728
R1874 ib.n8 ib.t4 87.728
R1875 ib.n7 ib.t9 87.728
R1876 ib.n6 ib.t5 87.728
R1877 ib.n5 ib.t8 87.728
R1878 ib.n4 ib.t7 87.728
R1879 ib.n3 ib.t15 87.728
R1880 ib.n2 ib.t14 87.728
R1881 ib.n1 ib.t13 87.728
R1882 ib.n0 ib.t1 9.521
R1883 ib.n0 ib.t3 9.521
R1884 ib.n16 ib 1.981
R1885 ib.n16 ib.n15 1.944
R1886 ib.n10 ib.n9 0.8
R1887 ib.n13 ib.n12 0.795
R1888 ib.n14 ib.n0 0.604
R1889 ib.n2 ib.n1 0.537
R1890 ib.n3 ib.n2 0.537
R1891 ib.n4 ib.n3 0.537
R1892 ib.n5 ib.n4 0.537
R1893 ib.n6 ib.n5 0.537
R1894 ib.n7 ib.n6 0.537
R1895 ib.n8 ib.n7 0.537
R1896 ib.n9 ib.n8 0.537
R1897 ib.n11 ib.n10 0.537
R1898 ib.n12 ib.n11 0.537
R1899 ib.n14 ib.n13 0.275
R1900 ib.n15 ib.n14 0.262
R1901 ib ib.n16 0.056
R1902 out.n10 out.t6 19.093
R1903 out.n9 out.t0 17.4
R1904 out.n9 out.t3 17.4
R1905 out.n11 out.t2 17.4
R1906 out.n11 out.t1 17.4
R1907 out.n13 out.t8 17.4
R1908 out.n13 out.t7 17.4
R1909 out.n15 out.t5 17.4
R1910 out.n15 out.t4 17.4
R1911 out.n18 out.t19 15.081
R1912 out.n0 out.t10 9.521
R1913 out.n0 out.t9 9.521
R1914 out.n1 out.t16 9.521
R1915 out.n1 out.t15 9.521
R1916 out.n2 out.t17 9.521
R1917 out.n2 out.t14 9.521
R1918 out.n3 out.t18 9.521
R1919 out.n3 out.t12 9.521
R1920 out.n7 out.t13 9.521
R1921 out.n7 out.t11 9.521
R1922 out.n17 out.n16 2.528
R1923 out.n12 out.n10 1.468
R1924 out.n14 out.n12 1.468
R1925 out.n18 out.n17 1.215
R1926 out.n16 out.n14 1.056
R1927 out.n4 out.n3 0.651
R1928 out.n16 out.t20 0.627
R1929 out.n6 out.n5 0.586
R1930 out.n5 out.n4 0.586
R1931 out.n8 out.n6 0.408
R1932 out.n17 out.n8 0.381
R1933 out.n16 out.n15 0.372
R1934 out.n8 out.n7 0.18
R1935 out.n10 out.n9 0.16
R1936 out.n12 out.n11 0.16
R1937 out.n14 out.n13 0.16
R1938 out out.n18 0.073
R1939 out.n6 out.n0 0.064
R1940 out.n5 out.n1 0.064
R1941 out.n4 out.n2 0.064
R1942 digpotp_0.tg_1.nctrl.n18 digpotp_0.tg_1.nctrl.t12 942.866
R1943 digpotp_0.tg_1.nctrl.t12 digpotp_0.tg_1.nctrl.n17 891.053
R1944 digpotp_0.tg_1.nctrl.n13 digpotp_0.tg_1.nctrl.t6 862.779
R1945 digpotp_0.tg_1.nctrl.n10 digpotp_0.tg_1.nctrl.t2 862.779
R1946 digpotp_0.tg_1.nctrl.n7 digpotp_0.tg_1.nctrl.t5 862.779
R1947 digpotp_0.tg_1.nctrl.n4 digpotp_0.tg_1.nctrl.t9 862.779
R1948 digpotp_0.tg_1.nctrl.n1 digpotp_0.tg_1.nctrl.t4 862.779
R1949 digpotp_0.tg_1.nctrl.n18 digpotp_0.tg_1.nctrl.t8 853.139
R1950 digpotp_0.tg_1.nctrl.n11 digpotp_0.tg_1.nctrl.t13 853.139
R1951 digpotp_0.tg_1.nctrl.n8 digpotp_0.tg_1.nctrl.t11 853.139
R1952 digpotp_0.tg_1.nctrl.n5 digpotp_0.tg_1.nctrl.t3 853.139
R1953 digpotp_0.tg_1.nctrl.n2 digpotp_0.tg_1.nctrl.t7 853.139
R1954 digpotp_0.tg_1.nctrl.n0 digpotp_0.tg_1.nctrl.t10 853.139
R1955 digpotp_0.tg_1.nctrl.n18 digpotp_0.tg_1.nctrl.n13 84.832
R1956 digpotp_0.tg_1.nctrl.n11 digpotp_0.tg_1.nctrl.n10 84.832
R1957 digpotp_0.tg_1.nctrl.n8 digpotp_0.tg_1.nctrl.n7 84.832
R1958 digpotp_0.tg_1.nctrl.n5 digpotp_0.tg_1.nctrl.n4 84.832
R1959 digpotp_0.tg_1.nctrl.n2 digpotp_0.tg_1.nctrl.n1 84.832
R1960 digpotp_0.tg_1.nctrl.n20 digpotp_0.tg_1.nctrl.t0 20.442
R1961 digpotp_0.tg_1.nctrl.n3 digpotp_0.tg_1.nctrl.n0 13.814
R1962 digpotp_0.tg_1.nctrl.n3 digpotp_0.tg_1.nctrl.n2 13.414
R1963 digpotp_0.tg_1.nctrl.n6 digpotp_0.tg_1.nctrl.n5 13.414
R1964 digpotp_0.tg_1.nctrl.n9 digpotp_0.tg_1.nctrl.n8 13.414
R1965 digpotp_0.tg_1.nctrl.n12 digpotp_0.tg_1.nctrl.n11 13.414
R1966 digpotp_0.tg_1.nctrl.n19 digpotp_0.tg_1.nctrl.n18 13.414
R1967 digpotp_0.tg_1.nctrl.n20 digpotp_0.tg_1.nctrl.t1 9.521
R1968 digpotp_0.tg_1.nctrl digpotp_0.tg_1.nctrl.n20 2.03
R1969 digpotp_0.tg_1.nctrl digpotp_0.tg_1.nctrl.n19 0.514
R1970 digpotp_0.tg_1.nctrl.n15 digpotp_0.tg_1.nctrl.n14 0.4
R1971 digpotp_0.tg_1.nctrl.n16 digpotp_0.tg_1.nctrl.n15 0.4
R1972 digpotp_0.tg_1.nctrl.n17 digpotp_0.tg_1.nctrl.n16 0.4
R1973 digpotp_0.tg_1.nctrl.n6 digpotp_0.tg_1.nctrl.n3 0.4
R1974 digpotp_0.tg_1.nctrl.n9 digpotp_0.tg_1.nctrl.n6 0.4
R1975 digpotp_0.tg_1.nctrl.n12 digpotp_0.tg_1.nctrl.n9 0.4
R1976 digpotp_0.tg_1.nctrl.n19 digpotp_0.tg_1.nctrl.n12 0.4
R1977 digpotp_0.tg_1.b.n8 digpotp_0.tg_1.b.t24 890.656
R1978 digpotp_0.tg_1.b.n21 digpotp_0.tg_1.b.t5 11.066
R1979 digpotp_0.tg_1.b.n6 digpotp_0.tg_1.b.t26 6.772
R1980 digpotp_0.tg_1.b.n6 digpotp_0.tg_1.b.t25 6.772
R1981 digpotp_0.tg_1.b.n0 digpotp_0.tg_1.b.t17 6.501
R1982 digpotp_0.tg_1.b.n0 digpotp_0.tg_1.b.t13 6.501
R1983 digpotp_0.tg_1.b.n1 digpotp_0.tg_1.b.t12 6.501
R1984 digpotp_0.tg_1.b.n1 digpotp_0.tg_1.b.t19 6.501
R1985 digpotp_0.tg_1.b.n2 digpotp_0.tg_1.b.t14 6.501
R1986 digpotp_0.tg_1.b.n2 digpotp_0.tg_1.b.t23 6.501
R1987 digpotp_0.tg_1.b.n3 digpotp_0.tg_1.b.t22 6.501
R1988 digpotp_0.tg_1.b.n3 digpotp_0.tg_1.b.t20 6.501
R1989 digpotp_0.tg_1.b.n4 digpotp_0.tg_1.b.t18 6.501
R1990 digpotp_0.tg_1.b.n4 digpotp_0.tg_1.b.t16 6.501
R1991 digpotp_0.tg_1.b.n5 digpotp_0.tg_1.b.t15 6.501
R1992 digpotp_0.tg_1.b.n5 digpotp_0.tg_1.b.t21 6.501
R1993 digpotp_0.tg_1.b.n14 digpotp_0.tg_1.b.t9 4.188
R1994 digpotp_0.tg_1.b.n19 digpotp_0.tg_1.b.t1 4.074
R1995 digpotp_0.tg_1.b.n9 digpotp_0.tg_1.b.t0 3.96
R1996 digpotp_0.tg_1.b.n9 digpotp_0.tg_1.b.t7 3.96
R1997 digpotp_0.tg_1.b.n10 digpotp_0.tg_1.b.t10 3.96
R1998 digpotp_0.tg_1.b.n10 digpotp_0.tg_1.b.t4 3.96
R1999 digpotp_0.tg_1.b.n11 digpotp_0.tg_1.b.t27 3.96
R2000 digpotp_0.tg_1.b.n11 digpotp_0.tg_1.b.t11 3.96
R2001 digpotp_0.tg_1.b.n12 digpotp_0.tg_1.b.t2 3.96
R2002 digpotp_0.tg_1.b.n12 digpotp_0.tg_1.b.t8 3.96
R2003 digpotp_0.tg_1.b.n13 digpotp_0.tg_1.b.t6 3.96
R2004 digpotp_0.tg_1.b.n13 digpotp_0.tg_1.b.t3 3.96
R2005 digpotp_0.tg_1.b.n20 digpotp_0.tg_1.b.n19 2.414
R2006 digpotp_0.tg_1.b.n21 digpotp_0.tg_1.b.n20 0.247
R2007 digpotp_0.tg_1.b.n7 digpotp_0.tg_1.b.n5 0.162
R2008 digpotp_0.tg_1.b.n18 digpotp_0.tg_1.b.n9 0.114
R2009 digpotp_0.tg_1.b.n17 digpotp_0.tg_1.b.n10 0.114
R2010 digpotp_0.tg_1.b.n16 digpotp_0.tg_1.b.n11 0.114
R2011 digpotp_0.tg_1.b.n15 digpotp_0.tg_1.b.n12 0.114
R2012 digpotp_0.tg_1.b.n14 digpotp_0.tg_1.b.n13 0.114
R2013 digpotp_0.tg_1.b.n19 digpotp_0.tg_1.b.n18 0.114
R2014 digpotp_0.tg_1.b.n18 digpotp_0.tg_1.b.n17 0.114
R2015 digpotp_0.tg_1.b.n17 digpotp_0.tg_1.b.n16 0.114
R2016 digpotp_0.tg_1.b.n16 digpotp_0.tg_1.b.n15 0.114
R2017 digpotp_0.tg_1.b.n15 digpotp_0.tg_1.b.n14 0.114
R2018 digpotp_0.tg_1.b.n5 digpotp_0.tg_1.b.n4 0.085
R2019 digpotp_0.tg_1.b.n4 digpotp_0.tg_1.b.n3 0.085
R2020 digpotp_0.tg_1.b.n3 digpotp_0.tg_1.b.n2 0.085
R2021 digpotp_0.tg_1.b.n2 digpotp_0.tg_1.b.n1 0.085
R2022 digpotp_0.tg_1.b.n1 digpotp_0.tg_1.b.n0 0.085
R2023 digpotp_0.tg_1.b.n8 digpotp_0.tg_1.b.n7 0.068
R2024 digpotp_0.tg_1.b digpotp_0.tg_1.b.n21 0.031
R2025 digpotp_0.tg_1.b.n7 digpotp_0.tg_1.b.n6 0.023
R2026 digpotp_0.tg_1.b.n20 digpotp_0.tg_1.b.n8 0.018
R2027 c1.n7 c1.t2 926.353
R2028 c1.t2 c1.n6 876.593
R2029 c1.n3 c1.t12 876.592
R2030 c1.n3 c1.t4 876.193
R2031 c1.n4 c1.t11 876.193
R2032 c1.n5 c1.t3 876.193
R2033 c1.n6 c1.t10 876.193
R2034 c1.n18 c1.t0 837.073
R2035 c1.n16 c1.t8 837.073
R2036 c1.n14 c1.t13 837.073
R2037 c1.n11 c1.t6 837.073
R2038 c1.n9 c1.t1 837.073
R2039 c1.n7 c1.t5 837.073
R2040 c1.n15 c1.t4 837.073
R2041 c1.t11 c1.n1 837.073
R2042 c1.n10 c1.t3 837.073
R2043 c1.n8 c1.t10 837.073
R2044 c1.n17 c1.t12 837.073
R2045 c1.t7 c1.t9 803.685
R2046 c1.n20 c1.t7 234.718
R2047 c1.n8 c1.n7 66.102
R2048 c1.n9 c1.n8 66.102
R2049 c1.n10 c1.n9 66.102
R2050 c1.n11 c1.n10 66.102
R2051 c1.n11 c1.n1 66.102
R2052 c1.n14 c1.n1 66.102
R2053 c1.n15 c1.n14 66.102
R2054 c1.n16 c1.n15 66.102
R2055 c1.n17 c1.n16 66.102
R2056 c1.n18 c1.n17 66.102
R2057 c1.n7 c1.n2 13.814
R2058 c1.n9 c1.n2 13.414
R2059 c1.n12 c1.n11 13.414
R2060 c1.n14 c1.n13 13.414
R2061 c1.n16 c1.n0 13.414
R2062 c1.n19 c1.n18 13.414
R2063 digpotp_0.c1 c1 3.593
R2064 c1.n20 c1.n19 1.26
R2065 c1 c1.n20 1.25
R2066 digpotp_0.c1 c1 1.193
R2067 c1.n6 c1.n5 0.4
R2068 c1.n5 c1.n4 0.4
R2069 c1.n4 c1.n3 0.4
R2070 c1.n12 c1.n2 0.4
R2071 c1.n13 c1.n12 0.4
R2072 c1.n13 c1.n0 0.4
R2073 c1.n19 c1.n0 0.391
R2074 c7.n7 c7.t9 926.353
R2075 c7.t9 c7.n6 876.593
R2076 c7.n3 c7.t5 876.592
R2077 c7.n3 c7.t12 876.193
R2078 c7.n4 c7.t6 876.193
R2079 c7.n5 c7.t11 876.193
R2080 c7.n6 c7.t3 876.193
R2081 c7.n18 c7.t7 837.073
R2082 c7.n16 c7.t1 837.073
R2083 c7.n14 c7.t10 837.073
R2084 c7.n11 c7.t4 837.073
R2085 c7.n9 c7.t8 837.073
R2086 c7.n7 c7.t13 837.073
R2087 c7.n15 c7.t12 837.073
R2088 c7.t6 c7.n1 837.073
R2089 c7.n10 c7.t11 837.073
R2090 c7.n8 c7.t3 837.073
R2091 c7.n17 c7.t5 837.073
R2092 c7.t0 c7.t2 803.685
R2093 c7.n20 c7.t0 234.718
R2094 c7.n8 c7.n7 66.102
R2095 c7.n9 c7.n8 66.102
R2096 c7.n10 c7.n9 66.102
R2097 c7.n11 c7.n10 66.102
R2098 c7.n11 c7.n1 66.102
R2099 c7.n14 c7.n1 66.102
R2100 c7.n15 c7.n14 66.102
R2101 c7.n16 c7.n15 66.102
R2102 c7.n17 c7.n16 66.102
R2103 c7.n18 c7.n17 66.102
R2104 c7.n7 c7.n2 13.814
R2105 c7.n9 c7.n2 13.414
R2106 c7.n12 c7.n11 13.414
R2107 c7.n14 c7.n13 13.414
R2108 c7.n16 c7.n0 13.414
R2109 c7.n19 c7.n18 13.414
R2110 digpotp_0.c7 c7 3.425
R2111 c7.n20 c7.n19 1.26
R2112 c7 c7.n20 1.25
R2113 digpotp_0.c7 c7 1.193
R2114 c7.n6 c7.n5 0.4
R2115 c7.n5 c7.n4 0.4
R2116 c7.n4 c7.n3 0.4
R2117 c7.n12 c7.n2 0.4
R2118 c7.n13 c7.n12 0.4
R2119 c7.n13 c7.n0 0.4
R2120 c7.n19 c7.n0 0.391
R2121 digpotp_0.n8.n8 digpotp_0.n8.t11 580.203
R2122 digpotp_0.n8.n8 digpotp_0.n8.t9 580.093
R2123 ota_0.inn digpotp_0.n8.t10 571.806
R2124 digpotp_0.n8.t10 digpotp_0.n8.n8 514.133
R2125 digpotp_0.n8.n0 digpotp_0.n8.t1 10.819
R2126 digpotp_0.n8.n5 digpotp_0.n8.t2 9.924
R2127 digpotp_0.n8.n4 digpotp_0.n8.t7 9.89
R2128 digpotp_0.n8.n0 digpotp_0.n8.t4 9.858
R2129 digpotp_0.n8.n6 digpotp_0.n8.t6 9.843
R2130 digpotp_0.n8.n1 digpotp_0.n8.t5 9.821
R2131 digpotp_0.n8.n2 digpotp_0.n8.t3 9.719
R2132 digpotp_0.n8.n3 digpotp_0.n8.t0 9.708
R2133 digpotp_0.n8.n7 digpotp_0.n8.t8 9.66
R2134 digpotp_0.n8.n3 digpotp_0.n8.n2 1.047
R2135 digpotp_0.n8.n2 digpotp_0.n8.n1 0.988
R2136 digpotp_0.n8.n1 digpotp_0.n8.n0 0.983
R2137 digpotp_0.n8.n7 digpotp_0.n8.n6 0.937
R2138 digpotp_0.n8.n5 digpotp_0.n8.n4 0.909
R2139 digpotp_0.n8.n6 digpotp_0.n8.n5 0.781
R2140 digpotp_0.n8.n4 digpotp_0.n8.n3 0.757
R2141 digpotp_0.n8 ota_0.inn 0.721
R2142 digpotp_0.n8 digpotp_0.n8.n7 0.029
C0 digpotp_0.n8 vd 1.68fF
C1 digpotp_0.n8 a_20016_5832# 0.51fF
C2 digpotp_0.tg_6.nctrl c2 0.87fF
C3 a_27206_4316# inn 0.01fF
C4 c3 inn 1.83fF
C5 digpotp_0.n8 digpotp_0.tg_7.b 0.04fF
C6 a_26888_5832# a_26600_6656# 0.02fF
C7 c1 c2 0.01fF
C8 digpotp_0.n8 c4 0.65fF
C9 digpotp_0.tg_5.nctrl c3 0.87fF
C10 a_27236_6656# ib 0.00fF
C11 a_27524_5832# a_26252_5832# 0.02fF
C12 c3 c2 0.01fF
C13 a_23752_5832# a_25616_5832# 0.00fF
C14 a_27236_6656# a_26888_5832# 0.01fF
C15 inn digpotp_0.tg_0.nctrl 1.66fF
C16 inn c7 1.47fF
C17 digpotp_0.tg_1.nctrl vd 2.78fF
C18 c0 a_25964_6656# 0.00fF
C19 digpotp_0.n8 a_25934_4316# 0.21fF
C20 digpotp_0.n8 a_26600_6656# 0.05fF
C21 a_26252_5832# a_26570_4316# 0.02fF
C22 vd c6 1.22fF
C23 digpotp_0.n8 digpotp_0.tg_1.b 0.04fF
C24 a_27236_6656# a_27554_8172# 0.02fF
C25 digpotp_0.tg_0.b digpotp_0.tg_0.nctrl 1.34fF
C26 inn digpotp_0.tg_2.b 12.93fF
C27 c5 digpotp_0.tg_0.nctrl 0.01fF
C28 a_26282_8172# a_27554_8172# 0.02fF
C29 ota_0.b vd 2.25fF
C30 digpotp_0.n8 a_27236_6656# 0.23fF
C31 c0 vd 1.12fF
C32 a_26918_8172# a_27554_8172# 0.20fF
C33 digpotp_0.tg_3.b digpotp_0.tg_3.nctrl 1.34fF
C34 a_26888_5832# a_27206_4316# 0.02fF
C35 digpotp_0.tg_0.b digpotp_0.tg_2.b 0.00fF
C36 digpotp_0.n8 digpotp_0.tg_6.nctrl 0.09fF
C37 c0 digpotp_0.tg_7.b 0.21fF
C38 digpotp_0.tg_2.b c5 1.26fF
C39 a_26888_5832# a_25616_5832# 0.02fF
C40 digpotp_0.n8 c1 0.63fF
C41 digpotp_0.tg_1.nctrl digpotp_0.tg_1.b 1.34fF
C42 digpotp_0.tg_4.nctrl digpotp_0.tg_4.b 1.35fF
C43 inp digpotp_0.tg_4.nctrl 0.00fF
C44 digpotp_0.tg_1.b c6 0.20fF
C45 vd digpotp_0.tg_7.b 2.02fF
C46 digpotp_0.n8 a_27206_4316# 0.02fF
C47 a_26600_6656# a_25964_6656# 0.20fF
C48 digpotp_0.n8 c3 0.58fF
C49 digpotp_0.tg_4.nctrl a_26570_4316# 0.07fF
C50 vd c4 1.17fF
C51 a_25934_4316# c0 0.01fF
C52 digpotp_0.n8 a_25616_5832# 0.49fF
C53 inn digpotp_0.tg_4.nctrl 1.66fF
C54 a_23752_5832# a_23116_5832# 0.20fF
C55 a_26888_5832# a_26252_5832# 0.20fF
C56 a_27236_6656# a_25964_6656# 0.02fF
C57 a_25934_4316# vd 0.06fF
C58 digpotp_0.tg_6.b inn 12.94fF
C59 a_26600_6656# vd 0.01fF
C60 a_26282_8172# a_25964_6656# 0.02fF
C61 digpotp_0.tg_3.b inn 12.93fF
C62 out a_27524_5832# 0.03fF
C63 digpotp_0.tg_1.b vd 2.11fF
C64 inp out 0.04fF
C65 inn digpotp_0.tg_5.b 12.93fF
C66 a_26282_8172# c0 0.00fF
C67 digpotp_0.n8 a_26252_5832# 0.42fF
C68 a_27236_6656# vd 0.03fF
C69 c1 c0 0.01fF
C70 digpotp_0.n8 digpotp_0.tg_2.b 0.04fF
C71 inn digpotp_0.tg_3.nctrl 1.66fF
C72 digpotp_0.tg_6.b c2 1.25fF
C73 vd digpotp_0.tg_2.nctrl 2.78fF
C74 digpotp_0.tg_5.nctrl digpotp_0.tg_5.b 1.34fF
C75 vd digpotp_0.tg_6.nctrl 2.73fF
C76 a_25646_8172# out 0.05fF
C77 a_23116_5832# a_23434_4316# 0.02fF
C78 digpotp_0.tg_5.b c2 0.19fF
C79 a_25616_5832# a_25964_6656# 0.01fF
C80 a_27524_5832# digpotp_0.tg_4.b 0.02fF
C81 inp digpotp_0.tg_4.b 0.14fF
C82 c1 vd 1.18fF
C83 c1 a_20016_5832# 0.03fF
C84 digpotp_0.tg_1.nctrl c7 0.87fF
C85 c0 a_25616_5832# 0.00fF
C86 c4 digpotp_0.tg_2.nctrl 0.01fF
C87 digpotp_0.tg_0.nctrl c6 0.87fF
C88 c7 c6 0.01fF
C89 digpotp_0.tg_4.b a_26570_4316# 0.02fF
C90 c1 digpotp_0.tg_7.b 1.25fF
C91 a_27206_4316# vd 0.10fF
C92 c3 vd 1.18fF
C93 inp a_26570_4316# 0.00fF
C94 inn digpotp_0.tg_4.b 12.94fF
C95 a_27236_6656# a_26600_6656# 0.20fF
C96 digpotp_0.n8 a_23116_5832# 0.48fF
C97 inp inn 0.09fF
C98 a_26282_8172# a_26600_6656# 0.02fF
C99 c3 c4 0.01fF
C100 inn a_26570_4316# 0.01fF
C101 a_25964_6656# a_26252_5832# 0.02fF
C102 a_26918_8172# a_26600_6656# 0.02fF
C103 c0 a_26252_5832# 0.00fF
C104 ib out 3.03fF
C105 digpotp_0.tg_7.nctrl inn 1.66fF
C106 vd digpotp_0.tg_0.nctrl 2.78fF
C107 c7 vd 1.17fF
C108 a_26888_5832# out 0.03fF
C109 digpotp_0.n8 digpotp_0.tg_6.b 0.26fF
C110 a_27206_4316# a_25934_4316# 0.02fF
C111 a_26918_8172# a_27236_6656# 0.02fF
C112 digpotp_0.n8 digpotp_0.tg_3.b 0.04fF
C113 digpotp_0.tg_0.b inn 12.93fF
C114 ota_0.c out 0.03fF
C115 vd a_26252_5832# 0.00fF
C116 digpotp_0.tg_5.nctrl inn 1.66fF
C117 a_25934_4316# a_25616_5832# 0.02fF
C118 digpotp_0.n8 digpotp_0.tg_5.b 0.02fF
C119 vd digpotp_0.tg_2.b 2.09fF
C120 a_27554_8172# out 0.03fF
C121 inn c5 1.86fF
C122 a_26918_8172# a_26282_8172# 0.20fF
C123 inn c2 1.84fF
C124 ota_0.d out 33.38fF
C125 c1 digpotp_0.tg_6.nctrl 0.01fF
C126 digpotp_0.n8 out 1.83fF
C127 digpotp_0.tg_0.b c5 0.23fF
C128 ib a_27524_5832# 0.00fF
C129 digpotp_0.tg_2.b c4 0.27fF
C130 c0 a_23116_5832# 0.01fF
C131 inp ib 0.07fF
C132 digpotp_0.tg_5.nctrl c2 0.01fF
C133 a_26888_5832# a_27524_5832# 0.20fF
C134 digpotp_0.tg_1.b digpotp_0.tg_0.nctrl 0.00fF
C135 digpotp_0.tg_1.b c7 1.26fF
C136 a_25934_4316# a_26252_5832# 0.02fF
C137 digpotp_0.tg_4.nctrl c0 0.86fF
C138 a_26888_5832# a_26570_4316# 0.02fF
C139 inp ota_0.c 0.16fF
C140 a_26600_6656# a_26252_5832# 0.01fF
C141 ota_0.d digpotp_0.tg_4.b 0.00fF
C142 inn a_23434_4316# 0.01fF
C143 digpotp_0.tg_7.nctrl a_23434_4316# 0.02fF
C144 inp ota_0.d 0.67fF
C145 digpotp_0.n8 digpotp_0.tg_4.b 0.00fF
C146 digpotp_0.n8 a_27524_5832# 0.50fF
C147 inp digpotp_0.n8 0.13fF
C148 digpotp_0.tg_4.nctrl vd 2.77fF
C149 a_23752_5832# a_23434_4316# 0.02fF
C150 a_27554_8172# a_25646_8172# 0.00fF
C151 ota_0.d inn 0.00fF
C152 digpotp_0.n8 a_26570_4316# 0.03fF
C153 digpotp_0.tg_2.b digpotp_0.tg_2.nctrl 1.34fF
C154 digpotp_0.tg_6.b a_20016_5832# 0.02fF
C155 digpotp_0.tg_6.b vd 2.05fF
C156 out a_25964_6656# 0.76fF
C157 digpotp_0.n8 inn 0.08fF
C158 ota_0.b out 0.10fF
C159 digpotp_0.n8 digpotp_0.tg_7.nctrl 0.15fF
C160 digpotp_0.tg_3.b vd 2.04fF
C161 c0 out 0.11fF
C162 vd digpotp_0.tg_5.b 2.06fF
C163 digpotp_0.tg_0.b digpotp_0.n8 0.06fF
C164 a_23752_5832# digpotp_0.n8 0.44fF
C165 digpotp_0.n8 c5 0.64fF
C166 vd digpotp_0.tg_3.nctrl 2.78fF
C167 a_25934_4316# digpotp_0.tg_4.nctrl 0.04fF
C168 digpotp_0.tg_3.b c4 1.25fF
C169 vd out 5.35fF
C170 digpotp_0.n8 c2 0.54fF
C171 a_25616_5832# a_26252_5832# 0.20fF
C172 digpotp_0.tg_1.nctrl inn 1.66fF
C173 c0 digpotp_0.tg_4.b 1.24fF
C174 digpotp_0.tg_3.nctrl c4 0.87fF
C175 inp ota_0.b 0.27fF
C176 ota_0.c ib 0.06fF
C177 inn c6 1.85fF
C178 inp c0 0.01fF
C179 ib a_27554_8172# 0.02fF
C180 ota_0.d ib 0.14fF
C181 vd digpotp_0.tg_4.b 2.19fF
C182 digpotp_0.n8 ib 1.26fF
C183 digpotp_0.tg_0.b c6 1.26fF
C184 a_25646_8172# a_25964_6656# 0.02fF
C185 vd a_27524_5832# 0.07fF
C186 inn c0 1.82fF
C187 a_26600_6656# out 0.58fF
C188 inp vd 0.78fF
C189 digpotp_0.n8 a_23434_4316# 0.22fF
C190 c5 c6 0.01fF
C191 digpotp_0.n8 a_26888_5832# 0.44fF
C192 digpotp_0.tg_7.nctrl c0 0.01fF
C193 c0 a_25646_8172# 0.03fF
C194 digpotp_0.tg_6.b digpotp_0.tg_6.nctrl 1.35fF
C195 ota_0.c ota_0.d 0.77fF
C196 vd a_26570_4316# 0.05fF
C197 ota_0.c digpotp_0.n8 0.23fF
C198 digpotp_0.tg_5.b digpotp_0.tg_6.nctrl 0.00fF
C199 digpotp_0.tg_6.b c1 0.16fF
C200 digpotp_0.n8 a_27554_8172# 0.02fF
C201 a_27206_4316# digpotp_0.tg_4.nctrl 0.02fF
C202 a_23752_5832# c0 0.03fF
C203 inn vd 12.08fF
C204 a_27236_6656# out 0.56fF
C205 digpotp_0.tg_7.nctrl vd 2.73fF
C206 digpotp_0.n8 ota_0.d 0.01fF
C207 inn digpotp_0.tg_7.b 12.94fF
C208 a_26282_8172# out 0.03fF
C209 digpotp_0.tg_7.nctrl digpotp_0.tg_7.b 1.35fF
C210 a_25934_4316# digpotp_0.tg_4.b 0.01fF
C211 digpotp_0.tg_0.b vd 2.10fF
C212 inn c4 1.86fF
C213 digpotp_0.tg_5.nctrl vd 2.78fF
C214 digpotp_0.tg_3.b c3 0.18fF
C215 a_26918_8172# out 0.03fF
C216 vd c5 1.19fF
C217 c3 digpotp_0.tg_5.b 1.25fF
C218 vd c2 1.18fF
C219 a_23752_5832# digpotp_0.tg_7.b 0.02fF
C220 a_25934_4316# a_26570_4316# 0.20fF
C221 ib ota_0.b 1.22fF
C222 c3 digpotp_0.tg_3.nctrl 0.01fF
C223 inn a_25934_4316# 0.03fF
C224 c4 c5 0.01fF
C225 a_27236_6656# a_27524_5832# 0.02fF
C226 c0 a_23434_4316# 0.01fF
C227 out a_25616_5832# 0.05fF
C228 digpotp_0.tg_1.b inn 12.89fF
C229 ota_0.c ota_0.b 1.08fF
C230 digpotp_0.n8 c6 0.59fF
C231 ib vd 12.45fF
C232 ota_0.d ota_0.b 1.08fF
C233 vd a_23434_4316# 0.06fF
C234 digpotp_0.tg_0.b digpotp_0.tg_1.b 0.00fF
C235 a_26888_5832# vd 0.04fF
C236 inn digpotp_0.tg_2.nctrl 1.66fF
C237 digpotp_0.tg_3.b digpotp_0.tg_2.b 0.00fF
C238 digpotp_0.n8 a_25964_6656# 0.03fF
C239 inn digpotp_0.tg_6.nctrl 1.66fF
C240 digpotp_0.n8 ota_0.b 0.43fF
C241 a_27206_4316# digpotp_0.tg_4.b 0.23fF
C242 digpotp_0.n8 c0 0.81fF
C243 a_26282_8172# a_25646_8172# 0.20fF
C244 digpotp_0.tg_7.b a_23434_4316# 0.24fF
C245 ota_0.c vd 0.43fF
C246 a_27206_4316# a_27524_5832# 0.02fF
C247 inp a_27206_4316# 0.00fF
C248 a_26918_8172# a_25646_8172# 0.02fF
C249 c1 inn 1.82fF
C250 digpotp_0.tg_0.b digpotp_0.tg_2.nctrl 0.00fF
C251 out a_26252_5832# 0.03fF
C252 a_27524_5832# a_25616_5832# 0.00fF
C253 digpotp_0.tg_7.nctrl c1 0.87fF
C254 ota_0.d vd 1.60fF
C255 digpotp_0.tg_2.b digpotp_0.tg_3.nctrl 0.00fF
C256 a_27206_4316# a_26570_4316# 0.20fF
C257 digpotp_0.tg_2.nctrl c5 0.87fF
C258 digpotp_0.tg_1.nctrl c6 0.01fF
C259 c0 gnd 9.33fF
C260 digpotp_0.tg_4.nctrl gnd 1.07fF $ **FLOATING
C261 c1 gnd 9.52fF
C262 digpotp_0.tg_7.nctrl gnd 1.06fF $ **FLOATING
C263 c2 gnd 9.39fF
C264 digpotp_0.tg_6.nctrl gnd 1.06fF $ **FLOATING
C265 c3 gnd 9.35fF
C266 digpotp_0.tg_5.nctrl gnd 1.15fF $ **FLOATING
C267 c4 gnd 8.99fF
C268 digpotp_0.tg_3.nctrl gnd 1.15fF $ **FLOATING
C269 c5 gnd 8.98fF
C270 digpotp_0.tg_2.nctrl gnd 1.15fF $ **FLOATING
C271 c6 gnd 9.01fF
C272 digpotp_0.tg_0.nctrl gnd 1.15fF $ **FLOATING
C273 c7 gnd 9.98fF
C274 inn gnd 30.05fF
C275 digpotp_0.tg_1.nctrl gnd 1.15fF $ **FLOATING
C276 ota_0.d gnd 16.72fF $ **FLOATING
C277 ota_0.c gnd 1.79fF
C278 inp gnd 6.31fF
C279 ota_0.b gnd 0.18fF $ **FLOATING
C280 ib gnd 3.98fF
C281 digpotp_0.tg_4.b gnd 2.62fF $ **FLOATING
C282 a_27524_5832# gnd 0.91fF
C283 a_27206_4316# gnd 0.76fF
C284 a_26888_5832# gnd 0.78fF
C285 a_26570_4316# gnd 0.75fF
C286 a_26252_5832# gnd 0.78fF
C287 a_25934_4316# gnd 0.76fF
C288 a_25616_5832# gnd 0.97fF
C289 digpotp_0.tg_7.b gnd 2.43fF $ **FLOATING
C290 a_23752_5832# gnd 0.97fF
C291 a_23434_4316# gnd 0.77fF
C292 a_23116_5832# gnd 1.03fF
C293 digpotp_0.tg_6.b gnd 2.51fF $ **FLOATING
C294 a_20016_5832# gnd 1.18fF
C295 digpotp_0.tg_5.b gnd 2.70fF $ **FLOATING
C296 digpotp_0.tg_3.b gnd 2.73fF $ **FLOATING
C297 digpotp_0.tg_2.b gnd 2.62fF $ **FLOATING
C298 digpotp_0.tg_0.b gnd 2.64fF $ **FLOATING
C299 digpotp_0.tg_1.b gnd 2.68fF $ **FLOATING
C300 digpotp_0.n8 gnd 23.94fF $ **FLOATING
C301 a_27554_8172# gnd 1.00fF
C302 a_27236_6656# gnd 0.78fF
C303 a_26918_8172# gnd 0.82fF
C304 a_26600_6656# gnd 0.77fF
C305 a_26282_8172# gnd 0.82fF
C306 a_25964_6656# gnd 0.78fF
C307 out gnd 9.72fF
C308 a_25646_8172# gnd 1.05fF
C309 vd gnd 146.79fF
C310 digpotp_0.n8.t8 gnd 0.10fF
C311 digpotp_0.n8.t6 gnd 0.12fF
C312 digpotp_0.n8.t2 gnd 0.13fF
C313 digpotp_0.n8.t7 gnd 0.13fF
C314 digpotp_0.n8.t3 gnd 0.09fF
C315 digpotp_0.n8.t5 gnd 0.09fF
C316 digpotp_0.n8.t4 gnd 0.09fF
C317 digpotp_0.n8.t1 gnd 0.23fF
C318 digpotp_0.n8.n0 gnd 3.79fF $ **FLOATING
C319 digpotp_0.n8.n1 gnd 2.42fF $ **FLOATING
C320 digpotp_0.n8.n2 gnd 2.50fF $ **FLOATING
C321 digpotp_0.n8.t0 gnd 0.08fF
C322 digpotp_0.n8.n3 gnd 2.09fF $ **FLOATING
C323 digpotp_0.n8.n4 gnd 3.07fF $ **FLOATING
C324 digpotp_0.n8.n5 gnd 3.09fF $ **FLOATING
C325 digpotp_0.n8.n6 gnd 3.07fF $ **FLOATING
C326 digpotp_0.n8.n7 gnd 1.77fF $ **FLOATING
C327 digpotp_0.n8.t9 gnd 0.02fF
C328 digpotp_0.n8.t11 gnd 0.02fF
C329 digpotp_0.n8.n8 gnd 0.06fF $ **FLOATING
C330 digpotp_0.n8.t10 gnd 0.01fF
C331 ota_0.inn gnd 0.38fF $ **FLOATING
C332 c7.n0 gnd 0.04fF $ **FLOATING
C333 c7.t7 gnd 0.07fF
C334 c7.t5 gnd 0.05fF
C335 c7.t1 gnd 0.07fF
C336 c7.t12 gnd 0.05fF
C337 c7.t10 gnd 0.07fF
C338 c7.n1 gnd 0.05fF $ **FLOATING
C339 c7.n2 gnd 0.06fF $ **FLOATING
C340 c7.t4 gnd 0.07fF
C341 c7.t11 gnd 0.05fF
C342 c7.t8 gnd 0.07fF
C343 c7.t3 gnd 0.05fF
C344 c7.t13 gnd 0.07fF
C345 c7.t6 gnd 0.05fF
C346 c7.n3 gnd 0.15fF $ **FLOATING
C347 c7.n4 gnd 0.08fF $ **FLOATING
C348 c7.n5 gnd 0.08fF $ **FLOATING
C349 c7.n6 gnd 0.15fF $ **FLOATING
C350 c7.t9 gnd 0.05fF
C351 c7.n7 gnd 0.08fF $ **FLOATING
C352 c7.n8 gnd 0.05fF $ **FLOATING
C353 c7.n9 gnd 0.05fF $ **FLOATING
C354 c7.n10 gnd 0.05fF $ **FLOATING
C355 c7.n11 gnd 0.05fF $ **FLOATING
C356 c7.n12 gnd 0.04fF $ **FLOATING
C357 c7.n13 gnd 0.04fF $ **FLOATING
C358 c7.n14 gnd 0.05fF $ **FLOATING
C359 c7.n15 gnd 0.05fF $ **FLOATING
C360 c7.n16 gnd 0.05fF $ **FLOATING
C361 c7.n17 gnd 0.05fF $ **FLOATING
C362 c7.n18 gnd 0.04fF $ **FLOATING
C363 c7.n19 gnd 0.06fF $ **FLOATING
C364 c7.t2 gnd 0.12fF
C365 c7.t0 gnd 0.12fF
C366 c7.n20 gnd 0.19fF $ **FLOATING
C367 digpotp_0.c7 gnd 2.31fF $ **FLOATING
C368 c1.n0 gnd 0.04fF $ **FLOATING
C369 c1.t0 gnd 0.06fF
C370 c1.t12 gnd 0.05fF
C371 c1.t8 gnd 0.06fF
C372 c1.t4 gnd 0.05fF
C373 c1.t13 gnd 0.06fF
C374 c1.n1 gnd 0.04fF $ **FLOATING
C375 c1.n2 gnd 0.06fF $ **FLOATING
C376 c1.t6 gnd 0.06fF
C377 c1.t3 gnd 0.05fF
C378 c1.t1 gnd 0.06fF
C379 c1.t10 gnd 0.05fF
C380 c1.t5 gnd 0.06fF
C381 c1.t11 gnd 0.05fF
C382 c1.n3 gnd 0.14fF $ **FLOATING
C383 c1.n4 gnd 0.07fF $ **FLOATING
C384 c1.n5 gnd 0.07fF $ **FLOATING
C385 c1.n6 gnd 0.14fF $ **FLOATING
C386 c1.t2 gnd 0.05fF
C387 c1.n7 gnd 0.08fF $ **FLOATING
C388 c1.n8 gnd 0.04fF $ **FLOATING
C389 c1.n9 gnd 0.04fF $ **FLOATING
C390 c1.n10 gnd 0.04fF $ **FLOATING
C391 c1.n11 gnd 0.04fF $ **FLOATING
C392 c1.n12 gnd 0.04fF $ **FLOATING
C393 c1.n13 gnd 0.04fF $ **FLOATING
C394 c1.n14 gnd 0.04fF $ **FLOATING
C395 c1.n15 gnd 0.04fF $ **FLOATING
C396 c1.n16 gnd 0.04fF $ **FLOATING
C397 c1.n17 gnd 0.04fF $ **FLOATING
C398 c1.n18 gnd 0.04fF $ **FLOATING
C399 c1.n19 gnd 0.06fF $ **FLOATING
C400 c1.t9 gnd 0.11fF
C401 c1.t7 gnd 0.11fF
C402 c1.n20 gnd 0.18fF $ **FLOATING
C403 digpotp_0.c1 gnd 2.23fF $ **FLOATING
C404 digpotp_0.tg_1.b.t15 gnd 0.10fF
C405 digpotp_0.tg_1.b.t21 gnd 0.10fF
C406 digpotp_0.tg_1.b.t18 gnd 0.10fF
C407 digpotp_0.tg_1.b.t16 gnd 0.10fF
C408 digpotp_0.tg_1.b.t22 gnd 0.10fF
C409 digpotp_0.tg_1.b.t20 gnd 0.10fF
C410 digpotp_0.tg_1.b.t14 gnd 0.10fF
C411 digpotp_0.tg_1.b.t23 gnd 0.10fF
C412 digpotp_0.tg_1.b.t12 gnd 0.10fF
C413 digpotp_0.tg_1.b.t19 gnd 0.10fF
C414 digpotp_0.tg_1.b.t17 gnd 0.10fF
C415 digpotp_0.tg_1.b.t13 gnd 0.10fF
C416 digpotp_0.tg_1.b.n0 gnd 0.59fF $ **FLOATING
C417 digpotp_0.tg_1.b.n1 gnd 0.70fF $ **FLOATING
C418 digpotp_0.tg_1.b.n2 gnd 0.70fF $ **FLOATING
C419 digpotp_0.tg_1.b.n3 gnd 0.70fF $ **FLOATING
C420 digpotp_0.tg_1.b.n4 gnd 0.70fF $ **FLOATING
C421 digpotp_0.tg_1.b.n5 gnd 0.72fF $ **FLOATING
C422 digpotp_0.tg_1.b.t25 gnd 0.20fF
C423 digpotp_0.tg_1.b.t26 gnd 0.20fF
C424 digpotp_0.tg_1.b.n6 gnd 1.31fF $ **FLOATING
C425 digpotp_0.tg_1.b.n7 gnd 0.21fF $ **FLOATING
C426 digpotp_0.tg_1.b.t24 gnd 0.22fF
C427 digpotp_0.tg_1.b.n8 gnd 0.20fF $ **FLOATING
C428 digpotp_0.tg_1.b.t1 gnd 0.12fF
C429 digpotp_0.tg_1.b.t0 gnd 0.10fF
C430 digpotp_0.tg_1.b.t7 gnd 0.10fF
C431 digpotp_0.tg_1.b.n9 gnd 0.51fF $ **FLOATING
C432 digpotp_0.tg_1.b.t10 gnd 0.10fF
C433 digpotp_0.tg_1.b.t4 gnd 0.10fF
C434 digpotp_0.tg_1.b.n10 gnd 0.51fF $ **FLOATING
C435 digpotp_0.tg_1.b.t27 gnd 0.10fF
C436 digpotp_0.tg_1.b.t11 gnd 0.10fF
C437 digpotp_0.tg_1.b.n11 gnd 0.51fF $ **FLOATING
C438 digpotp_0.tg_1.b.t2 gnd 0.10fF
C439 digpotp_0.tg_1.b.t8 gnd 0.10fF
C440 digpotp_0.tg_1.b.n12 gnd 0.51fF $ **FLOATING
C441 digpotp_0.tg_1.b.t6 gnd 0.10fF
C442 digpotp_0.tg_1.b.t3 gnd 0.10fF
C443 digpotp_0.tg_1.b.n13 gnd 0.51fF $ **FLOATING
C444 digpotp_0.tg_1.b.t9 gnd 0.14fF
C445 digpotp_0.tg_1.b.n14 gnd 0.97fF $ **FLOATING
C446 digpotp_0.tg_1.b.n15 gnd 0.26fF $ **FLOATING
C447 digpotp_0.tg_1.b.n16 gnd 0.26fF $ **FLOATING
C448 digpotp_0.tg_1.b.n17 gnd 0.26fF $ **FLOATING
C449 digpotp_0.tg_1.b.n18 gnd 0.26fF $ **FLOATING
C450 digpotp_0.tg_1.b.n19 gnd 0.81fF $ **FLOATING
C451 digpotp_0.tg_1.b.n20 gnd 0.28fF $ **FLOATING
C452 digpotp_0.tg_1.b.t5 gnd 0.51fF
C453 digpotp_0.tg_1.b.n21 gnd 2.47fF $ **FLOATING
C454 digpotp_0.tg_1.nctrl.t10 gnd 0.08fF
C455 digpotp_0.tg_1.nctrl.n0 gnd 0.05fF $ **FLOATING
C456 digpotp_0.tg_1.nctrl.t7 gnd 0.08fF
C457 digpotp_0.tg_1.nctrl.t4 gnd 0.06fF
C458 digpotp_0.tg_1.nctrl.n1 gnd 0.05fF $ **FLOATING
C459 digpotp_0.tg_1.nctrl.n2 gnd 0.05fF $ **FLOATING
C460 digpotp_0.tg_1.nctrl.n3 gnd 0.08fF $ **FLOATING
C461 digpotp_0.tg_1.nctrl.t3 gnd 0.08fF
C462 digpotp_0.tg_1.nctrl.t9 gnd 0.06fF
C463 digpotp_0.tg_1.nctrl.n4 gnd 0.05fF $ **FLOATING
C464 digpotp_0.tg_1.nctrl.n5 gnd 0.05fF $ **FLOATING
C465 digpotp_0.tg_1.nctrl.n6 gnd 0.05fF $ **FLOATING
C466 digpotp_0.tg_1.nctrl.t11 gnd 0.08fF
C467 digpotp_0.tg_1.nctrl.t5 gnd 0.06fF
C468 digpotp_0.tg_1.nctrl.n7 gnd 0.05fF $ **FLOATING
C469 digpotp_0.tg_1.nctrl.n8 gnd 0.05fF $ **FLOATING
C470 digpotp_0.tg_1.nctrl.n9 gnd 0.05fF $ **FLOATING
C471 digpotp_0.tg_1.nctrl.t13 gnd 0.08fF
C472 digpotp_0.tg_1.nctrl.t2 gnd 0.06fF
C473 digpotp_0.tg_1.nctrl.n10 gnd 0.05fF $ **FLOATING
C474 digpotp_0.tg_1.nctrl.n11 gnd 0.05fF $ **FLOATING
C475 digpotp_0.tg_1.nctrl.n12 gnd 0.05fF $ **FLOATING
C476 digpotp_0.tg_1.nctrl.t8 gnd 0.08fF
C477 digpotp_0.tg_1.nctrl.t6 gnd 0.06fF
C478 digpotp_0.tg_1.nctrl.n13 gnd 0.05fF $ **FLOATING
C479 digpotp_0.tg_1.nctrl.n14 gnd 0.17fF $ **FLOATING
C480 digpotp_0.tg_1.nctrl.n15 gnd 0.09fF $ **FLOATING
C481 digpotp_0.tg_1.nctrl.n16 gnd 0.09fF $ **FLOATING
C482 digpotp_0.tg_1.nctrl.n17 gnd 0.17fF $ **FLOATING
C483 digpotp_0.tg_1.nctrl.t12 gnd 0.06fF
C484 digpotp_0.tg_1.nctrl.n18 gnd 0.09fF $ **FLOATING
C485 digpotp_0.tg_1.nctrl.n19 gnd 0.05fF $ **FLOATING
C486 digpotp_0.tg_1.nctrl.t0 gnd 0.03fF
C487 digpotp_0.tg_1.nctrl.t1 gnd 0.03fF
C488 digpotp_0.tg_1.nctrl.n20 gnd 0.41fF $ **FLOATING
C489 out.t10 gnd 0.01fF
C490 out.t9 gnd 0.01fF
C491 out.n0 gnd 0.07fF $ **FLOATING
C492 out.t16 gnd 0.01fF
C493 out.t15 gnd 0.01fF
C494 out.n1 gnd 0.07fF $ **FLOATING
C495 out.t17 gnd 0.01fF
C496 out.t14 gnd 0.01fF
C497 out.n2 gnd 0.07fF $ **FLOATING
C498 out.t18 gnd 0.01fF
C499 out.t12 gnd 0.01fF
C500 out.n3 gnd 0.12fF $ **FLOATING
C501 out.n4 gnd 0.09fF $ **FLOATING
C502 out.n5 gnd 0.09fF $ **FLOATING
C503 out.n6 gnd 0.08fF $ **FLOATING
C504 out.t13 gnd 0.01fF
C505 out.t11 gnd 0.01fF
C506 out.n7 gnd 0.08fF $ **FLOATING
C507 out.n8 gnd 0.12fF $ **FLOATING
C508 out.t6 gnd 0.01fF
C509 out.t0 gnd 0.00fF
C510 out.t3 gnd 0.00fF
C511 out.n9 gnd 0.03fF $ **FLOATING
C512 out.n10 gnd 0.07fF $ **FLOATING
C513 out.t2 gnd 0.00fF
C514 out.t1 gnd 0.00fF
C515 out.n11 gnd 0.03fF $ **FLOATING
C516 out.n12 gnd 0.03fF $ **FLOATING
C517 out.t8 gnd 0.00fF
C518 out.t7 gnd 0.00fF
C519 out.n13 gnd 0.03fF $ **FLOATING
C520 out.n14 gnd 0.03fF $ **FLOATING
C521 out.t5 gnd 0.00fF
C522 out.t4 gnd 0.00fF
C523 out.n15 gnd 0.03fF $ **FLOATING
C524 out.t20 gnd 41.43fF
C525 out.n16 gnd 0.39fF $ **FLOATING
C526 out.n17 gnd 0.32fF $ **FLOATING
C527 out.t19 gnd 2.31fF
C528 out.n18 gnd 5.54fF $ **FLOATING
C529 ib.t1 gnd 0.04fF
C530 ib.t3 gnd 0.04fF
C531 ib.n0 gnd 0.24fF $ **FLOATING
C532 ib.t11 gnd 0.62fF
C533 ib.t13 gnd 0.62fF
C534 ib.n1 gnd 0.61fF $ **FLOATING
C535 ib.t14 gnd 0.62fF
C536 ib.n2 gnd 0.31fF $ **FLOATING
C537 ib.t15 gnd 0.62fF
C538 ib.n3 gnd 0.31fF $ **FLOATING
C539 ib.t7 gnd 0.62fF
C540 ib.n4 gnd 0.31fF $ **FLOATING
C541 ib.t8 gnd 0.62fF
C542 ib.n5 gnd 0.31fF $ **FLOATING
C543 ib.t5 gnd 0.62fF
C544 ib.n6 gnd 0.31fF $ **FLOATING
C545 ib.t9 gnd 0.62fF
C546 ib.n7 gnd 0.31fF $ **FLOATING
C547 ib.t4 gnd 0.62fF
C548 ib.n8 gnd 0.31fF $ **FLOATING
C549 ib.t12 gnd 0.62fF
C550 ib.n9 gnd 0.32fF $ **FLOATING
C551 ib.t6 gnd 0.62fF
C552 ib.n10 gnd 0.32fF $ **FLOATING
C553 ib.t16 gnd 0.62fF
C554 ib.n11 gnd 0.31fF $ **FLOATING
C555 ib.t10 gnd 0.62fF
C556 ib.n12 gnd 0.32fF $ **FLOATING
C557 ib.t0 gnd 0.62fF
C558 ib.n13 gnd 0.31fF $ **FLOATING
C559 ib.n14 gnd 0.06fF $ **FLOATING
C560 ib.t2 gnd 0.62fF
C561 ib.n15 gnd 0.40fF $ **FLOATING
C562 ib.n16 gnd 1.68fF $ **FLOATING
C563 c6.n0 gnd 0.03fF $ **FLOATING
C564 c6.t12 gnd 0.06fF
C565 c6.t9 gnd 0.05fF
C566 c6.t6 gnd 0.06fF
C567 c6.t4 gnd 0.05fF
C568 c6.t10 gnd 0.06fF
C569 c6.n1 gnd 0.04fF $ **FLOATING
C570 c6.n2 gnd 0.06fF $ **FLOATING
C571 c6.t5 gnd 0.06fF
C572 c6.t11 gnd 0.05fF
C573 c6.t8 gnd 0.06fF
C574 c6.t3 gnd 0.05fF
C575 c6.t13 gnd 0.06fF
C576 c6.t7 gnd 0.05fF
C577 c6.n3 gnd 0.13fF $ **FLOATING
C578 c6.n4 gnd 0.07fF $ **FLOATING
C579 c6.n5 gnd 0.07fF $ **FLOATING
C580 c6.n6 gnd 0.13fF $ **FLOATING
C581 c6.t0 gnd 0.05fF
C582 c6.n7 gnd 0.07fF $ **FLOATING
C583 c6.n8 gnd 0.04fF $ **FLOATING
C584 c6.n9 gnd 0.04fF $ **FLOATING
C585 c6.n10 gnd 0.04fF $ **FLOATING
C586 c6.n11 gnd 0.04fF $ **FLOATING
C587 c6.n12 gnd 0.04fF $ **FLOATING
C588 c6.n13 gnd 0.04fF $ **FLOATING
C589 c6.n14 gnd 0.04fF $ **FLOATING
C590 c6.n15 gnd 0.04fF $ **FLOATING
C591 c6.n16 gnd 0.04fF $ **FLOATING
C592 c6.n17 gnd 0.04fF $ **FLOATING
C593 c6.n18 gnd 0.04fF $ **FLOATING
C594 c6.n19 gnd 0.06fF $ **FLOATING
C595 c6.t2 gnd 0.11fF
C596 c6.t1 gnd 0.11fF
C597 c6.n20 gnd 0.18fF $ **FLOATING
C598 digpotp_0.c6 gnd 2.09fF $ **FLOATING
C599 c5.n0 gnd 0.03fF $ **FLOATING
C600 c5.t12 gnd 0.06fF
C601 c5.t9 gnd 0.04fF
C602 c5.t5 gnd 0.06fF
C603 c5.t1 gnd 0.04fF
C604 c5.t10 gnd 0.06fF
C605 c5.n1 gnd 0.04fF $ **FLOATING
C606 c5.n2 gnd 0.06fF $ **FLOATING
C607 c5.t3 gnd 0.06fF
C608 c5.t11 gnd 0.04fF
C609 c5.t13 gnd 0.06fF
C610 c5.t7 gnd 0.04fF
C611 c5.t2 gnd 0.06fF
C612 c5.t8 gnd 0.04fF
C613 c5.n3 gnd 0.13fF $ **FLOATING
C614 c5.n4 gnd 0.07fF $ **FLOATING
C615 c5.n5 gnd 0.07fF $ **FLOATING
C616 c5.n6 gnd 0.13fF $ **FLOATING
C617 c5.t0 gnd 0.05fF
C618 c5.n7 gnd 0.07fF $ **FLOATING
C619 c5.n8 gnd 0.04fF $ **FLOATING
C620 c5.n9 gnd 0.04fF $ **FLOATING
C621 c5.n10 gnd 0.04fF $ **FLOATING
C622 c5.n11 gnd 0.04fF $ **FLOATING
C623 c5.n12 gnd 0.03fF $ **FLOATING
C624 c5.n13 gnd 0.03fF $ **FLOATING
C625 c5.n14 gnd 0.04fF $ **FLOATING
C626 c5.n15 gnd 0.04fF $ **FLOATING
C627 c5.n16 gnd 0.04fF $ **FLOATING
C628 c5.n17 gnd 0.04fF $ **FLOATING
C629 c5.n18 gnd 0.03fF $ **FLOATING
C630 c5.n19 gnd 0.06fF $ **FLOATING
C631 c5.t6 gnd 0.11fF
C632 c5.t4 gnd 0.10fF
C633 c5.n20 gnd 0.17fF $ **FLOATING
C634 digpotp_0.c5 gnd 2.09fF $ **FLOATING
C635 c3.n0 gnd 0.04fF $ **FLOATING
C636 c3.t4 gnd 0.06fF
C637 c3.t1 gnd 0.05fF
C638 c3.t11 gnd 0.06fF
C639 c3.t8 gnd 0.05fF
C640 c3.t2 gnd 0.06fF
C641 c3.n1 gnd 0.04fF $ **FLOATING
C642 c3.n2 gnd 0.06fF $ **FLOATING
C643 c3.t10 gnd 0.06fF
C644 c3.t3 gnd 0.05fF
C645 c3.t0 gnd 0.06fF
C646 c3.t12 gnd 0.05fF
C647 c3.t9 gnd 0.06fF
C648 c3.t13 gnd 0.05fF
C649 c3.n3 gnd 0.13fF $ **FLOATING
C650 c3.n4 gnd 0.07fF $ **FLOATING
C651 c3.n5 gnd 0.07fF $ **FLOATING
C652 c3.n6 gnd 0.13fF $ **FLOATING
C653 c3.t5 gnd 0.05fF
C654 c3.n7 gnd 0.07fF $ **FLOATING
C655 c3.n8 gnd 0.04fF $ **FLOATING
C656 c3.n9 gnd 0.04fF $ **FLOATING
C657 c3.n10 gnd 0.04fF $ **FLOATING
C658 c3.n11 gnd 0.04fF $ **FLOATING
C659 c3.n12 gnd 0.04fF $ **FLOATING
C660 c3.n13 gnd 0.04fF $ **FLOATING
C661 c3.n14 gnd 0.04fF $ **FLOATING
C662 c3.n15 gnd 0.04fF $ **FLOATING
C663 c3.n16 gnd 0.04fF $ **FLOATING
C664 c3.n17 gnd 0.04fF $ **FLOATING
C665 c3.n18 gnd 0.04fF $ **FLOATING
C666 c3.n19 gnd 0.06fF $ **FLOATING
C667 c3.t7 gnd 0.11fF
C668 c3.t6 gnd 0.11fF
C669 c3.n20 gnd 0.18fF $ **FLOATING
C670 digpotp_0.c3 gnd 2.19fF $ **FLOATING
C671 c2.n0 gnd 0.04fF $ **FLOATING
C672 c2.t11 gnd 0.06fF
C673 c2.t9 gnd 0.05fF
C674 c2.t5 gnd 0.06fF
C675 c2.t2 gnd 0.05fF
C676 c2.t0 gnd 0.06fF
C677 c2.n1 gnd 0.04fF $ **FLOATING
C678 c2.n2 gnd 0.06fF $ **FLOATING
C679 c2.t8 gnd 0.06fF
C680 c2.t1 gnd 0.05fF
C681 c2.t12 gnd 0.06fF
C682 c2.t7 gnd 0.05fF
C683 c2.t3 gnd 0.06fF
C684 c2.t10 gnd 0.05fF
C685 c2.n3 gnd 0.14fF $ **FLOATING
C686 c2.n4 gnd 0.07fF $ **FLOATING
C687 c2.n5 gnd 0.07fF $ **FLOATING
C688 c2.n6 gnd 0.13fF $ **FLOATING
C689 c2.t13 gnd 0.05fF
C690 c2.n7 gnd 0.08fF $ **FLOATING
C691 c2.n8 gnd 0.04fF $ **FLOATING
C692 c2.n9 gnd 0.04fF $ **FLOATING
C693 c2.n10 gnd 0.04fF $ **FLOATING
C694 c2.n11 gnd 0.04fF $ **FLOATING
C695 c2.n12 gnd 0.04fF $ **FLOATING
C696 c2.n13 gnd 0.04fF $ **FLOATING
C697 c2.n14 gnd 0.04fF $ **FLOATING
C698 c2.n15 gnd 0.04fF $ **FLOATING
C699 c2.n16 gnd 0.04fF $ **FLOATING
C700 c2.n17 gnd 0.04fF $ **FLOATING
C701 c2.n18 gnd 0.04fF $ **FLOATING
C702 c2.n19 gnd 0.06fF $ **FLOATING
C703 c2.t6 gnd 0.11fF
C704 c2.t4 gnd 0.11fF
C705 c2.n20 gnd 0.18fF $ **FLOATING
C706 digpotp_0.c2 gnd 2.19fF $ **FLOATING
C707 digpotp_0.tg_6.b.t11 gnd 0.10fF
C708 digpotp_0.tg_6.b.t5 gnd 0.10fF
C709 digpotp_0.tg_6.b.t2 gnd 0.10fF
C710 digpotp_0.tg_6.b.t0 gnd 0.10fF
C711 digpotp_0.tg_6.b.t6 gnd 0.10fF
C712 digpotp_0.tg_6.b.t4 gnd 0.10fF
C713 digpotp_0.tg_6.b.t10 gnd 0.10fF
C714 digpotp_0.tg_6.b.t7 gnd 0.10fF
C715 digpotp_0.tg_6.b.t8 gnd 0.10fF
C716 digpotp_0.tg_6.b.t3 gnd 0.10fF
C717 digpotp_0.tg_6.b.t1 gnd 0.10fF
C718 digpotp_0.tg_6.b.t9 gnd 0.10fF
C719 digpotp_0.tg_6.b.n0 gnd 0.58fF $ **FLOATING
C720 digpotp_0.tg_6.b.n1 gnd 0.69fF $ **FLOATING
C721 digpotp_0.tg_6.b.n2 gnd 0.69fF $ **FLOATING
C722 digpotp_0.tg_6.b.n3 gnd 0.69fF $ **FLOATING
C723 digpotp_0.tg_6.b.n4 gnd 0.69fF $ **FLOATING
C724 digpotp_0.tg_6.b.n5 gnd 0.72fF $ **FLOATING
C725 digpotp_0.tg_6.b.t13 gnd 0.20fF
C726 digpotp_0.tg_6.b.t14 gnd 0.20fF
C727 digpotp_0.tg_6.b.n6 gnd 1.30fF $ **FLOATING
C728 digpotp_0.tg_6.b.n7 gnd 0.21fF $ **FLOATING
C729 digpotp_0.tg_6.b.t12 gnd 0.22fF
C730 digpotp_0.tg_6.b.n8 gnd 0.20fF $ **FLOATING
C731 digpotp_0.tg_6.b.t15 gnd 0.12fF
C732 digpotp_0.tg_6.b.t23 gnd 0.10fF
C733 digpotp_0.tg_6.b.t21 gnd 0.10fF
C734 digpotp_0.tg_6.b.n9 gnd 0.50fF $ **FLOATING
C735 digpotp_0.tg_6.b.t16 gnd 0.10fF
C736 digpotp_0.tg_6.b.t25 gnd 0.10fF
C737 digpotp_0.tg_6.b.n10 gnd 0.50fF $ **FLOATING
C738 digpotp_0.tg_6.b.t20 gnd 0.10fF
C739 digpotp_0.tg_6.b.t18 gnd 0.10fF
C740 digpotp_0.tg_6.b.n11 gnd 0.50fF $ **FLOATING
C741 digpotp_0.tg_6.b.t26 gnd 0.10fF
C742 digpotp_0.tg_6.b.t24 gnd 0.10fF
C743 digpotp_0.tg_6.b.n12 gnd 0.50fF $ **FLOATING
C744 digpotp_0.tg_6.b.t22 gnd 0.10fF
C745 digpotp_0.tg_6.b.t19 gnd 0.10fF
C746 digpotp_0.tg_6.b.n13 gnd 0.50fF $ **FLOATING
C747 digpotp_0.tg_6.b.t17 gnd 0.14fF
C748 digpotp_0.tg_6.b.n14 gnd 0.96fF $ **FLOATING
C749 digpotp_0.tg_6.b.n15 gnd 0.26fF $ **FLOATING
C750 digpotp_0.tg_6.b.n16 gnd 0.26fF $ **FLOATING
C751 digpotp_0.tg_6.b.n17 gnd 0.26fF $ **FLOATING
C752 digpotp_0.tg_6.b.n18 gnd 0.26fF $ **FLOATING
C753 digpotp_0.tg_6.b.n19 gnd 0.80fF $ **FLOATING
C754 digpotp_0.tg_6.b.n20 gnd 0.28fF $ **FLOATING
C755 digpotp_0.tg_6.b.t27 gnd 0.51fF
C756 digpotp_0.tg_6.b.n21 gnd 2.44fF $ **FLOATING
C757 digpotp_0.tg_6.nctrl.t2 gnd 0.08fF
C758 digpotp_0.tg_6.nctrl.n0 gnd 0.05fF $ **FLOATING
C759 digpotp_0.tg_6.nctrl.t11 gnd 0.08fF
C760 digpotp_0.tg_6.nctrl.t8 gnd 0.06fF
C761 digpotp_0.tg_6.nctrl.n1 gnd 0.05fF $ **FLOATING
C762 digpotp_0.tg_6.nctrl.n2 gnd 0.05fF $ **FLOATING
C763 digpotp_0.tg_6.nctrl.n3 gnd 0.08fF $ **FLOATING
C764 digpotp_0.tg_6.nctrl.t7 gnd 0.08fF
C765 digpotp_0.tg_6.nctrl.t13 gnd 0.06fF
C766 digpotp_0.tg_6.nctrl.n4 gnd 0.05fF $ **FLOATING
C767 digpotp_0.tg_6.nctrl.n5 gnd 0.05fF $ **FLOATING
C768 digpotp_0.tg_6.nctrl.n6 gnd 0.05fF $ **FLOATING
C769 digpotp_0.tg_6.nctrl.t3 gnd 0.08fF
C770 digpotp_0.tg_6.nctrl.t9 gnd 0.06fF
C771 digpotp_0.tg_6.nctrl.n7 gnd 0.05fF $ **FLOATING
C772 digpotp_0.tg_6.nctrl.n8 gnd 0.05fF $ **FLOATING
C773 digpotp_0.tg_6.nctrl.n9 gnd 0.05fF $ **FLOATING
C774 digpotp_0.tg_6.nctrl.t5 gnd 0.08fF
C775 digpotp_0.tg_6.nctrl.t6 gnd 0.06fF
C776 digpotp_0.tg_6.nctrl.n10 gnd 0.05fF $ **FLOATING
C777 digpotp_0.tg_6.nctrl.n11 gnd 0.05fF $ **FLOATING
C778 digpotp_0.tg_6.nctrl.n12 gnd 0.05fF $ **FLOATING
C779 digpotp_0.tg_6.nctrl.t12 gnd 0.08fF
C780 digpotp_0.tg_6.nctrl.t10 gnd 0.06fF
C781 digpotp_0.tg_6.nctrl.n13 gnd 0.05fF $ **FLOATING
C782 digpotp_0.tg_6.nctrl.n14 gnd 0.17fF $ **FLOATING
C783 digpotp_0.tg_6.nctrl.n15 gnd 0.09fF $ **FLOATING
C784 digpotp_0.tg_6.nctrl.n16 gnd 0.09fF $ **FLOATING
C785 digpotp_0.tg_6.nctrl.n17 gnd 0.16fF $ **FLOATING
C786 digpotp_0.tg_6.nctrl.t4 gnd 0.06fF
C787 digpotp_0.tg_6.nctrl.n18 gnd 0.09fF $ **FLOATING
C788 digpotp_0.tg_6.nctrl.n19 gnd 0.05fF $ **FLOATING
C789 digpotp_0.tg_6.nctrl.t1 gnd 0.03fF
C790 digpotp_0.tg_6.nctrl.t0 gnd 0.03fF
C791 digpotp_0.tg_6.nctrl.n20 gnd 0.40fF $ **FLOATING
C792 digpotp_0.tg_3.nctrl.t13 gnd 0.08fF
C793 digpotp_0.tg_3.nctrl.n0 gnd 0.05fF $ **FLOATING
C794 digpotp_0.tg_3.nctrl.t9 gnd 0.08fF
C795 digpotp_0.tg_3.nctrl.t6 gnd 0.06fF
C796 digpotp_0.tg_3.nctrl.n1 gnd 0.05fF $ **FLOATING
C797 digpotp_0.tg_3.nctrl.n2 gnd 0.05fF $ **FLOATING
C798 digpotp_0.tg_3.nctrl.n3 gnd 0.08fF $ **FLOATING
C799 digpotp_0.tg_3.nctrl.t5 gnd 0.08fF
C800 digpotp_0.tg_3.nctrl.t11 gnd 0.06fF
C801 digpotp_0.tg_3.nctrl.n4 gnd 0.05fF $ **FLOATING
C802 digpotp_0.tg_3.nctrl.n5 gnd 0.05fF $ **FLOATING
C803 digpotp_0.tg_3.nctrl.n6 gnd 0.05fF $ **FLOATING
C804 digpotp_0.tg_3.nctrl.t2 gnd 0.08fF
C805 digpotp_0.tg_3.nctrl.t7 gnd 0.06fF
C806 digpotp_0.tg_3.nctrl.n7 gnd 0.05fF $ **FLOATING
C807 digpotp_0.tg_3.nctrl.n8 gnd 0.05fF $ **FLOATING
C808 digpotp_0.tg_3.nctrl.n9 gnd 0.05fF $ **FLOATING
C809 digpotp_0.tg_3.nctrl.t4 gnd 0.08fF
C810 digpotp_0.tg_3.nctrl.t12 gnd 0.06fF
C811 digpotp_0.tg_3.nctrl.n10 gnd 0.05fF $ **FLOATING
C812 digpotp_0.tg_3.nctrl.n11 gnd 0.05fF $ **FLOATING
C813 digpotp_0.tg_3.nctrl.n12 gnd 0.05fF $ **FLOATING
C814 digpotp_0.tg_3.nctrl.t10 gnd 0.08fF
C815 digpotp_0.tg_3.nctrl.t8 gnd 0.06fF
C816 digpotp_0.tg_3.nctrl.n13 gnd 0.05fF $ **FLOATING
C817 digpotp_0.tg_3.nctrl.n14 gnd 0.17fF $ **FLOATING
C818 digpotp_0.tg_3.nctrl.n15 gnd 0.09fF $ **FLOATING
C819 digpotp_0.tg_3.nctrl.n16 gnd 0.09fF $ **FLOATING
C820 digpotp_0.tg_3.nctrl.n17 gnd 0.17fF $ **FLOATING
C821 digpotp_0.tg_3.nctrl.t3 gnd 0.06fF
C822 digpotp_0.tg_3.nctrl.n18 gnd 0.09fF $ **FLOATING
C823 digpotp_0.tg_3.nctrl.n19 gnd 0.05fF $ **FLOATING
C824 digpotp_0.tg_3.nctrl.t1 gnd 0.03fF
C825 digpotp_0.tg_3.nctrl.t0 gnd 0.03fF
C826 digpotp_0.tg_3.nctrl.n20 gnd 0.41fF $ **FLOATING
C827 digpotp_0.tg_5.b.t6 gnd 0.10fF
C828 digpotp_0.tg_5.b.t13 gnd 0.10fF
C829 digpotp_0.tg_5.b.t10 gnd 0.10fF
C830 digpotp_0.tg_5.b.t12 gnd 0.10fF
C831 digpotp_0.tg_5.b.t5 gnd 0.10fF
C832 digpotp_0.tg_5.b.t2 gnd 0.10fF
C833 digpotp_0.tg_5.b.t9 gnd 0.10fF
C834 digpotp_0.tg_5.b.t7 gnd 0.10fF
C835 digpotp_0.tg_5.b.t3 gnd 0.10fF
C836 digpotp_0.tg_5.b.t11 gnd 0.10fF
C837 digpotp_0.tg_5.b.t8 gnd 0.10fF
C838 digpotp_0.tg_5.b.t4 gnd 0.10fF
C839 digpotp_0.tg_5.b.n0 gnd 0.59fF $ **FLOATING
C840 digpotp_0.tg_5.b.n1 gnd 0.70fF $ **FLOATING
C841 digpotp_0.tg_5.b.n2 gnd 0.70fF $ **FLOATING
C842 digpotp_0.tg_5.b.n3 gnd 0.70fF $ **FLOATING
C843 digpotp_0.tg_5.b.n4 gnd 0.70fF $ **FLOATING
C844 digpotp_0.tg_5.b.n5 gnd 0.72fF $ **FLOATING
C845 digpotp_0.tg_5.b.t26 gnd 0.20fF
C846 digpotp_0.tg_5.b.t27 gnd 0.20fF
C847 digpotp_0.tg_5.b.n6 gnd 1.31fF $ **FLOATING
C848 digpotp_0.tg_5.b.n7 gnd 0.21fF $ **FLOATING
C849 digpotp_0.tg_5.b.t25 gnd 0.22fF
C850 digpotp_0.tg_5.b.n8 gnd 0.20fF $ **FLOATING
C851 digpotp_0.tg_5.b.t19 gnd 0.12fF
C852 digpotp_0.tg_5.b.t18 gnd 0.10fF
C853 digpotp_0.tg_5.b.t15 gnd 0.10fF
C854 digpotp_0.tg_5.b.n9 gnd 0.51fF $ **FLOATING
C855 digpotp_0.tg_5.b.t24 gnd 0.10fF
C856 digpotp_0.tg_5.b.t21 gnd 0.10fF
C857 digpotp_0.tg_5.b.n10 gnd 0.51fF $ **FLOATING
C858 digpotp_0.tg_5.b.t17 gnd 0.10fF
C859 digpotp_0.tg_5.b.t14 gnd 0.10fF
C860 digpotp_0.tg_5.b.n11 gnd 0.51fF $ **FLOATING
C861 digpotp_0.tg_5.b.t22 gnd 0.10fF
C862 digpotp_0.tg_5.b.t1 gnd 0.10fF
C863 digpotp_0.tg_5.b.n12 gnd 0.51fF $ **FLOATING
C864 digpotp_0.tg_5.b.t16 gnd 0.10fF
C865 digpotp_0.tg_5.b.t23 gnd 0.10fF
C866 digpotp_0.tg_5.b.n13 gnd 0.51fF $ **FLOATING
C867 digpotp_0.tg_5.b.t20 gnd 0.14fF
C868 digpotp_0.tg_5.b.n14 gnd 0.97fF $ **FLOATING
C869 digpotp_0.tg_5.b.n15 gnd 0.26fF $ **FLOATING
C870 digpotp_0.tg_5.b.n16 gnd 0.26fF $ **FLOATING
C871 digpotp_0.tg_5.b.n17 gnd 0.26fF $ **FLOATING
C872 digpotp_0.tg_5.b.n18 gnd 0.26fF $ **FLOATING
C873 digpotp_0.tg_5.b.n19 gnd 0.81fF $ **FLOATING
C874 digpotp_0.tg_5.b.n20 gnd 0.28fF $ **FLOATING
C875 digpotp_0.tg_5.b.t0 gnd 0.51fF
C876 digpotp_0.tg_5.b.n21 gnd 2.47fF $ **FLOATING
C877 digpotp_0.tg_5.nctrl.t9 gnd 0.08fF
C878 digpotp_0.tg_5.nctrl.n0 gnd 0.05fF $ **FLOATING
C879 digpotp_0.tg_5.nctrl.t5 gnd 0.08fF
C880 digpotp_0.tg_5.nctrl.t2 gnd 0.06fF
C881 digpotp_0.tg_5.nctrl.n1 gnd 0.05fF $ **FLOATING
C882 digpotp_0.tg_5.nctrl.n2 gnd 0.05fF $ **FLOATING
C883 digpotp_0.tg_5.nctrl.n3 gnd 0.08fF $ **FLOATING
C884 digpotp_0.tg_5.nctrl.t10 gnd 0.08fF
C885 digpotp_0.tg_5.nctrl.t3 gnd 0.06fF
C886 digpotp_0.tg_5.nctrl.n4 gnd 0.05fF $ **FLOATING
C887 digpotp_0.tg_5.nctrl.n5 gnd 0.05fF $ **FLOATING
C888 digpotp_0.tg_5.nctrl.n6 gnd 0.05fF $ **FLOATING
C889 digpotp_0.tg_5.nctrl.t6 gnd 0.08fF
C890 digpotp_0.tg_5.nctrl.t13 gnd 0.06fF
C891 digpotp_0.tg_5.nctrl.n7 gnd 0.05fF $ **FLOATING
C892 digpotp_0.tg_5.nctrl.n8 gnd 0.05fF $ **FLOATING
C893 digpotp_0.tg_5.nctrl.n9 gnd 0.05fF $ **FLOATING
C894 digpotp_0.tg_5.nctrl.t12 gnd 0.08fF
C895 digpotp_0.tg_5.nctrl.t8 gnd 0.06fF
C896 digpotp_0.tg_5.nctrl.n10 gnd 0.05fF $ **FLOATING
C897 digpotp_0.tg_5.nctrl.n11 gnd 0.05fF $ **FLOATING
C898 digpotp_0.tg_5.nctrl.n12 gnd 0.05fF $ **FLOATING
C899 digpotp_0.tg_5.nctrl.t7 gnd 0.08fF
C900 digpotp_0.tg_5.nctrl.t4 gnd 0.06fF
C901 digpotp_0.tg_5.nctrl.n13 gnd 0.05fF $ **FLOATING
C902 digpotp_0.tg_5.nctrl.n14 gnd 0.17fF $ **FLOATING
C903 digpotp_0.tg_5.nctrl.n15 gnd 0.09fF $ **FLOATING
C904 digpotp_0.tg_5.nctrl.n16 gnd 0.09fF $ **FLOATING
C905 digpotp_0.tg_5.nctrl.n17 gnd 0.17fF $ **FLOATING
C906 digpotp_0.tg_5.nctrl.t11 gnd 0.06fF
C907 digpotp_0.tg_5.nctrl.n18 gnd 0.09fF $ **FLOATING
C908 digpotp_0.tg_5.nctrl.n19 gnd 0.05fF $ **FLOATING
C909 digpotp_0.tg_5.nctrl.t1 gnd 0.03fF
C910 digpotp_0.tg_5.nctrl.t0 gnd 0.03fF
C911 digpotp_0.tg_5.nctrl.n20 gnd 0.41fF $ **FLOATING
C912 digpotp_0.tg_2.b.t8 gnd 0.10fF
C913 digpotp_0.tg_2.b.t3 gnd 0.10fF
C914 digpotp_0.tg_2.b.t1 gnd 0.10fF
C915 digpotp_0.tg_2.b.t10 gnd 0.10fF
C916 digpotp_0.tg_2.b.t7 gnd 0.10fF
C917 digpotp_0.tg_2.b.t4 gnd 0.10fF
C918 digpotp_0.tg_2.b.t0 gnd 0.10fF
C919 digpotp_0.tg_2.b.t9 gnd 0.10fF
C920 digpotp_0.tg_2.b.t5 gnd 0.10fF
C921 digpotp_0.tg_2.b.t2 gnd 0.10fF
C922 digpotp_0.tg_2.b.t11 gnd 0.10fF
C923 digpotp_0.tg_2.b.t6 gnd 0.10fF
C924 digpotp_0.tg_2.b.n0 gnd 0.59fF $ **FLOATING
C925 digpotp_0.tg_2.b.n1 gnd 0.70fF $ **FLOATING
C926 digpotp_0.tg_2.b.n2 gnd 0.70fF $ **FLOATING
C927 digpotp_0.tg_2.b.n3 gnd 0.70fF $ **FLOATING
C928 digpotp_0.tg_2.b.n4 gnd 0.70fF $ **FLOATING
C929 digpotp_0.tg_2.b.n5 gnd 0.72fF $ **FLOATING
C930 digpotp_0.tg_2.b.t13 gnd 0.20fF
C931 digpotp_0.tg_2.b.t14 gnd 0.20fF
C932 digpotp_0.tg_2.b.n6 gnd 1.31fF $ **FLOATING
C933 digpotp_0.tg_2.b.n7 gnd 0.21fF $ **FLOATING
C934 digpotp_0.tg_2.b.t12 gnd 0.22fF
C935 digpotp_0.tg_2.b.n8 gnd 0.20fF $ **FLOATING
C936 digpotp_0.tg_2.b.t21 gnd 0.12fF
C937 digpotp_0.tg_2.b.t26 gnd 0.10fF
C938 digpotp_0.tg_2.b.t18 gnd 0.10fF
C939 digpotp_0.tg_2.b.n9 gnd 0.50fF $ **FLOATING
C940 digpotp_0.tg_2.b.t20 gnd 0.10fF
C941 digpotp_0.tg_2.b.t16 gnd 0.10fF
C942 digpotp_0.tg_2.b.n10 gnd 0.50fF $ **FLOATING
C943 digpotp_0.tg_2.b.t25 gnd 0.10fF
C944 digpotp_0.tg_2.b.t27 gnd 0.10fF
C945 digpotp_0.tg_2.b.n11 gnd 0.50fF $ **FLOATING
C946 digpotp_0.tg_2.b.t23 gnd 0.10fF
C947 digpotp_0.tg_2.b.t22 gnd 0.10fF
C948 digpotp_0.tg_2.b.n12 gnd 0.50fF $ **FLOATING
C949 digpotp_0.tg_2.b.t19 gnd 0.10fF
C950 digpotp_0.tg_2.b.t17 gnd 0.10fF
C951 digpotp_0.tg_2.b.n13 gnd 0.50fF $ **FLOATING
C952 digpotp_0.tg_2.b.t15 gnd 0.14fF
C953 digpotp_0.tg_2.b.n14 gnd 0.97fF $ **FLOATING
C954 digpotp_0.tg_2.b.n15 gnd 0.26fF $ **FLOATING
C955 digpotp_0.tg_2.b.n16 gnd 0.26fF $ **FLOATING
C956 digpotp_0.tg_2.b.n17 gnd 0.26fF $ **FLOATING
C957 digpotp_0.tg_2.b.n18 gnd 0.26fF $ **FLOATING
C958 digpotp_0.tg_2.b.n19 gnd 0.81fF $ **FLOATING
C959 digpotp_0.tg_2.b.n20 gnd 0.28fF $ **FLOATING
C960 digpotp_0.tg_2.b.t24 gnd 0.51fF
C961 digpotp_0.tg_2.b.n21 gnd 2.46fF $ **FLOATING
C962 digpotp_0.tg_2.nctrl.t5 gnd 0.08fF
C963 digpotp_0.tg_2.nctrl.n0 gnd 0.05fF $ **FLOATING
C964 digpotp_0.tg_2.nctrl.t12 gnd 0.08fF
C965 digpotp_0.tg_2.nctrl.t10 gnd 0.06fF
C966 digpotp_0.tg_2.nctrl.n1 gnd 0.05fF $ **FLOATING
C967 digpotp_0.tg_2.nctrl.n2 gnd 0.05fF $ **FLOATING
C968 digpotp_0.tg_2.nctrl.n3 gnd 0.08fF $ **FLOATING
C969 digpotp_0.tg_2.nctrl.t6 gnd 0.08fF
C970 digpotp_0.tg_2.nctrl.t3 gnd 0.06fF
C971 digpotp_0.tg_2.nctrl.n4 gnd 0.05fF $ **FLOATING
C972 digpotp_0.tg_2.nctrl.n5 gnd 0.05fF $ **FLOATING
C973 digpotp_0.tg_2.nctrl.n6 gnd 0.05fF $ **FLOATING
C974 digpotp_0.tg_2.nctrl.t13 gnd 0.08fF
C975 digpotp_0.tg_2.nctrl.t9 gnd 0.06fF
C976 digpotp_0.tg_2.nctrl.n7 gnd 0.05fF $ **FLOATING
C977 digpotp_0.tg_2.nctrl.n8 gnd 0.05fF $ **FLOATING
C978 digpotp_0.tg_2.nctrl.n9 gnd 0.05fF $ **FLOATING
C979 digpotp_0.tg_2.nctrl.t8 gnd 0.08fF
C980 digpotp_0.tg_2.nctrl.t4 gnd 0.06fF
C981 digpotp_0.tg_2.nctrl.n10 gnd 0.05fF $ **FLOATING
C982 digpotp_0.tg_2.nctrl.n11 gnd 0.05fF $ **FLOATING
C983 digpotp_0.tg_2.nctrl.n12 gnd 0.05fF $ **FLOATING
C984 digpotp_0.tg_2.nctrl.t2 gnd 0.08fF
C985 digpotp_0.tg_2.nctrl.t11 gnd 0.06fF
C986 digpotp_0.tg_2.nctrl.n13 gnd 0.05fF $ **FLOATING
C987 digpotp_0.tg_2.nctrl.n14 gnd 0.17fF $ **FLOATING
C988 digpotp_0.tg_2.nctrl.n15 gnd 0.09fF $ **FLOATING
C989 digpotp_0.tg_2.nctrl.n16 gnd 0.09fF $ **FLOATING
C990 digpotp_0.tg_2.nctrl.n17 gnd 0.17fF $ **FLOATING
C991 digpotp_0.tg_2.nctrl.t7 gnd 0.06fF
C992 digpotp_0.tg_2.nctrl.n18 gnd 0.09fF $ **FLOATING
C993 digpotp_0.tg_2.nctrl.n19 gnd 0.05fF $ **FLOATING
C994 digpotp_0.tg_2.nctrl.t0 gnd 0.03fF
C995 digpotp_0.tg_2.nctrl.t1 gnd 0.03fF
C996 digpotp_0.tg_2.nctrl.n20 gnd 0.41fF $ **FLOATING
C997 digpotp_0.tg_0.b.t12 gnd 0.10fF
C998 digpotp_0.tg_0.b.t9 gnd 0.10fF
C999 digpotp_0.tg_0.b.t6 gnd 0.10fF
C1000 digpotp_0.tg_0.b.t5 gnd 0.10fF
C1001 digpotp_0.tg_0.b.t11 gnd 0.10fF
C1002 digpotp_0.tg_0.b.t7 gnd 0.10fF
C1003 digpotp_0.tg_0.b.t3 gnd 0.10fF
C1004 digpotp_0.tg_0.b.t13 gnd 0.10fF
C1005 digpotp_0.tg_0.b.t8 gnd 0.10fF
C1006 digpotp_0.tg_0.b.t4 gnd 0.10fF
C1007 digpotp_0.tg_0.b.t14 gnd 0.10fF
C1008 digpotp_0.tg_0.b.t10 gnd 0.10fF
C1009 digpotp_0.tg_0.b.n0 gnd 0.59fF $ **FLOATING
C1010 digpotp_0.tg_0.b.n1 gnd 0.70fF $ **FLOATING
C1011 digpotp_0.tg_0.b.n2 gnd 0.70fF $ **FLOATING
C1012 digpotp_0.tg_0.b.n3 gnd 0.70fF $ **FLOATING
C1013 digpotp_0.tg_0.b.n4 gnd 0.70fF $ **FLOATING
C1014 digpotp_0.tg_0.b.n5 gnd 0.72fF $ **FLOATING
C1015 digpotp_0.tg_0.b.t17 gnd 0.20fF
C1016 digpotp_0.tg_0.b.t18 gnd 0.20fF
C1017 digpotp_0.tg_0.b.n6 gnd 1.31fF $ **FLOATING
C1018 digpotp_0.tg_0.b.n7 gnd 0.21fF $ **FLOATING
C1019 digpotp_0.tg_0.b.t16 gnd 0.22fF
C1020 digpotp_0.tg_0.b.n8 gnd 0.20fF $ **FLOATING
C1021 digpotp_0.tg_0.b.t27 gnd 0.12fF
C1022 digpotp_0.tg_0.b.t23 gnd 0.10fF
C1023 digpotp_0.tg_0.b.t1 gnd 0.10fF
C1024 digpotp_0.tg_0.b.n9 gnd 0.51fF $ **FLOATING
C1025 digpotp_0.tg_0.b.t19 gnd 0.10fF
C1026 digpotp_0.tg_0.b.t15 gnd 0.10fF
C1027 digpotp_0.tg_0.b.n10 gnd 0.51fF $ **FLOATING
C1028 digpotp_0.tg_0.b.t21 gnd 0.10fF
C1029 digpotp_0.tg_0.b.t26 gnd 0.10fF
C1030 digpotp_0.tg_0.b.n11 gnd 0.51fF $ **FLOATING
C1031 digpotp_0.tg_0.b.t24 gnd 0.10fF
C1032 digpotp_0.tg_0.b.t20 gnd 0.10fF
C1033 digpotp_0.tg_0.b.n12 gnd 0.51fF $ **FLOATING
C1034 digpotp_0.tg_0.b.t22 gnd 0.10fF
C1035 digpotp_0.tg_0.b.t25 gnd 0.10fF
C1036 digpotp_0.tg_0.b.n13 gnd 0.51fF $ **FLOATING
C1037 digpotp_0.tg_0.b.t0 gnd 0.14fF
C1038 digpotp_0.tg_0.b.n14 gnd 0.97fF $ **FLOATING
C1039 digpotp_0.tg_0.b.n15 gnd 0.26fF $ **FLOATING
C1040 digpotp_0.tg_0.b.n16 gnd 0.26fF $ **FLOATING
C1041 digpotp_0.tg_0.b.n17 gnd 0.26fF $ **FLOATING
C1042 digpotp_0.tg_0.b.n18 gnd 0.26fF $ **FLOATING
C1043 digpotp_0.tg_0.b.n19 gnd 0.81fF $ **FLOATING
C1044 digpotp_0.tg_0.b.n20 gnd 0.28fF $ **FLOATING
C1045 digpotp_0.tg_0.b.t2 gnd 0.51fF
C1046 digpotp_0.tg_0.b.n21 gnd 2.47fF $ **FLOATING
C1047 digpotp_0.tg_0.nctrl.t4 gnd 0.08fF
C1048 digpotp_0.tg_0.nctrl.n0 gnd 0.05fF $ **FLOATING
C1049 digpotp_0.tg_0.nctrl.t10 gnd 0.08fF
C1050 digpotp_0.tg_0.nctrl.t7 gnd 0.06fF
C1051 digpotp_0.tg_0.nctrl.n1 gnd 0.05fF $ **FLOATING
C1052 digpotp_0.tg_0.nctrl.n2 gnd 0.05fF $ **FLOATING
C1053 digpotp_0.tg_0.nctrl.n3 gnd 0.08fF $ **FLOATING
C1054 digpotp_0.tg_0.nctrl.t5 gnd 0.08fF
C1055 digpotp_0.tg_0.nctrl.t11 gnd 0.06fF
C1056 digpotp_0.tg_0.nctrl.n4 gnd 0.05fF $ **FLOATING
C1057 digpotp_0.tg_0.nctrl.n5 gnd 0.05fF $ **FLOATING
C1058 digpotp_0.tg_0.nctrl.n6 gnd 0.05fF $ **FLOATING
C1059 digpotp_0.tg_0.nctrl.t13 gnd 0.08fF
C1060 digpotp_0.tg_0.nctrl.t9 gnd 0.06fF
C1061 digpotp_0.tg_0.nctrl.n7 gnd 0.05fF $ **FLOATING
C1062 digpotp_0.tg_0.nctrl.n8 gnd 0.05fF $ **FLOATING
C1063 digpotp_0.tg_0.nctrl.n9 gnd 0.05fF $ **FLOATING
C1064 digpotp_0.tg_0.nctrl.t8 gnd 0.08fF
C1065 digpotp_0.tg_0.nctrl.t3 gnd 0.06fF
C1066 digpotp_0.tg_0.nctrl.n10 gnd 0.05fF $ **FLOATING
C1067 digpotp_0.tg_0.nctrl.n11 gnd 0.05fF $ **FLOATING
C1068 digpotp_0.tg_0.nctrl.n12 gnd 0.05fF $ **FLOATING
C1069 digpotp_0.tg_0.nctrl.t2 gnd 0.08fF
C1070 digpotp_0.tg_0.nctrl.t12 gnd 0.06fF
C1071 digpotp_0.tg_0.nctrl.n13 gnd 0.05fF $ **FLOATING
C1072 digpotp_0.tg_0.nctrl.n14 gnd 0.17fF $ **FLOATING
C1073 digpotp_0.tg_0.nctrl.n15 gnd 0.09fF $ **FLOATING
C1074 digpotp_0.tg_0.nctrl.n16 gnd 0.09fF $ **FLOATING
C1075 digpotp_0.tg_0.nctrl.n17 gnd 0.17fF $ **FLOATING
C1076 digpotp_0.tg_0.nctrl.t6 gnd 0.06fF
C1077 digpotp_0.tg_0.nctrl.n18 gnd 0.09fF $ **FLOATING
C1078 digpotp_0.tg_0.nctrl.n19 gnd 0.05fF $ **FLOATING
C1079 digpotp_0.tg_0.nctrl.t0 gnd 0.03fF
C1080 digpotp_0.tg_0.nctrl.t1 gnd 0.03fF
C1081 digpotp_0.tg_0.nctrl.n20 gnd 0.41fF $ **FLOATING
C1082 digpotp_0.tg_3.b.t26 gnd 0.10fF
C1083 digpotp_0.tg_3.b.t5 gnd 0.10fF
C1084 digpotp_0.tg_3.b.t27 gnd 0.10fF
C1085 digpotp_0.tg_3.b.t4 gnd 0.10fF
C1086 digpotp_0.tg_3.b.t8 gnd 0.10fF
C1087 digpotp_0.tg_3.b.t1 gnd 0.10fF
C1088 digpotp_0.tg_3.b.t6 gnd 0.10fF
C1089 digpotp_0.tg_3.b.t0 gnd 0.10fF
C1090 digpotp_0.tg_3.b.t2 gnd 0.10fF
C1091 digpotp_0.tg_3.b.t7 gnd 0.10fF
C1092 digpotp_0.tg_3.b.t3 gnd 0.10fF
C1093 digpotp_0.tg_3.b.t13 gnd 0.10fF
C1094 digpotp_0.tg_3.b.n0 gnd 0.59fF $ **FLOATING
C1095 digpotp_0.tg_3.b.n1 gnd 0.70fF $ **FLOATING
C1096 digpotp_0.tg_3.b.n2 gnd 0.70fF $ **FLOATING
C1097 digpotp_0.tg_3.b.n3 gnd 0.70fF $ **FLOATING
C1098 digpotp_0.tg_3.b.n4 gnd 0.70fF $ **FLOATING
C1099 digpotp_0.tg_3.b.n5 gnd 0.72fF $ **FLOATING
C1100 digpotp_0.tg_3.b.t10 gnd 0.20fF
C1101 digpotp_0.tg_3.b.t11 gnd 0.20fF
C1102 digpotp_0.tg_3.b.n6 gnd 1.31fF $ **FLOATING
C1103 digpotp_0.tg_3.b.n7 gnd 0.21fF $ **FLOATING
C1104 digpotp_0.tg_3.b.t9 gnd 0.22fF
C1105 digpotp_0.tg_3.b.n8 gnd 0.20fF $ **FLOATING
C1106 digpotp_0.tg_3.b.t14 gnd 0.12fF
C1107 digpotp_0.tg_3.b.t23 gnd 0.10fF
C1108 digpotp_0.tg_3.b.t21 gnd 0.10fF
C1109 digpotp_0.tg_3.b.n9 gnd 0.51fF $ **FLOATING
C1110 digpotp_0.tg_3.b.t15 gnd 0.10fF
C1111 digpotp_0.tg_3.b.t25 gnd 0.10fF
C1112 digpotp_0.tg_3.b.n10 gnd 0.51fF $ **FLOATING
C1113 digpotp_0.tg_3.b.t20 gnd 0.10fF
C1114 digpotp_0.tg_3.b.t17 gnd 0.10fF
C1115 digpotp_0.tg_3.b.n11 gnd 0.51fF $ **FLOATING
C1116 digpotp_0.tg_3.b.t18 gnd 0.10fF
C1117 digpotp_0.tg_3.b.t24 gnd 0.10fF
C1118 digpotp_0.tg_3.b.n12 gnd 0.51fF $ **FLOATING
C1119 digpotp_0.tg_3.b.t22 gnd 0.10fF
C1120 digpotp_0.tg_3.b.t19 gnd 0.10fF
C1121 digpotp_0.tg_3.b.n13 gnd 0.51fF $ **FLOATING
C1122 digpotp_0.tg_3.b.t16 gnd 0.14fF
C1123 digpotp_0.tg_3.b.n14 gnd 0.97fF $ **FLOATING
C1124 digpotp_0.tg_3.b.n15 gnd 0.26fF $ **FLOATING
C1125 digpotp_0.tg_3.b.n16 gnd 0.26fF $ **FLOATING
C1126 digpotp_0.tg_3.b.n17 gnd 0.26fF $ **FLOATING
C1127 digpotp_0.tg_3.b.n18 gnd 0.26fF $ **FLOATING
C1128 digpotp_0.tg_3.b.n19 gnd 0.81fF $ **FLOATING
C1129 digpotp_0.tg_3.b.n20 gnd 0.28fF $ **FLOATING
C1130 digpotp_0.tg_3.b.t12 gnd 0.51fF
C1131 digpotp_0.tg_3.b.n21 gnd 2.47fF $ **FLOATING
C1132 c4.n0 gnd 0.03fF $ **FLOATING
C1133 c4.t11 gnd 0.06fF
C1134 c4.t8 gnd 0.04fF
C1135 c4.t5 gnd 0.06fF
C1136 c4.t1 gnd 0.04fF
C1137 c4.t9 gnd 0.06fF
C1138 c4.n1 gnd 0.04fF $ **FLOATING
C1139 c4.n2 gnd 0.06fF $ **FLOATING
C1140 c4.t7 gnd 0.06fF
C1141 c4.t0 gnd 0.04fF
C1142 c4.t12 gnd 0.06fF
C1143 c4.t6 gnd 0.04fF
C1144 c4.t2 gnd 0.06fF
C1145 c4.t10 gnd 0.04fF
C1146 c4.n3 gnd 0.13fF $ **FLOATING
C1147 c4.n4 gnd 0.07fF $ **FLOATING
C1148 c4.n5 gnd 0.07fF $ **FLOATING
C1149 c4.n6 gnd 0.13fF $ **FLOATING
C1150 c4.t13 gnd 0.05fF
C1151 c4.n7 gnd 0.07fF $ **FLOATING
C1152 c4.n8 gnd 0.04fF $ **FLOATING
C1153 c4.n9 gnd 0.04fF $ **FLOATING
C1154 c4.n10 gnd 0.04fF $ **FLOATING
C1155 c4.n11 gnd 0.04fF $ **FLOATING
C1156 c4.n12 gnd 0.03fF $ **FLOATING
C1157 c4.n13 gnd 0.03fF $ **FLOATING
C1158 c4.n14 gnd 0.04fF $ **FLOATING
C1159 c4.n15 gnd 0.04fF $ **FLOATING
C1160 c4.n16 gnd 0.04fF $ **FLOATING
C1161 c4.n17 gnd 0.04fF $ **FLOATING
C1162 c4.n18 gnd 0.03fF $ **FLOATING
C1163 c4.n19 gnd 0.06fF $ **FLOATING
C1164 c4.t4 gnd 0.11fF
C1165 c4.t3 gnd 0.10fF
C1166 c4.n20 gnd 0.17fF $ **FLOATING
C1167 digpotp_0.c4 gnd 2.10fF $ **FLOATING
C1168 c0.n0 gnd 0.03fF $ **FLOATING
C1169 c0.t3 gnd 0.06fF
C1170 c0.t0 gnd 0.04fF
C1171 c0.t10 gnd 0.06fF
C1172 c0.t7 gnd 0.04fF
C1173 c0.t1 gnd 0.06fF
C1174 c0.n1 gnd 0.04fF $ **FLOATING
C1175 c0.n2 gnd 0.06fF $ **FLOATING
C1176 c0.t9 gnd 0.06fF
C1177 c0.t2 gnd 0.04fF
C1178 c0.t13 gnd 0.06fF
C1179 c0.t11 gnd 0.04fF
C1180 c0.t8 gnd 0.06fF
C1181 c0.t12 gnd 0.04fF
C1182 c0.n3 gnd 0.13fF $ **FLOATING
C1183 c0.n4 gnd 0.07fF $ **FLOATING
C1184 c0.n5 gnd 0.07fF $ **FLOATING
C1185 c0.n6 gnd 0.13fF $ **FLOATING
C1186 c0.t4 gnd 0.05fF
C1187 c0.n7 gnd 0.07fF $ **FLOATING
C1188 c0.n8 gnd 0.04fF $ **FLOATING
C1189 c0.n9 gnd 0.04fF $ **FLOATING
C1190 c0.n10 gnd 0.04fF $ **FLOATING
C1191 c0.n11 gnd 0.04fF $ **FLOATING
C1192 c0.n12 gnd 0.03fF $ **FLOATING
C1193 c0.n13 gnd 0.03fF $ **FLOATING
C1194 c0.n14 gnd 0.04fF $ **FLOATING
C1195 c0.n15 gnd 0.04fF $ **FLOATING
C1196 c0.n16 gnd 0.04fF $ **FLOATING
C1197 c0.n17 gnd 0.04fF $ **FLOATING
C1198 c0.n18 gnd 0.03fF $ **FLOATING
C1199 c0.n19 gnd 0.06fF $ **FLOATING
C1200 c0.t6 gnd 0.11fF
C1201 c0.t5 gnd 0.10fF
C1202 c0.n20 gnd 0.17fF $ **FLOATING
C1203 digpotp_0.c0 gnd 2.21fF $ **FLOATING
C1204 ota_0.b.n0 gnd 0.13fF $ **FLOATING
C1205 ota_0.b.n1 gnd 0.13fF $ **FLOATING
C1206 ota_0.b.t3 gnd 0.02fF
C1207 ota_0.b.t1 gnd 0.02fF
C1208 ota_0.b.n2 gnd 0.12fF $ **FLOATING
C1209 ota_0.b.t2 gnd 0.02fF
C1210 ota_0.b.n3 gnd 0.34fF $ **FLOATING
C1211 ota_0.b.t8 gnd 0.06fF
C1212 ota_0.b.t9 gnd 0.02fF
C1213 ota_0.b.n4 gnd 0.17fF $ **FLOATING
C1214 ota_0.b.t10 gnd 0.02fF
C1215 ota_0.b.n5 gnd 0.12fF $ **FLOATING
C1216 ota_0.b.t13 gnd 0.02fF
C1217 ota_0.b.n6 gnd 0.14fF $ **FLOATING
C1218 ota_0.b.t12 gnd 0.02fF
C1219 ota_0.b.t14 gnd 0.02fF
C1220 ota_0.b.t4 gnd 0.02fF
C1221 ota_0.b.t11 gnd 0.02fF
C1222 ota_0.b.t0 gnd 0.02fF
C1223 ota_0.b.t7 gnd 0.02fF
C1224 ota_0.b.t5 gnd 0.06fF
C1225 ota_0.b.n7 gnd 0.20fF $ **FLOATING
C1226 ota_0.b.t6 gnd 0.02fF
C1227 ota_0.b.n8 gnd 0.14fF $ **FLOATING
C1228 ota_0.b.n9 gnd 0.14fF $ **FLOATING
C1229 ota_0.b.n10 gnd 0.11fF $ **FLOATING
C1230 ota_0.d.t4 gnd 0.03fF
C1231 ota_0.d.t3 gnd 0.03fF
C1232 ota_0.d.n0 gnd 0.16fF $ **FLOATING
C1233 ota_0.d.t2 gnd 0.03fF
C1234 ota_0.d.n1 gnd 0.28fF $ **FLOATING
C1235 ota_0.d.t0 gnd 0.01fF
C1236 ota_0.d.t1 gnd 45.66fF
C1237 ota_0.d.n2 gnd 0.88fF $ **FLOATING
C1238 ota_0.d.t8 gnd 0.20fF
C1239 ota_0.d.t9 gnd 0.20fF
C1240 ota_0.d.n3 gnd 0.24fF $ **FLOATING
C1241 ota_0.d.t5 gnd 0.20fF
C1242 ota_0.d.n4 gnd 0.12fF $ **FLOATING
C1243 ota_0.d.t6 gnd 0.20fF
C1244 ota_0.d.n5 gnd 0.12fF $ **FLOATING
C1245 ota_0.d.t11 gnd 0.20fF
C1246 ota_0.d.n6 gnd 0.12fF $ **FLOATING
C1247 ota_0.d.t12 gnd 0.20fF
C1248 ota_0.d.n7 gnd 0.12fF $ **FLOATING
C1249 ota_0.d.t13 gnd 0.20fF
C1250 ota_0.d.n8 gnd 0.12fF $ **FLOATING
C1251 ota_0.d.t10 gnd 0.20fF
C1252 ota_0.d.n9 gnd 0.12fF $ **FLOATING
C1253 ota_0.d.t7 gnd 0.20fF
C1254 ota_0.d.n10 gnd 0.12fF $ **FLOATING
C1255 ota_0.d.n11 gnd 0.03fF $ **FLOATING
C1256 inp.t2 gnd 0.06fF
C1257 inp.t1 gnd 0.04fF
C1258 inp.n0 gnd 0.06fF $ **FLOATING
C1259 inp.t0 gnd 0.03fF
C1260 inp.n1 gnd 0.05fF $ **FLOATING
C1261 digpotp_0.tg_4.b.t21 gnd 0.10fF
C1262 digpotp_0.tg_4.b.t16 gnd 0.10fF
C1263 digpotp_0.tg_4.b.t25 gnd 0.10fF
C1264 digpotp_0.tg_4.b.t27 gnd 0.10fF
C1265 digpotp_0.tg_4.b.t20 gnd 0.10fF
C1266 digpotp_0.tg_4.b.t17 gnd 0.10fF
C1267 digpotp_0.tg_4.b.t24 gnd 0.10fF
C1268 digpotp_0.tg_4.b.t22 gnd 0.10fF
C1269 digpotp_0.tg_4.b.t18 gnd 0.10fF
C1270 digpotp_0.tg_4.b.t26 gnd 0.10fF
C1271 digpotp_0.tg_4.b.t23 gnd 0.10fF
C1272 digpotp_0.tg_4.b.t19 gnd 0.10fF
C1273 digpotp_0.tg_4.b.n0 gnd 0.59fF $ **FLOATING
C1274 digpotp_0.tg_4.b.n1 gnd 0.70fF $ **FLOATING
C1275 digpotp_0.tg_4.b.n2 gnd 0.70fF $ **FLOATING
C1276 digpotp_0.tg_4.b.n3 gnd 0.70fF $ **FLOATING
C1277 digpotp_0.tg_4.b.n4 gnd 0.70fF $ **FLOATING
C1278 digpotp_0.tg_4.b.n5 gnd 0.73fF $ **FLOATING
C1279 digpotp_0.tg_4.b.t4 gnd 0.20fF
C1280 digpotp_0.tg_4.b.t5 gnd 0.20fF
C1281 digpotp_0.tg_4.b.n6 gnd 1.32fF $ **FLOATING
C1282 digpotp_0.tg_4.b.n7 gnd 0.21fF $ **FLOATING
C1283 digpotp_0.tg_4.b.t3 gnd 0.22fF
C1284 digpotp_0.tg_4.b.n8 gnd 0.20fF $ **FLOATING
C1285 digpotp_0.tg_4.b.t1 gnd 0.12fF
C1286 digpotp_0.tg_4.b.t11 gnd 0.10fF
C1287 digpotp_0.tg_4.b.t0 gnd 0.10fF
C1288 digpotp_0.tg_4.b.n9 gnd 0.51fF $ **FLOATING
C1289 digpotp_0.tg_4.b.t13 gnd 0.10fF
C1290 digpotp_0.tg_4.b.t12 gnd 0.10fF
C1291 digpotp_0.tg_4.b.n10 gnd 0.51fF $ **FLOATING
C1292 digpotp_0.tg_4.b.t2 gnd 0.10fF
C1293 digpotp_0.tg_4.b.t9 gnd 0.10fF
C1294 digpotp_0.tg_4.b.n11 gnd 0.51fF $ **FLOATING
C1295 digpotp_0.tg_4.b.t15 gnd 0.10fF
C1296 digpotp_0.tg_4.b.t10 gnd 0.10fF
C1297 digpotp_0.tg_4.b.n12 gnd 0.51fF $ **FLOATING
C1298 digpotp_0.tg_4.b.t6 gnd 0.10fF
C1299 digpotp_0.tg_4.b.t7 gnd 0.10fF
C1300 digpotp_0.tg_4.b.n13 gnd 0.51fF $ **FLOATING
C1301 digpotp_0.tg_4.b.t14 gnd 0.14fF
C1302 digpotp_0.tg_4.b.n14 gnd 0.98fF $ **FLOATING
C1303 digpotp_0.tg_4.b.n15 gnd 0.26fF $ **FLOATING
C1304 digpotp_0.tg_4.b.n16 gnd 0.26fF $ **FLOATING
C1305 digpotp_0.tg_4.b.n17 gnd 0.26fF $ **FLOATING
C1306 digpotp_0.tg_4.b.n18 gnd 0.26fF $ **FLOATING
C1307 digpotp_0.tg_4.b.n19 gnd 0.82fF $ **FLOATING
C1308 digpotp_0.tg_4.b.n20 gnd 0.28fF $ **FLOATING
C1309 digpotp_0.tg_4.b.t8 gnd 0.51fF
C1310 digpotp_0.tg_4.b.n21 gnd 2.48fF $ **FLOATING
C1311 digpotp_0.tg_4.nctrl.t8 gnd 0.08fF
C1312 digpotp_0.tg_4.nctrl.n0 gnd 0.05fF $ **FLOATING
C1313 digpotp_0.tg_4.nctrl.t4 gnd 0.08fF
C1314 digpotp_0.tg_4.nctrl.t13 gnd 0.06fF
C1315 digpotp_0.tg_4.nctrl.n1 gnd 0.05fF $ **FLOATING
C1316 digpotp_0.tg_4.nctrl.n2 gnd 0.05fF $ **FLOATING
C1317 digpotp_0.tg_4.nctrl.n3 gnd 0.08fF $ **FLOATING
C1318 digpotp_0.tg_4.nctrl.t9 gnd 0.08fF
C1319 digpotp_0.tg_4.nctrl.t2 gnd 0.06fF
C1320 digpotp_0.tg_4.nctrl.n4 gnd 0.05fF $ **FLOATING
C1321 digpotp_0.tg_4.nctrl.n5 gnd 0.05fF $ **FLOATING
C1322 digpotp_0.tg_4.nctrl.n6 gnd 0.05fF $ **FLOATING
C1323 digpotp_0.tg_4.nctrl.t5 gnd 0.08fF
C1324 digpotp_0.tg_4.nctrl.t12 gnd 0.06fF
C1325 digpotp_0.tg_4.nctrl.n7 gnd 0.05fF $ **FLOATING
C1326 digpotp_0.tg_4.nctrl.n8 gnd 0.05fF $ **FLOATING
C1327 digpotp_0.tg_4.nctrl.n9 gnd 0.05fF $ **FLOATING
C1328 digpotp_0.tg_4.nctrl.t11 gnd 0.08fF
C1329 digpotp_0.tg_4.nctrl.t7 gnd 0.06fF
C1330 digpotp_0.tg_4.nctrl.n10 gnd 0.05fF $ **FLOATING
C1331 digpotp_0.tg_4.nctrl.n11 gnd 0.05fF $ **FLOATING
C1332 digpotp_0.tg_4.nctrl.n12 gnd 0.05fF $ **FLOATING
C1333 digpotp_0.tg_4.nctrl.t6 gnd 0.08fF
C1334 digpotp_0.tg_4.nctrl.t3 gnd 0.06fF
C1335 digpotp_0.tg_4.nctrl.n13 gnd 0.05fF $ **FLOATING
C1336 digpotp_0.tg_4.nctrl.n14 gnd 0.17fF $ **FLOATING
C1337 digpotp_0.tg_4.nctrl.n15 gnd 0.09fF $ **FLOATING
C1338 digpotp_0.tg_4.nctrl.n16 gnd 0.09fF $ **FLOATING
C1339 digpotp_0.tg_4.nctrl.n17 gnd 0.17fF $ **FLOATING
C1340 digpotp_0.tg_4.nctrl.t10 gnd 0.06fF
C1341 digpotp_0.tg_4.nctrl.n18 gnd 0.09fF $ **FLOATING
C1342 digpotp_0.tg_4.nctrl.n19 gnd 0.05fF $ **FLOATING
C1343 digpotp_0.tg_4.nctrl.t1 gnd 0.03fF
C1344 digpotp_0.tg_4.nctrl.t0 gnd 0.03fF
C1345 digpotp_0.tg_4.nctrl.n20 gnd 0.41fF $ **FLOATING
C1346 vd.t19 gnd 0.84fF
C1347 vd.t162 gnd 1.99fF
C1348 vd.t139 gnd 0.50fF
C1349 vd.t132 gnd 0.50fF
C1350 vd.t27 gnd 0.50fF
C1351 vd.t26 gnd 0.50fF
C1352 vd.t147 gnd 0.50fF
C1353 vd.t182 gnd 0.37fF
C1354 vd.t49 gnd 0.50fF
C1355 vd.t1 gnd 0.50fF
C1356 vd.t191 gnd 0.50fF
C1357 vd.t146 gnd 0.38fF
C1358 vd.n0 gnd 1.47fF $ **FLOATING
C1359 vd.n1 gnd 1.21fF $ **FLOATING
C1360 vd.t110 gnd 0.81fF
C1361 vd.t192 gnd 1.08fF
C1362 vd.t87 gnd 0.96fF
C1363 vd.t88 gnd 0.05fF
C1364 vd.t86 gnd 0.12fF
C1365 vd.t89 gnd 0.09fF
C1366 vd.n2 gnd 0.40fF $ **FLOATING
C1367 vd.n3 gnd 0.32fF $ **FLOATING
C1368 vd.t193 gnd 0.03fF
C1369 vd.n4 gnd 0.46fF $ **FLOATING
C1370 vd.n5 gnd 2.06fF $ **FLOATING
C1371 digpotp_0.tg_1.vd gnd 0.04fF $ **FLOATING
C1372 vd.t30 gnd 0.84fF
C1373 vd.t197 gnd 1.99fF
C1374 vd.t137 gnd 0.50fF
C1375 vd.t28 gnd 0.50fF
C1376 vd.t104 gnd 0.50fF
C1377 vd.t129 gnd 0.50fF
C1378 vd.t21 gnd 0.50fF
C1379 vd.t106 gnd 0.37fF
C1380 vd.t29 gnd 0.50fF
C1381 vd.t140 gnd 0.50fF
C1382 vd.t175 gnd 0.50fF
C1383 vd.t2 gnd 0.38fF
C1384 vd.n6 gnd 1.47fF $ **FLOATING
C1385 vd.n7 gnd 1.21fF $ **FLOATING
C1386 vd.t103 gnd 0.81fF
C1387 vd.t107 gnd 1.08fF
C1388 vd.t83 gnd 0.96fF
C1389 vd.t84 gnd 0.05fF
C1390 vd.t82 gnd 0.12fF
C1391 vd.t85 gnd 0.09fF
C1392 vd.n8 gnd 0.40fF $ **FLOATING
C1393 vd.n9 gnd 0.32fF $ **FLOATING
C1394 vd.t108 gnd 0.03fF
C1395 vd.n10 gnd 0.46fF $ **FLOATING
C1396 vd.n11 gnd 2.06fF $ **FLOATING
C1397 digpotp_0.tg_0.vd gnd 0.04fF $ **FLOATING
C1398 vd.t127 gnd 0.84fF
C1399 vd.t194 gnd 1.99fF
C1400 vd.t142 gnd 0.50fF
C1401 vd.t102 gnd 0.50fF
C1402 vd.t126 gnd 0.50fF
C1403 vd.t7 gnd 0.50fF
C1404 vd.t130 gnd 0.50fF
C1405 vd.t143 gnd 0.37fF
C1406 vd.t195 gnd 0.50fF
C1407 vd.t58 gnd 0.50fF
C1408 vd.t105 gnd 0.50fF
C1409 vd.t57 gnd 0.38fF
C1410 vd.n12 gnd 1.47fF $ **FLOATING
C1411 vd.n13 gnd 1.21fF $ **FLOATING
C1412 vd.t128 gnd 0.81fF
C1413 vd.t176 gnd 1.08fF
C1414 vd.t79 gnd 0.96fF
C1415 vd.t80 gnd 0.05fF
C1416 vd.t78 gnd 0.12fF
C1417 vd.t81 gnd 0.09fF
C1418 vd.n14 gnd 0.40fF $ **FLOATING
C1419 vd.n15 gnd 0.32fF $ **FLOATING
C1420 vd.t177 gnd 0.03fF
C1421 vd.n16 gnd 0.46fF $ **FLOATING
C1422 vd.n17 gnd 2.06fF $ **FLOATING
C1423 digpotp_0.tg_2.vd gnd 0.04fF $ **FLOATING
C1424 vd.t155 gnd 0.84fF
C1425 vd.t134 gnd 1.99fF
C1426 vd.t24 gnd 0.50fF
C1427 vd.t158 gnd 0.50fF
C1428 vd.t23 gnd 0.50fF
C1429 vd.t59 gnd 0.50fF
C1430 vd.t5 gnd 0.50fF
C1431 vd.t25 gnd 0.37fF
C1432 vd.t8 gnd 0.50fF
C1433 vd.t45 gnd 0.50fF
C1434 vd.t6 gnd 0.50fF
C1435 vd.t4 gnd 0.38fF
C1436 vd.n18 gnd 1.47fF $ **FLOATING
C1437 vd.n19 gnd 1.21fF $ **FLOATING
C1438 vd.t136 gnd 0.81fF
C1439 vd.t124 gnd 1.08fF
C1440 vd.t75 gnd 0.96fF
C1441 vd.t76 gnd 0.05fF
C1442 vd.t74 gnd 0.12fF
C1443 vd.t77 gnd 0.09fF
C1444 vd.n20 gnd 0.40fF $ **FLOATING
C1445 vd.n21 gnd 0.32fF $ **FLOATING
C1446 vd.t125 gnd 0.03fF
C1447 vd.n22 gnd 0.46fF $ **FLOATING
C1448 vd.n23 gnd 2.06fF $ **FLOATING
C1449 digpotp_0.tg_3.vd gnd 0.04fF $ **FLOATING
C1450 vd.t181 gnd 0.84fF
C1451 vd.t184 gnd 1.99fF
C1452 vd.t133 gnd 0.50fF
C1453 vd.t154 gnd 0.50fF
C1454 vd.t51 gnd 0.50fF
C1455 vd.t187 gnd 0.50fF
C1456 vd.t186 gnd 0.50fF
C1457 vd.t50 gnd 0.37fF
C1458 vd.t152 gnd 0.50fF
C1459 vd.t153 gnd 0.50fF
C1460 vd.t180 gnd 0.50fF
C1461 vd.t47 gnd 0.38fF
C1462 vd.n24 gnd 1.47fF $ **FLOATING
C1463 vd.n25 gnd 1.21fF $ **FLOATING
C1464 vd.t39 gnd 0.81fF
C1465 vd.t159 gnd 1.08fF
C1466 vd.t99 gnd 0.96fF
C1467 vd.t100 gnd 0.05fF
C1468 vd.t98 gnd 0.12fF
C1469 vd.t101 gnd 0.09fF
C1470 vd.n26 gnd 0.40fF $ **FLOATING
C1471 vd.n27 gnd 0.32fF $ **FLOATING
C1472 vd.t160 gnd 0.03fF
C1473 vd.n28 gnd 0.46fF $ **FLOATING
C1474 vd.n29 gnd 2.06fF $ **FLOATING
C1475 digpotp_0.tg_5.vd gnd 0.04fF $ **FLOATING
C1476 vd.t163 gnd 0.84fF
C1477 vd.t185 gnd 1.99fF
C1478 vd.t161 gnd 0.50fF
C1479 vd.t172 gnd 0.50fF
C1480 vd.t173 gnd 0.50fF
C1481 vd.t168 gnd 0.50fF
C1482 vd.t169 gnd 0.50fF
C1483 vd.t164 gnd 0.37fF
C1484 vd.t171 gnd 0.50fF
C1485 vd.t170 gnd 0.50fF
C1486 vd.t166 gnd 0.50fF
C1487 vd.t167 gnd 0.38fF
C1488 vd.n30 gnd 1.47fF $ **FLOATING
C1489 vd.n31 gnd 1.21fF $ **FLOATING
C1490 vd.t165 gnd 0.81fF
C1491 vd.t144 gnd 1.08fF
C1492 vd.t67 gnd 0.96fF
C1493 vd.t68 gnd 0.05fF
C1494 vd.t66 gnd 0.12fF
C1495 vd.t69 gnd 0.09fF
C1496 vd.n32 gnd 0.40fF $ **FLOATING
C1497 vd.n33 gnd 0.32fF $ **FLOATING
C1498 vd.t145 gnd 0.03fF
C1499 vd.n34 gnd 0.46fF $ **FLOATING
C1500 vd.n35 gnd 2.06fF $ **FLOATING
C1501 digpotp_0.tg_6.vd gnd 0.04fF $ **FLOATING
C1502 vd.t117 gnd 0.84fF
C1503 vd.t183 gnd 1.99fF
C1504 vd.t112 gnd 0.50fF
C1505 vd.t122 gnd 0.50fF
C1506 vd.t119 gnd 0.50fF
C1507 vd.t113 gnd 0.50fF
C1508 vd.t114 gnd 0.50fF
C1509 vd.t121 gnd 0.37fF
C1510 vd.t120 gnd 0.50fF
C1511 vd.t111 gnd 0.50fF
C1512 vd.t115 gnd 0.50fF
C1513 vd.t118 gnd 0.38fF
C1514 vd.n36 gnd 1.47fF $ **FLOATING
C1515 vd.n37 gnd 1.21fF $ **FLOATING
C1516 vd.t116 gnd 0.81fF
C1517 vd.t189 gnd 1.08fF
C1518 vd.t71 gnd 0.96fF
C1519 vd.t72 gnd 0.05fF
C1520 vd.t70 gnd 0.12fF
C1521 vd.t73 gnd 0.09fF
C1522 vd.n38 gnd 0.40fF $ **FLOATING
C1523 vd.n39 gnd 0.32fF $ **FLOATING
C1524 vd.t190 gnd 0.03fF
C1525 vd.n40 gnd 0.46fF $ **FLOATING
C1526 vd.n41 gnd 2.06fF $ **FLOATING
C1527 digpotp_0.tg_7.vd gnd 0.04fF $ **FLOATING
C1528 vd.t138 gnd 0.84fF
C1529 vd.t188 gnd 1.99fF
C1530 vd.t196 gnd 0.50fF
C1531 vd.t56 gnd 0.50fF
C1532 vd.t123 gnd 0.50fF
C1533 vd.t151 gnd 0.50fF
C1534 vd.t148 gnd 0.50fF
C1535 vd.t20 gnd 0.37fF
C1536 vd.t55 gnd 0.50fF
C1537 vd.t109 gnd 0.50fF
C1538 vd.t141 gnd 0.50fF
C1539 vd.t174 gnd 0.38fF
C1540 vd.n42 gnd 1.47fF $ **FLOATING
C1541 vd.n43 gnd 1.21fF $ **FLOATING
C1542 vd.t52 gnd 0.81fF
C1543 vd.t178 gnd 1.08fF
C1544 vd.t63 gnd 0.96fF
C1545 vd.t64 gnd 0.05fF
C1546 vd.t62 gnd 0.12fF
C1547 vd.t65 gnd 0.09fF
C1548 vd.n44 gnd 0.40fF $ **FLOATING
C1549 vd.n45 gnd 0.32fF $ **FLOATING
C1550 vd.t179 gnd 0.03fF
C1551 vd.n46 gnd 0.46fF $ **FLOATING
C1552 vd.n47 gnd 2.06fF $ **FLOATING
C1553 vd.t94 gnd 0.44fF
C1554 vd.t97 gnd 0.04fF
C1555 vd.t96 gnd 0.04fF
C1556 vd.n48 gnd 0.52fF $ **FLOATING
C1557 vd.n49 gnd 0.95fF $ **FLOATING
C1558 vd.t14 gnd 0.03fF
C1559 vd.t10 gnd 0.03fF
C1560 vd.t18 gnd 0.03fF
C1561 vd.n50 gnd 0.15fF $ **FLOATING
C1562 vd.t34 gnd 0.03fF
C1563 vd.t43 gnd 0.03fF
C1564 vd.n51 gnd 0.15fF $ **FLOATING
C1565 vd.t157 gnd 0.03fF
C1566 vd.t16 gnd 0.03fF
C1567 vd.n52 gnd 0.15fF $ **FLOATING
C1568 vd.t12 gnd 0.03fF
C1569 vd.t61 gnd 0.03fF
C1570 vd.n53 gnd 0.15fF $ **FLOATING
C1571 vd.t41 gnd 0.05fF
C1572 vd.n54 gnd 0.43fF $ **FLOATING
C1573 vd.n55 gnd 0.17fF $ **FLOATING
C1574 vd.n56 gnd 0.17fF $ **FLOATING
C1575 vd.n57 gnd 0.17fF $ **FLOATING
C1576 vd.n58 gnd 0.30fF $ **FLOATING
C1577 vd.t32 gnd 0.03fF
C1578 vd.t36 gnd 0.03fF
C1579 vd.t38 gnd 0.03fF
C1580 vd.n59 gnd 0.26fF $ **FLOATING
C1581 vd.n60 gnd 0.33fF $ **FLOATING
C1582 vd.t150 gnd 0.04fF
C1583 vd.t54 gnd 0.03fF
C1584 vd.n61 gnd 0.50fF $ **FLOATING
C1585 vd.t35 gnd 2.39fF
C1586 vd.t37 gnd 1.27fF
C1587 vd.t44 gnd 0.96fF
C1588 vd.t31 gnd 0.76fF
C1589 vd.t135 gnd 0.46fF
C1590 vd.t3 gnd 0.71fF
C1591 vd.t46 gnd 0.96fF
C1592 vd.t149 gnd 0.77fF
C1593 vd.t48 gnd 0.53fF
C1594 vd.t131 gnd 0.71fF
C1595 vd.t0 gnd 0.43fF
C1596 vd.t53 gnd 0.83fF
C1597 vd.t22 gnd 0.80fF
C1598 vd.t91 gnd 1.30fF
C1599 vd.n62 gnd 0.98fF $ **FLOATING
C1600 vd.n63 gnd 3.77fF $ **FLOATING
C1601 vd.n64 gnd 0.00fF $ **FLOATING
C1602 vd.t40 gnd 2.37fF
C1603 vd.t11 gnd 1.92fF
C1604 vd.t60 gnd 1.92fF
C1605 vd.t156 gnd 1.92fF
C1606 vd.t15 gnd 1.92fF
C1607 vd.t33 gnd 1.92fF
C1608 vd.t42 gnd 1.10fF
C1609 vd.n65 gnd 1.44fF $ **FLOATING
C1610 vd.t95 gnd 2.39fF
C1611 vd.n66 gnd 3.42fF $ **FLOATING
C1612 vd.n67 gnd 0.48fF $ **FLOATING
C1613 vd.t9 gnd 1.26fF
C1614 vd.n68 gnd 2.56fF $ **FLOATING
C1615 vd.t13 gnd 2.39fF
C1616 vd.t17 gnd 1.44fF
C1617 vd.n69 gnd 1.17fF $ **FLOATING
C1618 vd.t90 gnd 0.44fF
C1619 vd.t92 gnd 0.05fF
C1620 vd.t93 gnd 0.05fF
C1621 vd.n70 gnd 0.66fF $ **FLOATING
C1622 vd.n71 gnd 0.27fF $ **FLOATING
C1623 vd.n72 gnd 0.40fF $ **FLOATING
C1624 vd.n73 gnd 0.16fF $ **FLOATING
C1625 vd.n74 gnd 0.32fF $ **FLOATING
C1626 vd.n75 gnd 0.29fF $ **FLOATING
C1627 vd.n76 gnd 0.58fF $ **FLOATING
C1628 ota_0.vd gnd 0.06fF $ **FLOATING
C1629 vd.n77 gnd 4.10fF $ **FLOATING
C1630 vd.n78 gnd 5.35fF $ **FLOATING
C1631 vd.n79 gnd 2.97fF $ **FLOATING
C1632 vd.n80 gnd 2.86fF $ **FLOATING
C1633 vd.n81 gnd 2.82fF $ **FLOATING
C1634 vd.n82 gnd 2.75fF $ **FLOATING
C1635 vd.n83 gnd 2.64fF $ **FLOATING
C1636 vd.n84 gnd 2.64fF $ **FLOATING
C1637 vd.n85 gnd 2.02fF $ **FLOATING
C1638 digpotp_0.vd gnd 0.41fF $ **FLOATING
C1639 inn.t166 gnd 0.09fF
C1640 inn.t164 gnd 0.09fF
C1641 inn.t161 gnd 0.09fF
C1642 inn.t171 gnd 0.09fF
C1643 inn.t168 gnd 0.09fF
C1644 inn.t163 gnd 0.09fF
C1645 inn.t160 gnd 0.09fF
C1646 inn.t169 gnd 0.09fF
C1647 inn.t108 gnd 0.09fF
C1648 inn.t162 gnd 0.09fF
C1649 inn.t167 gnd 0.09fF
C1650 inn.t170 gnd 0.09fF
C1651 inn.n0 gnd 0.37fF $ **FLOATING
C1652 inn.t28 gnd 0.09fF
C1653 inn.t157 gnd 0.09fF
C1654 inn.t156 gnd 0.09fF
C1655 inn.t35 gnd 0.09fF
C1656 inn.t189 gnd 0.09fF
C1657 inn.t194 gnd 0.09fF
C1658 inn.t39 gnd 0.09fF
C1659 inn.t41 gnd 0.09fF
C1660 inn.t195 gnd 0.09fF
C1661 inn.t97 gnd 0.09fF
C1662 inn.t158 gnd 0.09fF
C1663 inn.t190 gnd 0.09fF
C1664 inn.n1 gnd 1.32fF $ **FLOATING
C1665 inn.n2 gnd 0.70fF $ **FLOATING
C1666 inn.n3 gnd 0.70fF $ **FLOATING
C1667 inn.n4 gnd 0.70fF $ **FLOATING
C1668 inn.n5 gnd 0.61fF $ **FLOATING
C1669 inn.n6 gnd 1.21fF $ **FLOATING
C1670 inn.n7 gnd 0.98fF $ **FLOATING
C1671 inn.n8 gnd 0.67fF $ **FLOATING
C1672 inn.n9 gnd 0.71fF $ **FLOATING
C1673 inn.n10 gnd 0.71fF $ **FLOATING
C1674 inn.n11 gnd 0.71fF $ **FLOATING
C1675 inn.n12 gnd 0.60fF $ **FLOATING
C1676 inn.t116 gnd 0.11fF
C1677 inn.t117 gnd 0.11fF
C1678 inn.n13 gnd 0.93fF $ **FLOATING
C1679 inn.t115 gnd 0.19fF
C1680 inn.n14 gnd 0.34fF $ **FLOATING
C1681 digpotp_0.tg_5.a gnd 0.46fF $ **FLOATING
C1682 inn.t137 gnd 0.09fF
C1683 inn.t147 gnd 0.09fF
C1684 inn.t145 gnd 0.09fF
C1685 inn.t138 gnd 0.09fF
C1686 inn.t149 gnd 0.09fF
C1687 inn.t144 gnd 0.09fF
C1688 inn.t142 gnd 0.09fF
C1689 inn.t150 gnd 0.09fF
C1690 inn.t148 gnd 0.09fF
C1691 inn.t146 gnd 0.09fF
C1692 inn.t141 gnd 0.09fF
C1693 inn.t143 gnd 0.09fF
C1694 inn.n15 gnd 0.37fF $ **FLOATING
C1695 inn.t177 gnd 0.09fF
C1696 inn.t182 gnd 0.09fF
C1697 inn.t183 gnd 0.09fF
C1698 inn.t179 gnd 0.09fF
C1699 inn.t178 gnd 0.09fF
C1700 inn.t181 gnd 0.09fF
C1701 inn.t176 gnd 0.09fF
C1702 inn.t185 gnd 0.09fF
C1703 inn.t180 gnd 0.09fF
C1704 inn.t172 gnd 0.09fF
C1705 inn.t184 gnd 0.09fF
C1706 inn.t175 gnd 0.09fF
C1707 inn.n16 gnd 1.32fF $ **FLOATING
C1708 inn.n17 gnd 0.70fF $ **FLOATING
C1709 inn.n18 gnd 0.70fF $ **FLOATING
C1710 inn.n19 gnd 0.70fF $ **FLOATING
C1711 inn.n20 gnd 0.61fF $ **FLOATING
C1712 inn.n21 gnd 1.21fF $ **FLOATING
C1713 inn.n22 gnd 0.98fF $ **FLOATING
C1714 inn.n23 gnd 0.67fF $ **FLOATING
C1715 inn.n24 gnd 0.71fF $ **FLOATING
C1716 inn.n25 gnd 0.71fF $ **FLOATING
C1717 inn.n26 gnd 0.71fF $ **FLOATING
C1718 inn.n27 gnd 0.60fF $ **FLOATING
C1719 inn.t131 gnd 0.11fF
C1720 inn.t132 gnd 0.11fF
C1721 inn.n28 gnd 0.93fF $ **FLOATING
C1722 inn.t130 gnd 0.19fF
C1723 inn.n29 gnd 0.34fF $ **FLOATING
C1724 digpotp_0.tg_6.a gnd 0.46fF $ **FLOATING
C1725 inn.t71 gnd 0.09fF
C1726 inn.t139 gnd 0.09fF
C1727 inn.t68 gnd 0.09fF
C1728 inn.t66 gnd 0.09fF
C1729 inn.t62 gnd 0.09fF
C1730 inn.t54 gnd 0.09fF
C1731 inn.t191 gnd 0.09fF
C1732 inn.t36 gnd 0.09fF
C1733 inn.t106 gnd 0.09fF
C1734 inn.t55 gnd 0.09fF
C1735 inn.t200 gnd 0.09fF
C1736 inn.t30 gnd 0.09fF
C1737 inn.n30 gnd 0.37fF $ **FLOATING
C1738 inn.t79 gnd 0.09fF
C1739 inn.t74 gnd 0.09fF
C1740 inn.t83 gnd 0.09fF
C1741 inn.t81 gnd 0.09fF
C1742 inn.t78 gnd 0.09fF
C1743 inn.t77 gnd 0.09fF
C1744 inn.t84 gnd 0.09fF
C1745 inn.t82 gnd 0.09fF
C1746 inn.t76 gnd 0.09fF
C1747 inn.t75 gnd 0.09fF
C1748 inn.t85 gnd 0.09fF
C1749 inn.t80 gnd 0.09fF
C1750 inn.n31 gnd 1.32fF $ **FLOATING
C1751 inn.n32 gnd 0.70fF $ **FLOATING
C1752 inn.n33 gnd 0.70fF $ **FLOATING
C1753 inn.n34 gnd 0.70fF $ **FLOATING
C1754 inn.n35 gnd 0.61fF $ **FLOATING
C1755 inn.n36 gnd 1.21fF $ **FLOATING
C1756 inn.n37 gnd 0.98fF $ **FLOATING
C1757 inn.n38 gnd 0.67fF $ **FLOATING
C1758 inn.n39 gnd 0.71fF $ **FLOATING
C1759 inn.n40 gnd 0.71fF $ **FLOATING
C1760 inn.n41 gnd 0.71fF $ **FLOATING
C1761 inn.n42 gnd 0.60fF $ **FLOATING
C1762 inn.t122 gnd 0.11fF
C1763 inn.t123 gnd 0.11fF
C1764 inn.n43 gnd 0.93fF $ **FLOATING
C1765 inn.t121 gnd 0.19fF
C1766 inn.n44 gnd 0.34fF $ **FLOATING
C1767 digpotp_0.tg_7.a gnd 0.46fF $ **FLOATING
C1768 inn.t19 gnd 0.09fF
C1769 inn.t102 gnd 0.09fF
C1770 inn.t2 gnd 0.09fF
C1771 inn.t197 gnd 0.09fF
C1772 inn.t134 gnd 0.09fF
C1773 inn.t42 gnd 0.09fF
C1774 inn.t96 gnd 0.09fF
C1775 inn.t207 gnd 0.09fF
C1776 inn.t98 gnd 0.09fF
C1777 inn.t72 gnd 0.09fF
C1778 inn.t201 gnd 0.09fF
C1779 inn.t73 gnd 0.09fF
C1780 inn.n45 gnd 0.37fF $ **FLOATING
C1781 inn.t43 gnd 0.09fF
C1782 inn.t67 gnd 0.09fF
C1783 inn.t46 gnd 0.09fF
C1784 inn.t186 gnd 0.09fF
C1785 inn.t135 gnd 0.09fF
C1786 inn.t154 gnd 0.09fF
C1787 inn.t11 gnd 0.09fF
C1788 inn.t86 gnd 0.09fF
C1789 inn.t155 gnd 0.09fF
C1790 inn.t208 gnd 0.09fF
C1791 inn.t47 gnd 0.09fF
C1792 inn.t101 gnd 0.09fF
C1793 inn.n46 gnd 1.32fF $ **FLOATING
C1794 inn.n47 gnd 0.70fF $ **FLOATING
C1795 inn.n48 gnd 0.70fF $ **FLOATING
C1796 inn.n49 gnd 0.70fF $ **FLOATING
C1797 inn.n50 gnd 0.61fF $ **FLOATING
C1798 inn.n51 gnd 1.21fF $ **FLOATING
C1799 inn.n52 gnd 0.98fF $ **FLOATING
C1800 inn.n53 gnd 0.67fF $ **FLOATING
C1801 inn.n54 gnd 0.71fF $ **FLOATING
C1802 inn.n55 gnd 0.71fF $ **FLOATING
C1803 inn.n56 gnd 0.71fF $ **FLOATING
C1804 inn.n57 gnd 0.60fF $ **FLOATING
C1805 inn.t119 gnd 0.11fF
C1806 inn.t120 gnd 0.11fF
C1807 inn.n58 gnd 0.93fF $ **FLOATING
C1808 inn.t118 gnd 0.19fF
C1809 inn.n59 gnd 0.34fF $ **FLOATING
C1810 inn.n60 gnd 4.43fF $ **FLOATING
C1811 inn.n61 gnd 4.01fF $ **FLOATING
C1812 inn.n62 gnd 3.59fF $ **FLOATING
C1813 inn.t91 gnd 0.09fF
C1814 inn.t133 gnd 0.09fF
C1815 inn.t209 gnd 0.09fF
C1816 inn.t31 gnd 0.09fF
C1817 inn.t206 gnd 0.09fF
C1818 inn.t87 gnd 0.09fF
C1819 inn.t20 gnd 0.09fF
C1820 inn.t204 gnd 0.09fF
C1821 inn.t45 gnd 0.09fF
C1822 inn.t27 gnd 0.09fF
C1823 inn.t32 gnd 0.09fF
C1824 inn.t51 gnd 0.09fF
C1825 inn.n63 gnd 0.37fF $ **FLOATING
C1826 inn.t99 gnd 0.09fF
C1827 inn.t33 gnd 0.09fF
C1828 inn.t8 gnd 0.09fF
C1829 inn.t4 gnd 0.09fF
C1830 inn.t6 gnd 0.09fF
C1831 inn.t5 gnd 0.09fF
C1832 inn.t15 gnd 0.09fF
C1833 inn.t13 gnd 0.09fF
C1834 inn.t50 gnd 0.09fF
C1835 inn.t14 gnd 0.09fF
C1836 inn.t165 gnd 0.09fF
C1837 inn.t159 gnd 0.09fF
C1838 inn.n64 gnd 1.32fF $ **FLOATING
C1839 inn.n65 gnd 0.70fF $ **FLOATING
C1840 inn.n66 gnd 0.70fF $ **FLOATING
C1841 inn.n67 gnd 0.70fF $ **FLOATING
C1842 inn.n68 gnd 0.61fF $ **FLOATING
C1843 inn.n69 gnd 1.21fF $ **FLOATING
C1844 inn.n70 gnd 0.98fF $ **FLOATING
C1845 inn.n71 gnd 0.67fF $ **FLOATING
C1846 inn.n72 gnd 0.71fF $ **FLOATING
C1847 inn.n73 gnd 0.71fF $ **FLOATING
C1848 inn.n74 gnd 0.71fF $ **FLOATING
C1849 inn.n75 gnd 0.60fF $ **FLOATING
C1850 inn.t110 gnd 0.11fF
C1851 inn.t111 gnd 0.11fF
C1852 inn.n76 gnd 0.93fF $ **FLOATING
C1853 inn.t109 gnd 0.19fF
C1854 inn.n77 gnd 0.34fF $ **FLOATING
C1855 digpotp_0.tg_3.a gnd 0.46fF $ **FLOATING
C1856 inn.t60 gnd 0.09fF
C1857 inn.t174 gnd 0.09fF
C1858 inn.t29 gnd 0.09fF
C1859 inn.t44 gnd 0.09fF
C1860 inn.t25 gnd 0.09fF
C1861 inn.t173 gnd 0.09fF
C1862 inn.t215 gnd 0.09fF
C1863 inn.t64 gnd 0.09fF
C1864 inn.t61 gnd 0.09fF
C1865 inn.t34 gnd 0.09fF
C1866 inn.t24 gnd 0.09fF
C1867 inn.t26 gnd 0.09fF
C1868 inn.n78 gnd 0.37fF $ **FLOATING
C1869 inn.t90 gnd 0.09fF
C1870 inn.t49 gnd 0.09fF
C1871 inn.t202 gnd 0.09fF
C1872 inn.t48 gnd 0.09fF
C1873 inn.t59 gnd 0.09fF
C1874 inn.t93 gnd 0.09fF
C1875 inn.t140 gnd 0.09fF
C1876 inn.t88 gnd 0.09fF
C1877 inn.t7 gnd 0.09fF
C1878 inn.t136 gnd 0.09fF
C1879 inn.t52 gnd 0.09fF
C1880 inn.t89 gnd 0.09fF
C1881 inn.n79 gnd 1.32fF $ **FLOATING
C1882 inn.n80 gnd 0.70fF $ **FLOATING
C1883 inn.n81 gnd 0.70fF $ **FLOATING
C1884 inn.n82 gnd 0.70fF $ **FLOATING
C1885 inn.n83 gnd 0.61fF $ **FLOATING
C1886 inn.n84 gnd 1.21fF $ **FLOATING
C1887 inn.n85 gnd 0.98fF $ **FLOATING
C1888 inn.n86 gnd 0.67fF $ **FLOATING
C1889 inn.n87 gnd 0.71fF $ **FLOATING
C1890 inn.n88 gnd 0.71fF $ **FLOATING
C1891 inn.n89 gnd 0.71fF $ **FLOATING
C1892 inn.n90 gnd 0.60fF $ **FLOATING
C1893 inn.t128 gnd 0.11fF
C1894 inn.t129 gnd 0.11fF
C1895 inn.n91 gnd 0.93fF $ **FLOATING
C1896 inn.t127 gnd 0.19fF
C1897 inn.n92 gnd 0.34fF $ **FLOATING
C1898 digpotp_0.tg_2.a gnd 0.46fF $ **FLOATING
C1899 inn.t214 gnd 0.09fF
C1900 inn.t210 gnd 0.09fF
C1901 inn.t65 gnd 0.09fF
C1902 inn.t196 gnd 0.09fF
C1903 inn.t188 gnd 0.09fF
C1904 inn.t203 gnd 0.09fF
C1905 inn.t213 gnd 0.09fF
C1906 inn.t211 gnd 0.09fF
C1907 inn.t198 gnd 0.09fF
C1908 inn.t205 gnd 0.09fF
C1909 inn.t53 gnd 0.09fF
C1910 inn.t212 gnd 0.09fF
C1911 inn.n93 gnd 0.37fF $ **FLOATING
C1912 inn.t57 gnd 0.09fF
C1913 inn.t107 gnd 0.09fF
C1914 inn.t22 gnd 0.09fF
C1915 inn.t3 gnd 0.09fF
C1916 inn.t187 gnd 0.09fF
C1917 inn.t12 gnd 0.09fF
C1918 inn.t63 gnd 0.09fF
C1919 inn.t58 gnd 0.09fF
C1920 inn.t92 gnd 0.09fF
C1921 inn.t100 gnd 0.09fF
C1922 inn.t21 gnd 0.09fF
C1923 inn.t23 gnd 0.09fF
C1924 inn.n94 gnd 1.32fF $ **FLOATING
C1925 inn.n95 gnd 0.70fF $ **FLOATING
C1926 inn.n96 gnd 0.70fF $ **FLOATING
C1927 inn.n97 gnd 0.70fF $ **FLOATING
C1928 inn.n98 gnd 0.61fF $ **FLOATING
C1929 inn.n99 gnd 1.21fF $ **FLOATING
C1930 inn.n100 gnd 0.98fF $ **FLOATING
C1931 inn.n101 gnd 0.67fF $ **FLOATING
C1932 inn.n102 gnd 0.71fF $ **FLOATING
C1933 inn.n103 gnd 0.71fF $ **FLOATING
C1934 inn.n104 gnd 0.71fF $ **FLOATING
C1935 inn.n105 gnd 0.60fF $ **FLOATING
C1936 inn.t125 gnd 0.11fF
C1937 inn.t126 gnd 0.11fF
C1938 inn.n106 gnd 0.93fF $ **FLOATING
C1939 inn.t124 gnd 0.19fF
C1940 inn.n107 gnd 0.34fF $ **FLOATING
C1941 digpotp_0.tg_0.a gnd 0.46fF $ **FLOATING
C1942 inn.t10 gnd 0.09fF
C1943 inn.t1 gnd 0.09fF
C1944 inn.t70 gnd 0.09fF
C1945 inn.t105 gnd 0.09fF
C1946 inn.t40 gnd 0.09fF
C1947 inn.t193 gnd 0.09fF
C1948 inn.t153 gnd 0.09fF
C1949 inn.t18 gnd 0.09fF
C1950 inn.t95 gnd 0.09fF
C1951 inn.t56 gnd 0.09fF
C1952 inn.t69 gnd 0.09fF
C1953 inn.t0 gnd 0.09fF
C1954 inn.t37 gnd 0.09fF
C1955 inn.t151 gnd 0.09fF
C1956 inn.t199 gnd 0.09fF
C1957 inn.t152 gnd 0.09fF
C1958 inn.t192 gnd 0.09fF
C1959 inn.t17 gnd 0.09fF
C1960 inn.t16 gnd 0.09fF
C1961 inn.t103 gnd 0.09fF
C1962 inn.t94 gnd 0.09fF
C1963 inn.t9 gnd 0.09fF
C1964 inn.n108 gnd 1.32fF $ **FLOATING
C1965 inn.n109 gnd 0.70fF $ **FLOATING
C1966 inn.n110 gnd 0.70fF $ **FLOATING
C1967 inn.n111 gnd 0.70fF $ **FLOATING
C1968 inn.n112 gnd 0.61fF $ **FLOATING
C1969 inn.n113 gnd 1.21fF $ **FLOATING
C1970 inn.t104 gnd 0.09fF
C1971 inn.t38 gnd 0.09fF
C1972 inn.n114 gnd 0.38fF $ **FLOATING
C1973 inn.n115 gnd 0.98fF $ **FLOATING
C1974 inn.n116 gnd 0.67fF $ **FLOATING
C1975 inn.n117 gnd 0.71fF $ **FLOATING
C1976 inn.n118 gnd 0.71fF $ **FLOATING
C1977 inn.n119 gnd 0.71fF $ **FLOATING
C1978 inn.n120 gnd 0.60fF $ **FLOATING
C1979 inn.t113 gnd 0.11fF
C1980 inn.t114 gnd 0.11fF
C1981 inn.n121 gnd 0.93fF $ **FLOATING
C1982 inn.t112 gnd 0.19fF
C1983 inn.n122 gnd 0.34fF $ **FLOATING
C1984 digpotp_0.tg_1.a gnd 2.28fF $ **FLOATING
C1985 inn.n123 gnd 3.96fF $ **FLOATING
C1986 inn.n124 gnd 3.70fF $ **FLOATING
C1987 inn.n125 gnd 2.34fF $ **FLOATING
C1988 inn.n126 gnd 2.18fF $ **FLOATING
C1989 digpotp_0.n0 gnd 0.53fF $ **FLOATING
C1990 digpotp_0.tg_7.b.t19 gnd 0.10fF
C1991 digpotp_0.tg_7.b.t10 gnd 0.10fF
C1992 digpotp_0.tg_7.b.t16 gnd 0.10fF
C1993 digpotp_0.tg_7.b.t11 gnd 0.10fF
C1994 digpotp_0.tg_7.b.t13 gnd 0.10fF
C1995 digpotp_0.tg_7.b.t14 gnd 0.10fF
C1996 digpotp_0.tg_7.b.t15 gnd 0.10fF
C1997 digpotp_0.tg_7.b.t20 gnd 0.10fF
C1998 digpotp_0.tg_7.b.t17 gnd 0.10fF
C1999 digpotp_0.tg_7.b.t9 gnd 0.10fF
C2000 digpotp_0.tg_7.b.t12 gnd 0.10fF
C2001 digpotp_0.tg_7.b.t18 gnd 0.10fF
C2002 digpotp_0.tg_7.b.n0 gnd 0.58fF $ **FLOATING
C2003 digpotp_0.tg_7.b.n1 gnd 0.69fF $ **FLOATING
C2004 digpotp_0.tg_7.b.n2 gnd 0.69fF $ **FLOATING
C2005 digpotp_0.tg_7.b.n3 gnd 0.69fF $ **FLOATING
C2006 digpotp_0.tg_7.b.n4 gnd 0.69fF $ **FLOATING
C2007 digpotp_0.tg_7.b.n5 gnd 0.71fF $ **FLOATING
C2008 digpotp_0.tg_7.b.t25 gnd 0.20fF
C2009 digpotp_0.tg_7.b.t26 gnd 0.20fF
C2010 digpotp_0.tg_7.b.n6 gnd 1.29fF $ **FLOATING
C2011 digpotp_0.tg_7.b.n7 gnd 0.21fF $ **FLOATING
C2012 digpotp_0.tg_7.b.t24 gnd 0.21fF
C2013 digpotp_0.tg_7.b.n8 gnd 0.20fF $ **FLOATING
C2014 digpotp_0.tg_7.b.t7 gnd 0.12fF
C2015 digpotp_0.tg_7.b.t22 gnd 0.10fF
C2016 digpotp_0.tg_7.b.t6 gnd 0.10fF
C2017 digpotp_0.tg_7.b.n9 gnd 0.50fF $ **FLOATING
C2018 digpotp_0.tg_7.b.t5 gnd 0.10fF
C2019 digpotp_0.tg_7.b.t4 gnd 0.10fF
C2020 digpotp_0.tg_7.b.n10 gnd 0.50fF $ **FLOATING
C2021 digpotp_0.tg_7.b.t2 gnd 0.10fF
C2022 digpotp_0.tg_7.b.t23 gnd 0.10fF
C2023 digpotp_0.tg_7.b.n11 gnd 0.50fF $ **FLOATING
C2024 digpotp_0.tg_7.b.t1 gnd 0.10fF
C2025 digpotp_0.tg_7.b.t21 gnd 0.10fF
C2026 digpotp_0.tg_7.b.n12 gnd 0.50fF $ **FLOATING
C2027 digpotp_0.tg_7.b.t3 gnd 0.10fF
C2028 digpotp_0.tg_7.b.t0 gnd 0.10fF
C2029 digpotp_0.tg_7.b.n13 gnd 0.50fF $ **FLOATING
C2030 digpotp_0.tg_7.b.t27 gnd 0.14fF
C2031 digpotp_0.tg_7.b.n14 gnd 0.96fF $ **FLOATING
C2032 digpotp_0.tg_7.b.n15 gnd 0.26fF $ **FLOATING
C2033 digpotp_0.tg_7.b.n16 gnd 0.26fF $ **FLOATING
C2034 digpotp_0.tg_7.b.n17 gnd 0.26fF $ **FLOATING
C2035 digpotp_0.tg_7.b.n18 gnd 0.26fF $ **FLOATING
C2036 digpotp_0.tg_7.b.n19 gnd 0.80fF $ **FLOATING
C2037 digpotp_0.tg_7.b.n20 gnd 0.28fF $ **FLOATING
C2038 digpotp_0.tg_7.b.t8 gnd 0.50fF
C2039 digpotp_0.tg_7.b.n21 gnd 2.43fF $ **FLOATING
C2040 digpotp_0.tg_7.nctrl.t7 gnd 0.08fF
C2041 digpotp_0.tg_7.nctrl.n0 gnd 0.05fF $ **FLOATING
C2042 digpotp_0.tg_7.nctrl.t2 gnd 0.08fF
C2043 digpotp_0.tg_7.nctrl.t12 gnd 0.06fF
C2044 digpotp_0.tg_7.nctrl.n1 gnd 0.05fF $ **FLOATING
C2045 digpotp_0.tg_7.nctrl.n2 gnd 0.05fF $ **FLOATING
C2046 digpotp_0.tg_7.nctrl.n3 gnd 0.08fF $ **FLOATING
C2047 digpotp_0.tg_7.nctrl.t11 gnd 0.08fF
C2048 digpotp_0.tg_7.nctrl.t5 gnd 0.06fF
C2049 digpotp_0.tg_7.nctrl.n4 gnd 0.05fF $ **FLOATING
C2050 digpotp_0.tg_7.nctrl.n5 gnd 0.05fF $ **FLOATING
C2051 digpotp_0.tg_7.nctrl.n6 gnd 0.05fF $ **FLOATING
C2052 digpotp_0.tg_7.nctrl.t3 gnd 0.08fF
C2053 digpotp_0.tg_7.nctrl.t10 gnd 0.06fF
C2054 digpotp_0.tg_7.nctrl.n7 gnd 0.05fF $ **FLOATING
C2055 digpotp_0.tg_7.nctrl.n8 gnd 0.05fF $ **FLOATING
C2056 digpotp_0.tg_7.nctrl.n9 gnd 0.05fF $ **FLOATING
C2057 digpotp_0.tg_7.nctrl.t9 gnd 0.08fF
C2058 digpotp_0.tg_7.nctrl.t6 gnd 0.06fF
C2059 digpotp_0.tg_7.nctrl.n10 gnd 0.05fF $ **FLOATING
C2060 digpotp_0.tg_7.nctrl.n11 gnd 0.05fF $ **FLOATING
C2061 digpotp_0.tg_7.nctrl.n12 gnd 0.05fF $ **FLOATING
C2062 digpotp_0.tg_7.nctrl.t4 gnd 0.08fF
C2063 digpotp_0.tg_7.nctrl.t13 gnd 0.06fF
C2064 digpotp_0.tg_7.nctrl.n13 gnd 0.05fF $ **FLOATING
C2065 digpotp_0.tg_7.nctrl.n14 gnd 0.17fF $ **FLOATING
C2066 digpotp_0.tg_7.nctrl.n15 gnd 0.09fF $ **FLOATING
C2067 digpotp_0.tg_7.nctrl.n16 gnd 0.09fF $ **FLOATING
C2068 digpotp_0.tg_7.nctrl.n17 gnd 0.16fF $ **FLOATING
C2069 digpotp_0.tg_7.nctrl.t8 gnd 0.06fF
C2070 digpotp_0.tg_7.nctrl.n18 gnd 0.09fF $ **FLOATING
C2071 digpotp_0.tg_7.nctrl.n19 gnd 0.05fF $ **FLOATING
C2072 digpotp_0.tg_7.nctrl.t0 gnd 0.03fF
C2073 digpotp_0.tg_7.nctrl.t1 gnd 0.03fF
C2074 digpotp_0.tg_7.nctrl.n20 gnd 0.40fF $ **FLOATING
*.ends

"}
