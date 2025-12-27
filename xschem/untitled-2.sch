v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 260 -280 810 40 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1
x1=8.6736174e-19





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/InstrumentationalAmplifier.raw
sim_type=tran
subdivx=3




y1=0.89984
x2=0.1

y2=0.90024
divy=10
color="4 6"
node="out1
out2"}
B 2 -290 -280 260 40 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=8.6736174e-19





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/InstrumentationalAmplifier.raw
sim_type=tran
subdivx=3





x2=0.1


y1=0.8998

color="6 4"
node="in1
in2"
y2=0.9002}
B 2 260 40 810 360 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-1.05e-10





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/InstrumentationalAmplifier.raw
sim_type=tran
subdivx=3





x2=0.1

y2=0.96
divy=10

color=5
node=out
y1=0.84}
B 2 880 40 1430 290 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"out db20()\\""
color=4
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/InstrumentationalAmplifier.raw
sim_type=ac


y2=68




divx=8

y1=-42

divy=10
x2=7.35
x1=0.35}
B 2 890 -210 1440 40 {flags=graph,unlocked
rawfile=$netlist_dir/InstrumentationalAmplifier.raw
sim_type=ac
y1=-176.66665
y2=223.33335
ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="ph(out) 180-"
color="4 4"
dataset=0
unitx=1
logx=1
logy=0
divx=8
sweep=""

x1=5.5511151e-17
divy=8
x2=7}
N -940 -30 -900 -30 {
lab=ref}
N -940 -50 -900 -50 {
lab=#net1}
N -1310 -50 -1210 -50 {
lab=IN1}
N -2020 -60 -2020 -20 {
lab=GND}
N -2120 -40 -2120 -10 {
lab=GND}
N -2120 -130 -2120 -100 {
lab=VDD}
N -1920 -190 -1920 -170 {
lab=IN1}
N -1920 -110 -1920 -90 {
lab=#net2}
N -1920 -30 -1920 -10 {
lab=GND}
N -600 -50 -560 -50 {
lab=VDD}
N -560 -150 -560 -50 {
lab=VDD}
N -600 -30 -520 -30 {
lab=GND}
N -520 -30 -500 -30 {
lab=GND}
N -500 -150 -500 -30 {
lab=GND}
N -600 -10 -460 -10 {
lab=out}
N -460 50 -460 60 {
lab=GND}
N -460 -10 -410 -10 {
lab=out}
N -410 -10 -380 -10 {
lab=out}
N -1960 160 -1960 190 {
lab=GND}
N -1960 70 -1960 100 {
lab=ref}
N -1150 -50 -1100 -50 {
lab=#net3}
N -1100 -50 -1100 10 {
lab=#net3}
N -1100 -50 -1080 -50 {
lab=#net3}
N -1100 -90 -1100 -50 {
lab=#net3}
N -1020 -50 -940 -50 {
lab=#net1}
N -970 -80 -970 -50 {
lab=#net1}
N -970 -160 -970 -140 {
lab=out}
N -1100 -160 -970 -160 {
lab=out}
N -1100 -160 -1100 -150 {
lab=out}
N -970 -160 -590 -160 {
lab=out}
N -590 -160 -590 -10 {
lab=out}
N -940 -30 -940 40 {
lab=ref}
N -1100 70 -1100 90 {
lab=ref}
C {OFC.sym} -750 -30 0 0 {name=x3}
C {devices/iopin.sym} -2020 -120 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -2020 -90 0 0 {name=p5 lab=GND}
C {devices/vsource.sym} -2120 -70 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -2020 -20 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -2020 -60 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -2120 -10 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -2120 -130 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/simulator_commands_shown.sym} -2570 -220 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write InstrumentationalAmplifier.raw

  set appendwrite
  ac dec 10 1 1e9
  remzerovec
  write InstrumentationalAmplifier.raw

  tran 100u 100m
  write InstrumentationalAmplifier.raw

  set appendwrite
  noise v(out1) VbiasR1 dec 10 0.05 1e3
  remzerovec
  write InstrumentationalAmplifier.raw
  setplot noise1
  plot inoise_spectrum

.endc
"}
C {sky130_fd_pr/corner.sym} -2680 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -1920 -190 0 0 {name=p1 sig_type=std_logic lab=IN1}
C {devices/vsource.sym} -1920 -140 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 100u 50 0 0 0)"}
C {devices/lab_pin.sym} -1920 -10 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1920 -60 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -1310 -50 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {devices/iopin.sym} -560 -150 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} -500 -150 0 0 {name=p17 lab=GND}
C {devices/capa.sym} -460 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -460 60 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 40 180 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 30 130 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -380 -10 0 1 {name=p22 sig_type=std_logic lab=out}
C {devices/vsource.sym} -1960 130 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -1960 190 0 1 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1960 70 0 0 {name=p23 sig_type=std_logic lab=ref}
C {devices/capa.sym} -1100 -120 0 0 {name=C3
m=1
value=0.68u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -1050 -50 1 0 {name=C4
m=1
value=4.7u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -940 40 0 1 {name=p14 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} -1100 90 0 1 {name=p15 sig_type=std_logic lab=ref}
C {devices/res.sym} -1180 -50 1 0 {name=R4
value=4.7k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1100 40 0 0 {name=R1
value=4.7k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -970 -110 0 0 {name=R2
value=5.6k
footprint=1206
device=resistor
m=1}
