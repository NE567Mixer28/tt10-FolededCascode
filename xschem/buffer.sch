v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -340 -490 210 -170 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=0





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/buffer.raw
sim_type=tran
subdivx=3





x2=0.077132411


y1=0.8998

color="6 5"
node="in1
out"
y2=0.9002}
N -200 -50 -150 -50 {
lab=out}
N -200 -50 -200 40 {
lab=out}
N 160 -10 160 40 {
lab=out}
N 150 -10 160 -10 {
lab=out}
N -290 -30 -150 -30 {
lab=IN1}
N 150 -50 180 -50 {
lab=VDD}
N 180 -100 180 -50 {
lab=VDD}
N 150 -30 200 -30 {
lab=GND}
N 200 -100 200 -30 {
lab=GND}
N -780 -130 -780 -90 {
lab=GND}
N -880 -110 -880 -80 {
lab=GND}
N -880 -200 -880 -170 {
lab=VDD}
N -680 -260 -680 -240 {
lab=IN1}
N -680 -180 -680 -160 {
lab=#net1}
N -680 -100 -680 -80 {
lab=GND}
N -200 40 -200 50 {
lab=out}
N 20 50 160 50 {
lab=out}
N 160 40 160 50 {
lab=out}
N 160 50 210 50 {
lab=out}
N 190 50 190 90 {
lab=out}
N 190 150 190 170 {
lab=GND}
N -200 50 20 50 {
lab=out}
C {OFC.sym} 0 -30 0 0 {name=x1}
C {devices/iopin.sym} -780 -190 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -780 -160 0 0 {name=p5 lab=GND}
C {devices/vsource.sym} -880 -140 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -780 -90 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -780 -130 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -880 -80 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -880 -200 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/simulator_commands_shown.sym} -1330 -280 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write buffer.raw

  set appendwrite
  ac dec 10 1 1e9
  remzerovec
  write buffer.raw

  tran 100u 100m
  write buffer.raw

.endc
"}
C {sky130_fd_pr/corner.sym} -1440 -310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -680 -260 0 0 {name=p1 sig_type=std_logic lab=IN1}
C {devices/vsource.sym} -680 -210 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 100u 50 0 0 0)"}
C {devices/lab_pin.sym} -680 -80 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -680 -130 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -290 -30 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {devices/iopin.sym} 180 -100 2 0 {name=p7 lab=VDD}
C {devices/iopin.sym} 200 -100 0 0 {name=p8 lab=GND}
C {devices/launcher.sym} -800 -340 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -810 -380 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} 210 50 0 1 {name=p10 sig_type=std_logic lab=out}
C {devices/capa.sym} 190 120 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 190 170 0 1 {name=p13 sig_type=std_logic lab=GND}
