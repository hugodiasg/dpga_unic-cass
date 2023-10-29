v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 790 -795 790 -755 { lab=ctrl}
N 790 -755 812.5 -755 { lab=ctrl}
N 745 -910 745 -795 { lab=ctrl}
N 745 -795 790 -795 { lab=ctrl}
N 852.5 -797.5 852.5 -785 { lab=nctrl}
N 790 -842.5 812.5 -842.5 { lab=ctrl}
N 942.5 -797.5 975 -797.5 { lab=nctrl}
N 1015 -842.5 1015 -827.5 { lab=a}
N 1015 -842.5 1070 -842.5 { lab=a}
N 1015 -755 1077.5 -755 { lab=b}
N 1015 -767.5 1015 -755 { lab=b}
N 942.5 -797.5 942.5 -787.5 { lab=nctrl}
N 1200 -910 1200 -797.5 { lab=ctrl}
N 790 -842.5 790 -795 { lab=ctrl}
N 852.5 -812.5 852.5 -797.5 { lab=nctrl}
N 1077.5 -755 1160 -755 { lab=b}
N 1070 -842.5 1160 -842.5 { lab=a}
N 852.5 -797.5 942.5 -797.5 { lab=nctrl}
N 745 -910 1200 -910 { lab=ctrl}
N 852.5 -725 852.5 -692.5 { lab=vgnd}
N 852.5 -755 852.5 -725 { lab=vgnd}
N 1097.5 -935 1097.5 -842.5 { lab=a}
N 972.5 -937.5 972.5 -910 { lab=ctrl}
N 1075 -755 1075 -690 { lab=b}
N 852.5 -872.5 852.5 -842.5 {
lab=vd}
N 852.5 -937.5 852.5 -872.5 {
lab=vd}
N 1137.5 -797.5 1160 -797.5 {
lab=vgnd}
N 1015 -797.5 1027.5 -797.5 {
lab=vd}
N 1160 -842.5 1160 -827.5 {
lab=a}
N 1160 -767.5 1160 -755 {
lab=b}
C {sky130_fd_pr/pfet_01v8.sym} 995 -797.5 0 0 {name=M2
L=0.15
W=60
nf=12
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 -797.5 0 1 {name=M1
L=0.15
W=60
nf=12
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
C {devices/lab_pin.sym} 942.5 -787.5 0 0 {name=l2 sig_type=std_logic lab=nctrl}
C {sky130_fd_pr/nfet_01v8.sym} 832.5 -755 0 0 {name=M3
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 832.5 -842.5 0 0 {name=M4
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
C {devices/iopin.sym} 852.5 -930 3 0 {name=p1 lab=vd}
C {devices/iopin.sym} 852.5 -700 1 0 {name=p2 lab=vgnd}
C {devices/iopin.sym} 1075 -690 3 1 {name=p3 lab=b}
C {devices/iopin.sym} 1097.5 -935 3 0 {name=p4 lab=a}
C {devices/ipin.sym} 972.5 -932.5 1 0 {name=p5 lab=ctrl}
C {devices/lab_pin.sym} 1137.5 -797.5 0 0 {name=l1 sig_type=std_logic lab=vgnd}
C {devices/lab_pin.sym} 1027.5 -797.5 0 1 {name=l3 sig_type=std_logic lab=vd}
