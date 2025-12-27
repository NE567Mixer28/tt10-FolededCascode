v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -10 -630 480 -360 {flags=graph

y2=9e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
node=i(@m.xm1.msky130_fd_pr__nfet_01v8_lvt[id])
color=4
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1


y1=2.1175824e-22
x1=0
x2=1.8104791}
N 280 -90 280 -80 {
lab=GND}
N 280 -20 280 0 {
lab=GND}
N 280 -110 280 -90 {
lab=GND}
N 280 -200 280 -170 {
lab=D}
N 140 -140 140 -130 {
lab=G}
N 140 -140 240 -140 {
lab=G}
N 140 -70 140 0 {
lab=GND}
N 140 0 280 0 {
lab=GND}
N 200 -160 200 -140 {
lab=G}
N 50 -200 50 -130 {
lab=D}
N 50 -200 280 -200 {
lab=D}
N 280 -220 280 -200 {
lab=D}
N 50 -70 50 0 {
lab=GND}
N 50 0 140 0 {
lab=GND}
N 280 -140 360 -140 {
lab=GND}
N 360 -130 360 0 {
lab=GND}
N 280 0 360 0 {
lab=GND}
N 280 -80 280 -20 {
lab=GND}
N 360 -140 360 -130 {
lab=GND}
C {sky130_fd_pr/corner.sym} -270 -690 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands_shown.sym} -550 -680 0 0 {name=COMMANDS
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
  let stop_w = 90
  let delta_w = 5
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
    save @m.xm1.msky130_fd_pr__nfet_01v8[W]
    run
    remzerovec
    write Nmos_polarizzazione.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
op
remzerovec
write Nmos_polarizzazione.raw
.endc

.end
"}
C {devices/launcher.sym} 30 -260 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Nmos_polarizzazione.raw dc"
}
C {devices/launcher.sym} 30 -230 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/gnd.sym} 280 0 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 280 -220 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/vsource.sym} 50 -100 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 200 -160 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/vsource.sym} 140 -100 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/launcher.sym} 30 -300 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -140 0 0 {name=M1
L=10
W=10
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
