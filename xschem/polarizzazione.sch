v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 100 -270 900 130 {flags=graph
y1=2.4
y2=4.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6e-06
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(v3)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 0 -80 0 -30 {
lab=S}
N -80 -100 0 -100 {
lab=S}
N 0 -100 0 -80 {
lab=S}
N -170 -100 -170 -80 {
lab=S}
N -170 -100 -80 -100 {
lab=S}
N -100 -0 -40 0 {
lab=G}
N -100 -0 -100 10 {
lab=G}
N -100 10 -100 20 {
lab=G}
N 0 -0 70 0 {
lab=S}
N 70 -100 70 -0 {
lab=S}
N 0 -100 70 -100 {
lab=S}
N -170 120 -170 140 {
lab=GND}
N -100 120 -100 140 {
lab=GND}
N -170 -80 -170 40 {
lab=S}
N -100 40 -100 60 {
lab=G}
N 0 50 0 60 {
lab=D}
N 0 120 0 140 {
lab=GND}
N -0 30 0 50 {
lab=D}
N -100 20 -100 40 {
lab=G}
N -170 40 -170 60 {
lab=S}
C {sky130_fd_pr/pfet_01v8.sym} -20 0 0 0 {name=M2
L=0.15
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
C {devices/vsource.sym} -100 90 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/vsource.sym} -170 90 0 0 {name=V2 value=1.65 savecurrent=false}
C {devices/gnd.sym} -170 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -100 140 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 0 90 0 0 {name=V3 value=0.2 savecurrent=false}
C {devices/gnd.sym} 0 140 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -510 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands_shown.sym} -970 -380 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=1
.options savecurrents
.dc V1 0 1.8 0.02 
.control

  let start_w = 1
  let stop_w = 50
  let delta_w = 10
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
    save @m.xm1.msky130_fd_pr__pfet_01v8[W]
    run
    remzerovec
    write polarizzazione.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
plot i(V2)

op
remzerovec
write polarizzazione.raw
.endc



**** end user architecture code
**.ends
.GLOBAL GND
.end
"}
C {devices/lab_pin.sym} -170 -100 0 0 {name=p35 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -100 0 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 0 40 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/launcher.sym} -230 -310 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/polarizzazione.raw dc"
}
C {devices/launcher.sym} -230 -280 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
