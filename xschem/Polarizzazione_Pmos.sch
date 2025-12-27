v {xschem version=3.4.5 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -520 2020 -120 {flags=graph
y1=-1.4e-06

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2e-06
x2=8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 4"
node="i(vmeas)
i(@m.xm1.msky130_fd_pr__pfet_01v8[id])"
y2=-4e-07}
N 810 -220 910 -220 {
lab=#net1}
N 690 -220 690 -200 {
lab=G}
N 690 -220 770 -220 {
lab=G}
N 960 -190 960 -80 {
lab=D}
N 820 -80 960 -80 {
lab=D}
N 810 -80 820 -80 {
lab=D}
N 800 -80 810 -80 {
lab=D}
N 690 -140 690 -110 {
lab=GND}
N 960 -300 960 -250 {
lab=GND}
N 910 -300 910 -220 {
lab=#net1}
N 960 -300 990 -300 {
lab=GND}
N 990 -300 990 -290 {
lab=GND}
N 960 -360 960 -300 {
lab=GND}
N 910 -360 910 -300 {
lab=#net1}
N 810 -420 810 -360 {
lab=#net1}
N 810 -300 810 -250 {
lab=#net2}
N 810 -330 910 -330 {
lab=#net1}
N 910 -380 910 -360 {
lab=#net1}
N 810 -380 910 -380 {
lab=#net1}
N 810 -500 810 -480 {
lab=GND}
N 810 -500 960 -500 {
lab=GND}
N 960 -500 960 -360 {
lab=GND}
N 690 -330 770 -330 {
lab=#net3}
N 810 -190 810 -170 {
lab=#net4}
N 810 -110 810 -80 {
lab=D}
C {devices/vsource.sym} 690 -170 0 0 {name=V1 value=0.7}
C {devices/vsource.sym} 960 -220 2 0 {name=V2 value=1.7}
C {devices/gnd.sym} 690 -110 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 800 -80 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 740 -220 0 0 {name=p2 sig_type=std_logic lab=G}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/simulator_commands_shown.sym} 10 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
op
remzerovec
write Polarizzazione_Pmos.raw
set appendwrite
dc V3 0 1.8 0.01
write Polarizzazione_Pmos.raw
.endc
"}
C {devices/launcher.sym} 340 -220 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Polarizzazione_Pmos.raw dc"
}
C {sky130_fd_pr/pfet_01v8.sym} 790 -220 0 0 {name=M1
L=1
W=10
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
C {devices/gnd.sym} 990 -290 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 340 -260 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 10 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 810 -450 2 0 {name=V3 value=1.8}
C {devices/launcher.sym} 340 -290 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/pfet_01v8.sym} 790 -330 0 0 {name=M2
L=1
W=10
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
C {devices/vsource.sym} 690 -300 0 0 {name=V4 value=1.3}
C {devices/gnd.sym} 690 -270 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 810 -140 0 0 {name=Vmeas savecurrent=true}
