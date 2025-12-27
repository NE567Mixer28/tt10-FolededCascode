v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -2230 -720 -1680 -400 {flags=graph,unlocked


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
rawfile=$netlist_dir/passBand_filter.raw
sim_type=tran
subdivx=3





x2=0.1


y1=0.8998

color="5 4"
node="in1
outPA"
y2=0.9002}
B 2 -1680 -670 -1130 -420 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"outPB db20()\\"
\\"outPA db20()\\"
\\"outPBMF db20()\\"
\\"outA db20()\\""
color="4 6 7 8"
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/passBand_filter.raw
sim_type=ac


y2=13




divx=8

y1=-97

divy=10

x1=-4
x2=10}
B 2 -1130 -670 -580 -420 {flags=graph,unlocked
rawfile=$netlist_dir/passBand_filter.raw
sim_type=ac
y1=-187.77776
y2=212.22224
ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="ph(outPB)
ph(outPA)"
color="4 6"
dataset=0
unitx=1
logx=1
logy=0
divx=8
sweep=""

x1=-4
divy=8
x2=10}
N -2700 -600 -2700 -560 {
lab=GND}
N -2800 -580 -2800 -550 {
lab=GND}
N -2800 -670 -2800 -640 {
lab=VDD}
N -2600 -730 -2600 -710 {
lab=IN1}
N -2600 -650 -2600 -630 {
lab=#net1}
N -2600 -570 -2600 -550 {
lab=GND}
N -2430 -580 -2430 -550 {
lab=GND}
N -2430 -670 -2430 -640 {
lab=ref}
N -1820 -50 -1780 -50 {
lab=VDD}
N -1780 -150 -1780 -50 {
lab=VDD}
N -1820 -30 -1740 -30 {
lab=GND}
N -1740 -30 -1720 -30 {
lab=GND}
N -1720 -150 -1720 -30 {
lab=GND}
N -1820 -10 -1680 -10 {
lab=outPB}
N -1680 -10 -1630 -10 {
lab=outPB}
N -2150 -30 -2120 -30 {
lab=#net2}
N -2250 -30 -2210 -30 {
lab=#net3}
N -1800 -140 -1800 -10 {
lab=outPB}
N -2230 -220 -2230 -50 {
lab=#net3}
N -2230 -220 -2070 -220 {
lab=#net3}
N -2070 -220 -2000 -220 {
lab=#net3}
N -1940 -220 -1800 -220 {
lab=outPB}
N -1800 -220 -1800 -140 {
lab=outPB}
N -1690 -10 -1690 20 {
lab=outPB}
N -2230 -50 -2230 -30 {
lab=#net3}
N -2140 -30 -2140 30 {
lab=#net2}
N -2140 90 -2140 110 {
lab=ref}
N -2140 -50 -2120 -50 {
lab=outPB}
N -2140 -120 -2140 -50 {
lab=outPB}
N -1960 -120 -1800 -120 {
lab=outPB}
N -1140 -30 -1100 -30 {
lab=VDD}
N -1100 -130 -1100 -30 {
lab=VDD}
N -1140 -10 -1060 -10 {
lab=GND}
N -1060 -10 -1040 -10 {
lab=GND}
N -1040 -130 -1040 -10 {
lab=GND}
N -1140 10 -1000 10 {
lab=outPA}
N -1470 -10 -1440 -10 {
lab=#net4}
N -1570 -10 -1530 -10 {
lab=#net5}
N -1120 -120 -1120 10 {
lab=outPA}
N -1550 -200 -1550 -30 {
lab=#net5}
N -1550 -220 -1390 -220 {
lab=#net5}
N -1390 -220 -1320 -220 {
lab=#net5}
N -1260 -220 -1120 -220 {
lab=outPA}
N -1120 -200 -1120 -120 {
lab=outPA}
N -1550 -30 -1550 -10 {
lab=#net5}
N -1460 -10 -1460 50 {
lab=#net4}
N -1460 110 -1460 130 {
lab=ref}
N -1460 -30 -1440 -30 {
lab=outPA}
N -1460 -100 -1460 -30 {
lab=outPA}
N -1280 -100 -1120 -100 {
lab=outPA}
N -2130 -120 -1960 -120 {
lab=outPB}
N -2140 -120 -2130 -120 {
lab=outPB}
N -1460 -100 -1280 -100 {
lab=outPA}
N -2500 -70 -2460 -70 {
lab=VDD}
N -2460 -170 -2460 -70 {
lab=VDD}
N -2500 -50 -2420 -50 {
lab=GND}
N -2420 -50 -2400 -50 {
lab=GND}
N -2400 -170 -2400 -50 {
lab=GND}
N -2500 -30 -2360 -30 {
lab=outA}
N -2360 -30 -2310 -30 {
lab=outA}
N -2480 -160 -2480 -30 {
lab=outA}
N -2820 -50 -2800 -50 {
lab=ref}
N -2900 -70 -2800 -70 {
lab=#net6}
N -2850 -160 -2850 -70 {
lab=#net6}
N -2850 -220 -2680 -220 {
lab=#net6}
N -2620 -220 -2480 -220 {
lab=outA}
N -3010 -70 -2960 -70 {
lab=IN1}
N -2350 -30 -2350 0 {
lab=outA}
N -1550 -220 -1550 -200 {
lab=#net5}
N -1120 -220 -1120 -200 {
lab=outPA}
N -2480 -220 -2480 -160 {
lab=outA}
N -2850 -220 -2850 -160 {
lab=#net6}
C {devices/iopin.sym} -2700 -660 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -2700 -630 0 0 {name=p5 lab=GND}
C {devices/vsource.sym} -2800 -610 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -2700 -560 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -2700 -600 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -2800 -550 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -2800 -670 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/simulator_commands_shown.sym} -3250 -760 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write passBand_filter.raw

  set appendwrite
  ac dec 100 0.0001 1e10
  remzerovec
  write passBand_filter.raw

  tran 100u 100m
  write passBand_filter.raw

.endc
"}
C {sky130_fd_pr/corner.sym} -3360 -780 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -2600 -730 0 0 {name=p1 sig_type=std_logic lab=IN1}
C {devices/vsource.sym} -2600 -680 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 100u 100 0 0 0)"}
C {devices/lab_pin.sym} -2600 -550 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -2600 -600 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/launcher.sym} -2760 -420 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -2770 -480 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/vsource.sym} -2430 -610 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -2430 -550 0 1 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -2430 -670 0 0 {name=p23 sig_type=std_logic lab=ref}
C {OFC.sym} -1970 -30 0 0 {name=x1}
C {devices/iopin.sym} -1780 -150 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -1720 -150 0 0 {name=p7 lab=GND}
C {devices/lab_pin.sym} -1690 20 0 1 {name=p8 sig_type=std_logic lab=outPB}
C {devices/res.sym} -2280 -30 1 0 {name=R1
value=1.2M
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -2140 60 2 0 {name=C2
m=1
value=2.65n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -2180 -30 1 0 {name=R2
value=1.2M
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1970 -220 1 0 {name=C3
m=1
value=2.65n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -2140 110 0 1 {name=p24 sig_type=std_logic lab=ref}
C {OFC.sym} -1290 -10 0 0 {name=x2}
C {devices/iopin.sym} -1100 -130 0 0 {name=p16 lab=VDD}
C {devices/iopin.sym} -1040 -130 0 0 {name=p18 lab=GND}
C {devices/res.sym} -1460 80 2 0 {name=R5
value=1.5M
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1600 -10 3 0 {name=C5
m=1
value=220n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -1290 -220 1 0 {name=R6
value=1.5M
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1460 130 0 1 {name=p20 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} -1010 10 0 1 {name=p19 sig_type=std_logic lab=outPA}
C {devices/capa.sym} -1500 -10 3 0 {name=C6
m=1
value=220n
footprint=1206
device="ceramic capacitor"}
C {OFC.sym} -2650 -50 0 0 {name=x4}
C {devices/iopin.sym} -2460 -170 0 0 {name=p13 lab=VDD}
C {devices/iopin.sym} -2400 -170 0 0 {name=p25 lab=GND}
C {devices/lab_pin.sym} -2820 -50 0 0 {name=p27 sig_type=std_logic lab=ref}
C {devices/res.sym} -2650 -220 1 0 {name=R8
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2930 -70 1 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -3010 -70 0 0 {name=p14 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -2350 0 0 1 {name=p26 sig_type=std_logic lab=outA}
