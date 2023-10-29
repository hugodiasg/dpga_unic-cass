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
T {Dummies} 940 -1990 0 0 0.4 0.4 {}
N 90 -1820 90 -1790 { lab=ib}
N 90 -1920 90 -1860 { lab=vd}
N 90 -1920 400 -1920 { lab=vd}
N 400 -1920 400 -1860 { lab=vd}
N 400 -1920 640 -1920 { lab=vd}
N 640 -1920 640 -1860 { lab=vd}
N 150 -1860 360 -1860 { lab=ib}
N 360 -1860 360 -1810 { lab=ib}
N 600 -1860 600 -1810 { lab=ib}
N 390 -1450 390 -1420 { lab=vs}
N 400 -1980 400 -1920 { lab=vd}
N 480 -1540 480 -1450 { lab=vs}
N 310 -1540 310 -1450 { lab=vs}
N 640 -1620 640 -1450 { lab=vs}
N 90 -1820 150 -1820 { lab=ib}
N 150 -1860 150 -1820 { lab=ib}
N 640 -1720 770 -1720 { lab=out}
N 360 -1810 600 -1810 { lab=ib}
N 400 -1830 400 -1760 { lab=b}
N 320 -1760 400 -1760 { lab=b}
N 310 -1760 310 -1740 { lab=b}
N 470 -1760 480 -1760 { lab=b}
N 310 -1680 310 -1615 { lab=c}
N 310 -1615 310 -1570 { lab=c}
N 350 -1540 395 -1540 { lab=c}
N 395 -1540 440 -1540 { lab=c}
N 480 -1680 480 -1620 { lab=d}
N 480 -1620 480 -1570 { lab=d}
N 530 -1620 600 -1620 { lab=d}
N 530 -1680 530 -1620 { lab=d}
N 590 -1680 640 -1680 { lab=out}
N 640 -1680 640 -1650 { lab=out}
N 640 -1720 640 -1680 { lab=out}
N 640 -1830 640 -1720 { lab=out}
N 480 -1760 480 -1740 {lab=b}
N 520 -1710 535 -1710 { lab=inp}
N 245 -1710 270 -1710 { lab=inn}
N 395 -1615 395 -1540 { lab=c}
N 310 -1615 395 -1615 { lab=c}
N 310 -1450 390 -1450 { lab=vs}
N 390 -1450 480 -1450 { lab=vs}
N 480 -1450 640 -1450 { lab=vs}
N 90 -1830 90 -1820 { lab=ib}
N 130 -1860 150 -1860 { lab=ib}
N 480 -1620 530 -1620 { lab=d}
N 310 -1760 320 -1760 { lab=b}
N 400 -1760 470 -1760 { lab=b}
N 950 -1930 950 -1920 {
lab=vd}
N 900 -1890 910 -1890 {
lab=vd}
N 950 -1860 950 -1850 {
lab=vd}
N 1100 -1930 1100 -1920 {
lab=vd}
N 1050 -1890 1060 -1890 {
lab=vd}
N 1100 -1860 1100 -1850 {
lab=vd}
N 950 -1780 950 -1770 {
lab=b}
N 900 -1740 910 -1740 {
lab=b}
N 950 -1710 950 -1700 {
lab=b}
N 1110 -1790 1110 -1780 {
lab=b}
N 1060 -1750 1070 -1750 {
lab=b}
N 1110 -1720 1110 -1710 {
lab=b}
N 1110 -1660 1110 -1650 {
lab=vs}
N 1060 -1620 1070 -1620 {
lab=vs}
N 1110 -1590 1110 -1580 {
lab=vs}
N 940 -1660 940 -1650 {
lab=vs}
N 890 -1620 900 -1620 {
lab=vs}
N 940 -1590 940 -1580 {
lab=vs}
C {devices/iopin.sym} 400 -1970 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 390 -1430 1 0 {name=p6 lab=vs}
C {devices/iopin.sym} 90 -1800 1 0 {name=p1 lab=ib}
C {devices/ipin.sym} 255 -1710 0 0 {name=p3 lab=inn}
C {devices/ipin.sym} 530 -1710 0 1 {name=p4 lab=inp}
C {devices/opin.sym} 770 -1720 0 0 {name=p5 lab=out}
C {devices/lab_wire.sym} 400 -1790 0 0 {name=l2 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 310 -1640 0 0 {name=l3 sig_type=std_logic lab=c}
C {devices/lab_wire.sym} 520 -1620 0 0 {name=l4 sig_type=std_logic lab=d}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 -1680 1 0 {name=CC model=cap_mim_m3_1 W=24 L=14 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 110 -1860 0 1 {name=PD1
L=1
W=6
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 380 -1860 0 0 {name=M6
L=1
W=9
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 620 -1860 0 0 {name=M8
L=1
W=30
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -1710 0 0 {name=M1
L=0.15
W=9
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 500 -1710 0 1 {name=M2
L=0.15
W=9
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 330 -1540 0 1 {name=M3
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 460 -1540 0 0 {name=M4
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 620 -1620 0 0 {name=M7
L=1
W=9
nf=9 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 930 -1890 0 0 {name=M5
L=1
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 950 -1930 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 900 -1890 0 0 {name=l5 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 950 -1850 0 0 {name=l6 sig_type=std_logic lab=vd}
C {sky130_fd_pr/pfet_01v8.sym} 1080 -1890 0 0 {name=M9
L=1
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1100 -1930 0 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1050 -1890 0 0 {name=l8 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1100 -1850 0 0 {name=l9 sig_type=std_logic lab=vd}
C {sky130_fd_pr/pfet_01v8.sym} 930 -1740 0 0 {name=M10
L=0.15
W=3
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 950 -1780 0 0 {name=l10 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 900 -1740 0 0 {name=l11 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 950 -1700 0 0 {name=l12 sig_type=std_logic lab=b}
C {sky130_fd_pr/pfet_01v8.sym} 1090 -1750 0 0 {name=M11
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1110 -1790 0 0 {name=l13 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 1060 -1750 0 0 {name=l14 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 1110 -1710 0 0 {name=l15 sig_type=std_logic lab=b}
C {sky130_fd_pr/nfet_01v8.sym} 1090 -1620 0 0 {name=M12
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1110 -1660 0 0 {name=l16 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 1060 -1620 0 0 {name=l17 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 1110 -1580 0 0 {name=l18 sig_type=std_logic lab=vs}
C {sky130_fd_pr/nfet_01v8.sym} 920 -1620 0 0 {name=M13
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 940 -1660 0 0 {name=l19 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 890 -1620 0 0 {name=l20 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 940 -1580 0 0 {name=l21 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 950 -1890 0 1 {name=l22 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1100 -1890 0 1 {name=l23 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 950 -1740 0 1 {name=l24 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1110 -1750 0 1 {name=l25 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 1110 -1620 0 1 {name=l26 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 940 -1620 0 1 {name=l27 sig_type=std_logic lab=vs}
C {devices/lab_wire.sym} 480 -1710 0 0 {name=l28 sig_type=std_logic lab=vd}
C {devices/lab_wire.sym} 310 -1710 0 1 {name=l29 sig_type=std_logic lab=vd}
