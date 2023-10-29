v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -730 -30 -730 { lab=gnd}
N -60 -690 -30 -690 { lab=vd}
N -445 -110 -405 -110 { lab=n0}
N -195 -200 -195 -180 { lab=vd}
N -85 -110 60 -110 {
lab=n1}
N -260 -285 60 -285 {
lab=n1}
N 60 -285 60 -110 {
lab=n1}
N -445 -285 -320 -285 {
lab=n0}
N -445 -285 -445 -110 {
lab=n0}
N 325 -285 510 -285 {
lab=n2}
N 60 -110 95 -110 {
lab=n1}
N 60 -285 265 -285 {
lab=n1}
N -455 -110 -445 -110 {
lab=n0}
N 510 -110 595 -110 {
lab=n2}
N 825 -285 925 -285 {
lab=n3}
N 925 -110 965 -110 { lab=n3}
N 1175 -200 1175 -180 { lab=vd}
N 1285 -110 1430 -110 {
lab=n4}
N 1110 -285 1430 -285 {
lab=n4}
N 1430 -285 1430 -110 {
lab=n4}
N 925 -285 1050 -285 {
lab=n3}
N 925 -285 925 -110 {
lab=n3}
N 1695 -285 1850 -285 {
lab=n5}
N 1430 -110 1465 -110 {
lab=n4}
N 1430 -285 1635 -285 {
lab=n4}
N 915 -110 925 -110 {
lab=n3}
N 2195 -285 2320 -285 {
lab=n6}
N 510 -285 765 -285 {
lab=n2}
N 510 -285 510 -110 {
lab=n2}
N 2320 -285 2320 -110 {
lab=n6}
N 2585 -285 2770 -285 {
lab=n7}
N 2320 -110 2355 -110 {
lab=n6}
N 2285 -110 2320 -110 {
lab=n6}
N 2320 -285 2525 -285 {
lab=n6}
N 3085 -285 3175 -285 {
lab=n8}
N 3175 -285 3175 -110 {
lab=n8}
N 1850 -285 2135 -285 {
lab=n5}
N 2770 -285 3025 -285 {
lab=n7}
N 3175 -110 3195 -110 {
lab=n8}
N 2770 -285 2770 -110 {
lab=n7}
N 2770 -110 2855 -110 {
lab=n7}
N 2675 -110 2770 -110 {
lab=n7}
N 1850 -285 1850 -110 {
lab=n5}
N 1850 -110 1965 -110 {
lab=n5}
N 1785 -110 1850 -110 {
lab=n5}
N 415 -110 510 -110 {
lab=n2}
C {devices/iopin.sym} -40 -730 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} -40 -690 0 0 {name=p10 lab=vd}
C {res.sym} -290 -285 1 0 {name=R9
value="\{1*r0\}"
footprint=1206
device=resistor
m=1}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -245 -110 0 0 {name=x9}
C {devices/lab_pin.sym} -195 -200 0 0 {name=l20 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 255 -110 0 0 {name=x10}
C {devices/lab_pin.sym} 305 -180 0 0 {name=l21 sig_type=std_logic lab=vd}
C {devices/ipin.sym} -395 -140 1 0 {name=p13 lab=c0}
C {devices/lab_pin.sym} -195 -50 0 0 {name=l17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 305 -50 0 0 {name=l18 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 105 -140 1 0 {name=p14 lab=c1}
C {devices/ipin.sym} -455 -110 0 0 {name=p12 lab=n0}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 755 -110 0 0 {name=x1}
C {devices/lab_pin.sym} 805 -180 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 805 -50 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 605 -140 1 0 {name=p1 lab=c2}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1125 -110 0 0 {name=x2}
C {devices/lab_pin.sym} 1175 -200 0 0 {name=l3 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 1625 -110 0 0 {name=x3}
C {devices/lab_pin.sym} 1675 -180 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/ipin.sym} 975 -140 1 0 {name=p2 lab=c3}
C {devices/lab_pin.sym} 1175 -50 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1675 -50 0 0 {name=l6 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 1475 -140 1 0 {name=p3 lab=c4}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 2125 -110 0 0 {name=x4}
C {devices/lab_pin.sym} 2175 -180 0 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 2175 -50 0 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 1975 -140 1 0 {name=p4 lab=c5}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 2515 -110 0 0 {name=x5}
C {devices/lab_pin.sym} 2565 -180 0 0 {name=l9 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 2565 -50 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 2365 -140 1 0 {name=p5 lab=c6}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} 3015 -110 0 0 {name=x6}
C {devices/lab_pin.sym} 3065 -180 0 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 3065 -50 0 0 {name=l12 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 2865 -140 1 0 {name=p6 lab=c7}
C {opin.sym} 3195 -110 0 0 {name=p7 lab=n8}
C {devices/lab_pin.sym} -45 -110 1 0 {name=l13 sig_type=std_logic lab=n1}
C {devices/lab_pin.sym} 470 -110 1 0 {name=l14 sig_type=std_logic lab=n2}
C {devices/lab_pin.sym} 945 -110 1 0 {name=l15 sig_type=std_logic lab=n3}
C {devices/lab_pin.sym} 1400 -110 1 0 {name=l16 sig_type=std_logic lab=n4}
C {devices/lab_pin.sym} 1815 -110 1 0 {name=l19 sig_type=std_logic lab=n5}
C {devices/lab_pin.sym} 2310 -110 1 0 {name=l22 sig_type=std_logic lab=n6}
C {devices/lab_pin.sym} 2750 -110 1 0 {name=l23 sig_type=std_logic lab=n7}
C {code_shown.sym} 460 -835 0 0 {name=s1 only_toplevel=false value=".param r0=10k"}
C {res.sym} 295 -285 1 0 {name=R1
value="\{2*r0\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 795 -285 1 0 {name=R2
value="\{4*r0\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 1080 -285 1 0 {name=R3
value="\{8*r0\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 1665 -285 1 0 {name=R4
value="\{16*r0\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 2165 -285 1 0 {name=R5
value="\{32*r0\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 2555 -285 1 0 {name=R6
value="\{50*r0\}"
footprint=1206
device=resistor
m=1}
C {res.sym} 3055 -285 1 0 {name=R7
value="\{70*r0\}"
footprint=1206
device=resistor
m=1}
