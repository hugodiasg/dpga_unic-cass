v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -790 660 -670 { lab=out}
N 535 -670 660 -670 { lab=out}
N 435 -620 435 -600 { lab=ib}
N 395 -600 395 -580 { lab=gnd}
N 675 -790 730 -790 { lab=out}
N 110 -640 345 -640 {
lab=inp}
N 200 -700 345 -700 {
lab=#net1}
N -400 -815 -375 -815 {
lab=in1}
N 385 -760 385 -750 {
lab=vd}
N 675 -1030 675 -790 {
lab=out}
N 660 -790 675 -790 { lab=out}
N 100 -815 200 -815 {
lab=#net1}
N 200 -815 200 -700 {
lab=#net1}
N 275 -1050 275 -700 {
lab=#net1}
N 275 -1050 485 -1050 {
lab=#net1}
N 545 -1050 675 -1050 {
lab=out}
N 675 -1050 675 -1030 {
lab=out}
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
N 540 -1050 545 -1050 {
lab=out}
N 55 -815 100 -815 {
lab=#net1}
C {devices/lab_pin.sym} 385 -760 1 0 {name=l23 sig_type=std_logic lab=vd}
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 515 -1050 3 0 {name=R8
W=0.35
L=44.62
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 515 -1030 0 0 {name=l12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 395 -580 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {projects/dpga2/xschem/digpotp.sym} -385 -635 0 0 {name=x1}
C {projects/dpga2/xschem/ota.sym} 435 -670 0 0 {name=X2}
