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
N -75 -75 -75 -65 { lab=ib}
N -75 -5 -75 5 { lab=GND}
N -65 -285 -65 -275 { lab=inn}
N -65 -215 -65 -205 { lab=GND}
N 300 -190 330 -190 {
lab=inp}
N 430 -310 430 -300 {
lab=vd}
N 300 -250 300 -235 {
lab=inn}
N 300 -235 390 -235 {
lab=inn}
N 390 -250 390 -235 {
lab=inn}
N 330 -190 390 -190 {
lab=inp}
C {devices/isource.sym} -75 -35 0 0 {name=ibias value=5.53u}
C {devices/vsource.sym} 330 -505 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 460 -510 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 825 -450 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
destroy all
set color0=white
set color1=black
save all
tran 100u 1
run
plot out inn
plot out inn xlimit 503m 505m
.endc"}
C {devices/gnd.sym} 460 -480 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 330 -475 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -75 5 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -75 -75 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 330 -535 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 460 -540 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 850 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/gnd.sym} -65 -205 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -65 -285 0 0 {name=l10 sig_type=std_logic lab=inn}
C {devices/sqwsource.sym} -65 -245 0 0 {name=V1 vhi=1 freq=1}
C {devices/lab_pin.sym} 300 -190 0 0 {name=l3 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 300 -250 0 0 {name=l5 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 480 -170 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 580 -220 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 580 -190 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 580 -160 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 430 -300 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 440 -150 0 1 {name=l19 sig_type=std_logic lab=vs}
C {devices/vsource.sym} -70 -135 0 0 {name=VDD1 value=0.9}
C {devices/gnd.sym} -70 -105 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -70 -165 0 0 {name=l11 sig_type=std_logic lab=inp}
C {projects/dpga-ieee-sscs-contest/xschem/ota.sym} 480 -220 0 0 {name=X1}
