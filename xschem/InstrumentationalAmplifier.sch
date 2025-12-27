v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1270 -400 1820 -80 {flags=graph,unlocked


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




y1=0.8994
x2=0.1

y2=0.9006
divy=10
color="4 6 10 10"
node="out1
out2
out12
out22"}
B 2 720 -400 1270 -80 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-5.324078e-09





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/InstrumentationalAmplifier.raw
sim_type=tran
subdivx=3





x2=0.099999999


y1=0.8998

color="6 4"
node="in1
in2"
y2=0.9002}
B 2 1270 -80 1820 240 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1
x1=-9.4999999e-11





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

y2=0.9008
divy=10

color=5
node=out
y1=0.8993}
B 2 1900 -80 2450 170 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"out db20()\\"
\\"out1 db20()\\"
\\"out2 db20()\\"
\\"out_ref db20()\\""
color="4 6 5 10"
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
x2=7
x1=-5.5511151e-17}
B 2 1900 -330 2450 -80 {flags=graph,unlocked
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
N -690 -230 -610 -230 {
lab=out1}
N -690 -10 -610 -10 {
lab=out2}
N 70 -150 110 -150 {
lab=#net1}
N 70 -170 110 -170 {
lab=#net2}
N -690 -270 -650 -270 {
lab=VDD}
N -650 -370 -650 -270 {
lab=VDD}
N -690 -250 -610 -250 {
lab=GND}
N -610 -250 -590 -250 {
lab=GND}
N -590 -370 -590 -250 {
lab=GND}
N -690 -50 -650 -50 {
lab=VDD}
N -650 -80 -650 -50 {
lab=VDD}
N -690 -30 -590 -30 {
lab=GND}
N -590 -80 -590 -30 {
lab=GND}
N -1090 -250 -990 -250 {
lab=IN1}
N -1090 -30 -990 -30 {
lab=IN2}
N -1020 -270 -990 -270 {
lab=#net3}
N -1020 -270 -1020 -210 {
lab=#net3}
N -660 -230 -660 -210 {
lab=out1}
N -1020 -50 -990 -50 {
lab=#net4}
N -1020 -50 -1020 0 {
lab=#net4}
N -1020 0 -1020 10 {
lab=#net4}
N -1580 -200 -1580 -160 {
lab=GND}
N -1680 -180 -1680 -150 {
lab=GND}
N -1680 -270 -1680 -240 {
lab=VDD}
N -1480 -330 -1480 -310 {
lab=IN1}
N -1480 -250 -1480 -230 {
lab=#net5}
N -1480 -170 -1480 -150 {
lab=GND}
N -1310 -330 -1310 -310 {
lab=IN2}
N -1310 -250 -1310 -230 {
lab=#net6}
N -1310 -170 -1310 -150 {
lab=GND}
N 410 -170 450 -170 {
lab=VDD}
N 450 -270 450 -170 {
lab=VDD}
N 410 -150 490 -150 {
lab=GND}
N 490 -150 510 -150 {
lab=GND}
N 510 -270 510 -150 {
lab=GND}
N 410 -130 550 -130 {
lab=out}
N -660 -210 -660 -190 {
lab=out1}
N -660 -10 -660 10 {
lab=out2}
N -660 10 -660 30 {
lab=out2}
N 550 -130 600 -130 {
lab=out}
N 600 -130 630 -130 {
lab=out}
N -1020 -210 -1020 -190 {
lab=#net3}
N -1020 10 -1020 30 {
lab=#net4}
N -1020 -190 -860 -190 {
lab=#net3}
N -800 -190 -660 -190 {
lab=out1}
N -1020 30 -860 30 {
lab=#net4}
N -800 30 -660 30 {
lab=out2}
N -1020 -90 -1020 -50 {
lab=#net4}
N -1020 -190 -1020 -150 {
lab=#net3}
N -610 -230 -600 -230 {
lab=out1}
N -610 -10 -600 -10 {
lab=out2}
N -1520 20 -1520 50 {
lab=GND}
N -1520 -70 -1520 -40 {
lab=ref}
N 420 230 460 230 {
lab=VDD}
N 460 130 460 230 {
lab=VDD}
N 420 250 500 250 {
lab=GND}
N 500 250 520 250 {
lab=GND}
N 520 130 520 250 {
lab=GND}
N 90 -40 210 -40 {
lab=#net1}
N 90 -150 90 -40 {
lab=#net1}
N 270 -40 310 -40 {
lab=out_ref}
N 310 -40 330 -40 {
lab=out_ref}
N 80 230 120 230 {
lab=#net7}
N 420 270 460 270 {
lab=out_ref}
N 460 270 460 330 {
lab=out_ref}
N 90 230 90 330 {
lab=#net7}
N 90 -280 90 -170 {
lab=#net2}
N 90 -280 210 -280 {
lab=#net2}
N 270 -280 420 -280 {
lab=out}
N 420 -280 420 -130 {
lab=out}
N 50 250 120 250 {
lab=ref}
N -40 230 0 230 {
lab=out}
N 60 230 80 230 {
lab=#net7}
N 90 330 200 330 {
lab=#net7}
N 300 330 460 330 {
lab=out_ref}
N 200 330 220 330 {
lab=#net7}
N 280 330 300 330 {
lab=out_ref}
N 460 270 570 270 {
lab=out_ref}
N 570 270 630 270 {
lab=out_ref}
N 630 -30 630 270 {
lab=out_ref}
N 630 -40 630 -30 {
lab=out_ref}
N 330 -40 630 -40 {
lab=out_ref}
N 430 -40 430 -20 {
lab=out_ref}
N 50 250 50 290 {
lab=ref}
N -600 -230 -460 -230 {
lab=out1}
N -600 -10 -460 -10 {
lab=out2}
N -490 -250 -460 -250 {
lab=out12}
N -490 -300 -490 -250 {
lab=out12}
N -490 -300 -120 -300 {
lab=out12}
N -120 -300 -120 -210 {
lab=out12}
N -160 -210 -120 -210 {
lab=out12}
N -490 -30 -460 -30 {
lab=out22}
N -490 -80 -490 -30 {
lab=out22}
N -490 -80 -120 -80 {
lab=out22}
N -120 -80 -120 10 {
lab=out22}
N -160 10 -120 10 {
lab=out22}
N -150 -250 -110 -250 {
lab=VDD}
N -110 -350 -110 -250 {
lab=VDD}
N -150 -230 -70 -230 {
lab=GND}
N -70 -230 -50 -230 {
lab=GND}
N -50 -350 -50 -230 {
lab=GND}
N -160 -250 -150 -250 {
lab=VDD}
N -160 -230 -150 -230 {
lab=GND}
N -150 -30 -110 -30 {
lab=VDD}
N -110 -130 -110 -30 {
lab=VDD}
N -150 -10 -70 -10 {
lab=GND}
N -70 -10 -50 -10 {
lab=GND}
N -50 -130 -50 -10 {
lab=GND}
N -160 -30 -150 -30 {
lab=VDD}
N -160 -10 -150 -10 {
lab=GND}
N 60 -210 60 -170 {
lab=#net2}
N 60 -170 70 -170 {
lab=#net2}
N 60 -150 70 -150 {
lab=#net1}
N 60 -150 60 10 {
lab=#net1}
N -120 -210 -20 -210 {
lab=out12}
N 40 -210 60 -210 {
lab=#net2}
N 40 10 60 10 {
lab=#net1}
N -120 10 -20 10 {
lab=out22}
N -660 -190 -660 -170 {
lab=out1}
N -660 30 -660 50 {
lab=out2}
N -70 -210 -70 -190 {
lab=out12}
N -70 10 -70 30 {
lab=out22}
C {OFC.sym} -840 -30 0 0 {name=x1}
C {OFC.sym} -840 -250 0 0 {name=x2}
C {OFC.sym} 260 -150 0 0 {name=x3}
C {devices/iopin.sym} -1580 -260 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -1580 -230 0 0 {name=p5 lab=GND}
C {devices/vsource.sym} -1680 -210 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1580 -160 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1580 -200 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1680 -150 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1680 -270 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -650 -370 0 0 {name=p13 lab=VDD}
C {devices/iopin.sym} -650 -80 0 0 {name=p14 lab=VDD}
C {devices/iopin.sym} -590 -370 0 0 {name=p15 lab=GND}
C {devices/iopin.sym} -590 -80 0 0 {name=p16 lab=GND}
C {devices/simulator_commands_shown.sym} -2130 -360 0 0 {name=COMMANDS1
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
C {sky130_fd_pr/corner.sym} -2240 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -1480 -330 0 0 {name=p1 sig_type=std_logic lab=IN1}
C {devices/vsource.sym} -1480 -280 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 100u 50 0 0 0)"}
C {devices/lab_pin.sym} -1480 -150 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1480 -200 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -1090 -250 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -1310 -330 0 0 {name=p7 sig_type=std_logic lab=IN2}
C {devices/vsource.sym} -1310 -280 0 0 {name=VbiasR2 value="0 ac 1 180
+ sin(0 100u 50 0 0 180)"
lab=IN2}
C {devices/vsource.sym} -1310 -200 0 0 {name=V1 value=0.9 savecurrent=false
lab=IN2}
C {devices/lab_pin.sym} -1090 -30 0 0 {name=p9 sig_type=std_logic lab=IN2}
C {devices/iopin.sym} 450 -270 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} 510 -270 0 0 {name=p17 lab=GND}
C {devices/launcher.sym} 1050 60 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1040 10 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -660 -170 0 0 {name=p18 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} -660 50 0 0 {name=p19 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -1310 -150 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 620 -130 0 1 {name=p22 sig_type=std_logic lab=out}
C {devices/res.sym} -830 -190 3 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -830 30 3 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1020 -120 2 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -1520 -10 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -1520 50 0 1 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1520 -70 0 0 {name=p23 sig_type=std_logic lab=ref}
C {OFC.sym} 270 250 0 0 {name=x4}
C {devices/iopin.sym} 460 130 0 0 {name=p20 lab=VDD}
C {devices/iopin.sym} 520 130 0 0 {name=p24 lab=GND}
C {devices/res.sym} 240 -40 3 0 {name=R6
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -40 230 0 0 {name=p26 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 50 290 0 0 {name=p27 sig_type=std_logic lab=ref}
C {devices/res.sym} 30 230 3 0 {name=R8
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 250 330 1 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 430 -20 0 1 {name=p25 sig_type=std_logic lab=out_ref}
C {devices/res.sym} 240 -280 3 0 {name=R5
value=100k
footprint=1206
device=resistor
m=1}
C {OFC.sym} -310 -230 0 0 {name=x5}
C {OFC.sym} -310 -10 0 0 {name=x6}
C {devices/iopin.sym} -110 -350 0 0 {name=p28 lab=VDD}
C {devices/iopin.sym} -50 -350 0 0 {name=p29 lab=GND}
C {devices/iopin.sym} -110 -130 0 0 {name=p30 lab=VDD}
C {devices/iopin.sym} -50 -130 0 0 {name=p31 lab=GND}
C {devices/res.sym} 10 -210 3 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 10 10 3 0 {name=R7
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -70 -190 0 0 {name=p32 sig_type=std_logic lab=out12}
C {devices/lab_pin.sym} -70 30 0 0 {name=p33 sig_type=std_logic lab=out22}
