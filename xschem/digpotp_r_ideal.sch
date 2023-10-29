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
N -200 -235 -200 -215 { lab=vd}
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
N -200 -1300 -200 -1280 { lab=vd}
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
N -65 -520 -40 -520 {
lab=#net1}
N 20 -520 55 -520 {
lab=n8}
N -90 -145 -65 -145 {
lab=#net2}
N -5 -145 55 -145 {
lab=n8}
N 55 -520 55 -145 {
lab=n8}
N 55 -895 55 -520 {
lab=n8}
N -65 -895 -40 -895 {
lab=#net3}
N 20 -895 55 -895 {
lab=n8}
N 55 -1210 55 -895 {
lab=n8}
N -90 -1210 -65 -1210 {
lab=#net4}
N -5 -1210 55 -1210 {
lab=n8}
N 55 -1585 55 -1210 {
lab=n8}
N -65 -1585 -40 -1585 {
lab=#net5}
N 20 -1585 55 -1585 {
lab=n8}
N 55 -1960 55 -1585 {
lab=n8}
N -65 -1960 -40 -1960 {
lab=#net6}
N -65 -2315 -40 -2315 {
lab=#net7}
N 20 -2315 55 -2315 {
lab=n8}
N 55 -2690 55 -2315 {
lab=n8}
N -65 -2690 -40 -2690 {
lab=#net8}
N 20 -2690 55 -2690 {
lab=n8}
N 20 -1960 55 -1960 {
lab=n8}
N 55 -2315 55 -1960 {
lab=n8}
C {devices/iopin.sym} 520 -740 0 0 {name=p9 lab=gnd}
C {devices/iopin.sym} 520 -700 0 0 {name=p10 lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -250 -145 0 0 {name=x9}
C {devices/lab_pin.sym} -200 -235 0 0 {name=l20 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -225 -520 0 0 {name=x10}
C {devices/lab_pin.sym} -175 -590 0 0 {name=l21 sig_type=std_logic lab=vd}
C {devices/ipin.sym} -400 -175 1 0 {name=p13 lab=c0}
C {devices/lab_pin.sym} -200 -85 0 0 {name=l17 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -175 -460 0 0 {name=l18 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -375 -550 1 0 {name=p14 lab=c1}
C {devices/ipin.sym} -460 -145 0 0 {name=p12 lab=n0}
C {opin.sym} 55 -145 0 0 {name=p7 lab=n8}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -225 -895 0 0 {name=x7}
C {devices/lab_pin.sym} -175 -965 0 0 {name=l14 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -175 -835 0 0 {name=l24 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -375 -925 1 0 {name=p8 lab=c2}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -250 -1210 0 0 {name=x8}
C {devices/lab_pin.sym} -200 -1300 0 0 {name=l25 sig_type=std_logic lab=vd}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -225 -1585 0 0 {name=x11}
C {devices/lab_pin.sym} -175 -1655 0 0 {name=l26 sig_type=std_logic lab=vd}
C {devices/ipin.sym} -400 -1240 1 0 {name=p11 lab=c3}
C {devices/lab_pin.sym} -200 -1150 0 0 {name=l27 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -175 -1525 0 0 {name=l28 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -375 -1615 1 0 {name=p15 lab=c4}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -225 -1960 0 0 {name=x12}
C {devices/lab_pin.sym} -175 -2030 0 0 {name=l30 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -175 -1900 0 0 {name=l31 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -375 -1990 1 0 {name=p17 lab=c5}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -225 -2315 0 0 {name=x1}
C {devices/lab_pin.sym} -175 -2385 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -175 -2255 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -375 -2345 1 0 {name=p1 lab=c6}
C {projects/dpga-ieee-sscs-contest/xschem/tg.sym} -225 -2690 0 0 {name=x2}
C {devices/lab_pin.sym} -175 -2760 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -175 -2630 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} -375 -2720 1 0 {name=p2 lab=c7}
C {res.sym} -35 -145 3 0 {name=R1
value=\{r0\}
footprint=1206
device=resistor
m=1}
C {res.sym} -10 -520 3 0 {name=R2
value=\{r0/2\}
footprint=1206
device=resistor
m=1}
C {res.sym} -10 -895 3 0 {name=R3
value=\{r0/4\}
footprint=1206
device=resistor
m=1}
C {res.sym} -35 -1210 3 0 {name=R4
value=\{r0/8\}
footprint=1206
device=resistor
m=1}
C {res.sym} -10 -1585 3 0 {name=R5
value=\{r0/16\}
footprint=1206
device=resistor
m=1}
C {res.sym} -10 -1960 3 0 {name=R6
value=\{r0/32\}
footprint=1206
device=resistor
m=1}
C {res.sym} -10 -2315 3 0 {name=R7
value=\{r0/60\}
footprint=1206
device=resistor
m=1}
C {res.sym} -10 -2690 3 0 {name=R8
value=\{r0/120\}
footprint=1206
device=resistor
m=1}
C {code_shown.sym} 485 -850 0 0 {name=s1 only_toplevel=false value=".param r0=256k"}
