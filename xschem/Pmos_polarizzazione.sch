v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -630 530 -360 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
node=i(vmeas)
color=4
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1



x1=0
x2=1.8
y2=0
y1=-60u}
N 320 -10 320 10 {
lab=GND}
N 320 -190 320 -160 {
lab=S}
N 320 -20 320 -10 {
lab=GND}
N 250 -150 250 -130 {
lab=G}
N 320 -130 390 -130 {
lab=#net1}
N 390 -190 390 -130 {
lab=#net1}
N 320 -250 390 -250 {
lab=#net1}
N 490 -190 490 -130 {
lab=#net1}
N 390 -250 490 -250 {
lab=#net1}
N 490 -70 490 0 {
lab=GND}
N 320 0 490 0 {
lab=GND}
N 320 -100 320 -80 {
lab=GND}
N 320 10 320 30 {
lab=GND}
N 320 -80 320 -20 {
lab=GND}
N 390 -250 390 -190 {
lab=#net1}
N 490 -250 490 -190 {
lab=#net1}
N 210 -250 210 -210 {
lab=#net1}
N 210 -250 320 -250 {
lab=#net1}
N 210 -150 210 -130 {
lab=G}
N 210 -130 280 -130 {
lab=G}
C {sky130_fd_pr/corner.sym} -250 -700 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands_shown.sym} -510 -670 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=1
.options savecurrents
.dc V2 0 1.8 0.02
*.dc V1 0 1.8 0.02
.control

  let start_w = 1
  let stop_w = 20
  let delta_w = 5
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
    save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[W]
    run
    remzerovec
    write Pmos_polarizzazione.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
op
remzerovec
write Pmos_polarizzazione.raw
.endc

.end
"}
C {devices/launcher.sym} -110 -280 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Pmos_polarizzazione.raw dc"
}
C {devices/launcher.sym} -110 -230 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 490 -100 0 0 {name=V2 value=1.6 savecurrent=false}
C {devices/vsource.sym} 210 -180 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/gnd.sym} 320 30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 250 -150 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 320 -190 0 0 {name=p2 sig_type=std_logic lab=S}
C {devices/ammeter.sym} 320 -220 2 0 {name=Vmeas savecurrent=true}
C {devices/launcher.sym} -110 -330 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -130 0 0 {name=M1
L=2
W=10
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
