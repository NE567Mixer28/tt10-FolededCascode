v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -210 200 340 520 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1
x1=1.0974106e-10





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3




y1=0.891
x2=0.099999999

y2=0.909
divy=10
color="4 6 5 10 15"
node="out1
out2
out12
out22
out"}
B 2 -770 390 -220 710 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-5.415e-09





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3





x2=0.1




color="6 4"
node="in1
in2"

y1=0.898
y2=0.902}
B 2 -210 590 340 910 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1
x1=1.0974106e-10





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3





x2=0.099999999


divy=10

color="5 8 15"
node="out
outA
outPA"
y1=0.8
y2=1}
B 2 350 410 900 660 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"out db20()\\"
\\"out1 db20()\\"
\\"out2 db20()\\"
\\"outA db20()\\""
color="4 6 5 8"
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/ecg.raw
sim_type=ac


y2=56.363636




divx=8



divy=11

x1=-2
y1=-13.636364
x2=8}
B 2 350 160 900 410 {flags=graph,unlocked
rawfile=$netlist_dir/ecg.raw
sim_type=ac
y1=-200
y2=200
ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="ph(outPA) 180-"
color="4 4"
dataset=0
unitx=1
logx=1
logy=0
divx=8
sweep=""

x1=-2.0999998
divy=8
x2=-0.099999036}
B 2 350 660 900 910 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"outPB db20()\\"
\\"outPA db20()\\"
\\"outA db20()\\"
\\"out_drl db20()\\""
color="4 6 8 4"
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/ecg.raw
sim_type=ac


y2=50.909108




divx=8

y1=-20

divy=11
x2=5
x1=-2}
N -2260 -240 -2180 -240 {
lab=out1}
N -2260 -20 -2180 -20 {
lab=out2}
N -1500 -160 -1460 -160 {
lab=#net1}
N -1500 -180 -1460 -180 {
lab=#net2}
N -2260 -280 -2220 -280 {
lab=VDD}
N -2220 -380 -2220 -280 {
lab=VDD}
N -2260 -260 -2180 -260 {
lab=GND}
N -2180 -260 -2160 -260 {
lab=GND}
N -2160 -380 -2160 -260 {
lab=GND}
N -2260 -60 -2220 -60 {
lab=VDD}
N -2220 -90 -2220 -60 {
lab=VDD}
N -2260 -40 -2160 -40 {
lab=GND}
N -2160 -90 -2160 -40 {
lab=GND}
N -2660 -260 -2560 -260 {
lab=IN1}
N -2660 -40 -2560 -40 {
lab=IN2}
N -2590 -280 -2560 -280 {
lab=#net3}
N -2590 -280 -2590 -220 {
lab=#net3}
N -2230 -240 -2230 -220 {
lab=out1}
N -2590 -60 -2560 -60 {
lab=#net4}
N -2590 -60 -2590 -10 {
lab=#net4}
N -2590 -10 -2590 0 {
lab=#net4}
N -3250 -210 -3250 -170 {
lab=GND}
N -3350 -190 -3350 -160 {
lab=GND}
N -3350 -280 -3350 -250 {
lab=VDD}
N -3150 -340 -3150 -320 {
lab=IN1}
N -3150 -260 -3150 -240 {
lab=ref}
N -3150 -180 -3150 -160 {
lab=GND}
N -2980 -340 -2980 -320 {
lab=IN2}
N -2980 -260 -2980 -240 {
lab=#net5}
N -2980 -180 -2980 -160 {
lab=GND}
N -1160 -180 -1120 -180 {
lab=VDD}
N -1120 -280 -1120 -180 {
lab=VDD}
N -1160 -160 -1080 -160 {
lab=GND}
N -1080 -160 -1060 -160 {
lab=GND}
N -1060 -280 -1060 -160 {
lab=GND}
N -1160 -140 -1020 -140 {
lab=out}
N -2230 -220 -2230 -200 {
lab=out1}
N -2230 -20 -2230 0 {
lab=out2}
N -2230 0 -2230 20 {
lab=out2}
N -1020 -140 -970 -140 {
lab=out}
N -970 -140 -940 -140 {
lab=out}
N -2590 -220 -2590 -200 {
lab=#net3}
N -2590 0 -2590 20 {
lab=#net4}
N -2590 -200 -2430 -200 {
lab=#net3}
N -2370 -200 -2230 -200 {
lab=out1}
N -2590 20 -2430 20 {
lab=#net4}
N -2370 20 -2230 20 {
lab=out2}
N -2180 -240 -2170 -240 {
lab=out1}
N -2180 -20 -2170 -20 {
lab=out2}
N -1140 60 -1140 160 {
lab=VDD}
N -1160 180 -1140 180 {
lab=GND}
N -1480 -50 -1360 -50 {
lab=#net1}
N -1480 -160 -1480 -50 {
lab=#net1}
N -1300 -50 -1260 -50 {
lab=out_ref}
N -1260 -50 -1240 -50 {
lab=out_ref}
N -1500 160 -1460 160 {
lab=#net6}
N -1160 200 -1120 200 {
lab=out_ref}
N -1120 200 -1120 260 {
lab=out_ref}
N -1490 160 -1490 260 {
lab=#net6}
N -1480 -290 -1480 -180 {
lab=#net2}
N -1480 -290 -1360 -290 {
lab=#net2}
N -1300 -290 -1150 -290 {
lab=out}
N -1150 -290 -1150 -140 {
lab=out}
N -1530 180 -1460 180 {
lab=ref}
N -1620 160 -1580 160 {
lab=out}
N -1520 160 -1500 160 {
lab=#net6}
N -1490 260 -1380 260 {
lab=#net6}
N -1280 260 -1120 260 {
lab=out_ref}
N -1380 260 -1360 260 {
lab=#net6}
N -1300 260 -1280 260 {
lab=out_ref}
N -1530 180 -1530 220 {
lab=ref}
N -2170 -240 -2030 -240 {
lab=out1}
N -2170 -20 -2030 -20 {
lab=out2}
N -2060 -260 -2030 -260 {
lab=out12}
N -2060 -310 -2060 -260 {
lab=out12}
N -2060 -310 -1690 -310 {
lab=out12}
N -1690 -310 -1690 -220 {
lab=out12}
N -1730 -220 -1690 -220 {
lab=out12}
N -2060 -40 -2030 -40 {
lab=out22}
N -2060 -90 -2060 -40 {
lab=out22}
N -2060 -90 -1690 -90 {
lab=out22}
N -1690 -90 -1690 0 {
lab=out22}
N -1730 0 -1690 0 {
lab=out22}
N -1720 -260 -1680 -260 {
lab=VDD}
N -1680 -360 -1680 -260 {
lab=VDD}
N -1720 -240 -1640 -240 {
lab=GND}
N -1640 -240 -1620 -240 {
lab=GND}
N -1620 -360 -1620 -240 {
lab=GND}
N -1730 -260 -1720 -260 {
lab=VDD}
N -1730 -240 -1720 -240 {
lab=GND}
N -1720 -40 -1680 -40 {
lab=VDD}
N -1680 -140 -1680 -40 {
lab=VDD}
N -1720 -20 -1640 -20 {
lab=GND}
N -1640 -20 -1620 -20 {
lab=GND}
N -1620 -140 -1620 -20 {
lab=GND}
N -1730 -40 -1720 -40 {
lab=VDD}
N -1730 -20 -1720 -20 {
lab=GND}
N -1510 -220 -1510 -180 {
lab=#net2}
N -1510 -180 -1500 -180 {
lab=#net2}
N -1510 -160 -1500 -160 {
lab=#net1}
N -1510 -160 -1510 0 {
lab=#net1}
N -1690 -220 -1590 -220 {
lab=out12}
N -1530 -220 -1510 -220 {
lab=#net2}
N -1530 0 -1510 0 {
lab=#net1}
N -1690 0 -1590 0 {
lab=out22}
N -2230 -200 -2230 -180 {
lab=out1}
N -2230 20 -2230 40 {
lab=out2}
N -1640 -220 -1640 -200 {
lab=out12}
N -1640 0 -1640 20 {
lab=out22}
N -2260 1280 -2220 1280 {
lab=VDD}
N -2220 1180 -2220 1280 {
lab=VDD}
N -2260 1300 -2180 1300 {
lab=GND}
N -2180 1300 -2160 1300 {
lab=GND}
N -2160 1180 -2160 1300 {
lab=GND}
N -2260 1320 -2120 1320 {
lab=outPB}
N -2120 1320 -2070 1320 {
lab=outPB}
N -2590 1300 -2560 1300 {
lab=#net7}
N -2690 1300 -2650 1300 {
lab=#net8}
N -2240 1190 -2240 1320 {
lab=outPB}
N -2670 1110 -2670 1280 {
lab=#net8}
N -2670 1110 -2510 1110 {
lab=#net8}
N -2510 1110 -2440 1110 {
lab=#net8}
N -2380 1110 -2240 1110 {
lab=outPB}
N -2240 1110 -2240 1190 {
lab=outPB}
N -2130 1320 -2130 1350 {
lab=outPB}
N -2670 1280 -2670 1300 {
lab=#net8}
N -2580 1300 -2580 1360 {
lab=#net7}
N -2580 1420 -2580 1440 {
lab=ref}
N -2580 1280 -2560 1280 {
lab=outPB}
N -2580 1210 -2580 1280 {
lab=outPB}
N -2400 1210 -2240 1210 {
lab=outPB}
N -1060 1320 -1020 1320 {
lab=VDD}
N -1020 1220 -1020 1320 {
lab=VDD}
N -1060 1340 -980 1340 {
lab=GND}
N -980 1340 -960 1340 {
lab=GND}
N -960 1220 -960 1340 {
lab=GND}
N -1060 1360 -920 1360 {
lab=#net9}
N -1390 1340 -1360 1340 {
lab=#net10}
N -1490 1340 -1450 1340 {
lab=#net11}
N -1040 1230 -1040 1360 {
lab=#net9}
N -1470 1150 -1470 1320 {
lab=#net11}
N -1470 1130 -1310 1130 {
lab=#net11}
N -1310 1130 -1240 1130 {
lab=#net11}
N -1180 1130 -1040 1130 {
lab=#net9}
N -1040 1150 -1040 1230 {
lab=#net9}
N -1470 1320 -1470 1340 {
lab=#net11}
N -1380 1340 -1380 1400 {
lab=#net10}
N -1380 1460 -1380 1480 {
lab=ref}
N -1380 1320 -1360 1320 {
lab=#net9}
N -1380 1250 -1380 1320 {
lab=#net9}
N -1200 1250 -1040 1250 {
lab=#net9}
N -2570 1210 -2400 1210 {
lab=outPB}
N -2580 1210 -2570 1210 {
lab=outPB}
N -1380 1250 -1200 1250 {
lab=#net9}
N -1610 980 -1570 980 {
lab=VDD}
N -1570 880 -1570 980 {
lab=VDD}
N -1610 1000 -1530 1000 {
lab=GND}
N -1530 1000 -1510 1000 {
lab=GND}
N -1510 880 -1510 1000 {
lab=GND}
N -1590 890 -1590 1020 {
lab=outA}
N -1930 1000 -1910 1000 {
lab=ref}
N -2010 980 -1910 980 {
lab=#net12}
N -1960 890 -1960 980 {
lab=#net12}
N -1960 830 -1790 830 {
lab=#net12}
N -1730 830 -1590 830 {
lab=outA}
N -2120 980 -2070 980 {
lab=#net13}
N -1460 1020 -1460 1050 {
lab=outA}
N -1470 1130 -1470 1150 {
lab=#net11}
N -1040 1130 -1040 1150 {
lab=#net9}
N -1590 830 -1590 890 {
lab=outA}
N -1960 830 -1960 890 {
lab=#net12}
N -3150 -250 -3120 -250 {
lab=ref}
N -2590 940 -2560 940 {
lab=#net13}
N -2590 890 -2590 940 {
lab=#net13}
N -2590 890 -2220 890 {
lab=#net13}
N -2220 890 -2220 980 {
lab=#net13}
N -2260 980 -2220 980 {
lab=#net13}
N -2250 940 -2210 940 {
lab=VDD}
N -2210 840 -2210 940 {
lab=VDD}
N -2250 960 -2170 960 {
lab=GND}
N -2170 960 -2150 960 {
lab=GND}
N -2150 840 -2150 960 {
lab=GND}
N -2260 940 -2250 940 {
lab=VDD}
N -2260 960 -2250 960 {
lab=GND}
N -2220 980 -2120 980 {
lab=#net13}
N -2610 960 -2560 960 {
lab=out}
N -2590 -80 -2590 -60 {
lab=#net4}
N -2600 -80 -2590 -80 {
lab=#net4}
N -2600 -180 -2590 -180 {
lab=#net3}
N -2590 -200 -2590 -180 {
lab=#net3}
N -2680 -180 -2660 -180 {
lab=Vcm}
N -2680 -180 -2680 -80 {
lab=Vcm}
N -2680 -80 -2660 -80 {
lab=Vcm}
N -2740 -260 -2660 -260 {
lab=IN1}
N -2740 -40 -2660 -40 {
lab=IN2}
N -2720 -130 -2680 -130 {
lab=Vcm}
N -1610 630 -1570 630 {
lab=VDD}
N -1570 530 -1570 630 {
lab=VDD}
N -1610 650 -1530 650 {
lab=GND}
N -1530 650 -1510 650 {
lab=GND}
N -1510 530 -1510 650 {
lab=GND}
N -1610 670 -1470 670 {
lab=out_drl}
N -1590 540 -1590 670 {
lab=out_drl}
N -1930 650 -1910 650 {
lab=ref}
N -2010 630 -1910 630 {
lab=#net14}
N -1960 540 -1960 630 {
lab=#net14}
N -1960 480 -1790 480 {
lab=#net14}
N -1730 480 -1590 480 {
lab=out_drl}
N -2120 630 -2070 630 {
lab=#net15}
N -1590 480 -1590 540 {
lab=out_drl}
N -1960 480 -1960 540 {
lab=#net14}
N -2590 590 -2560 590 {
lab=#net15}
N -2590 540 -2590 590 {
lab=#net15}
N -2590 540 -2220 540 {
lab=#net15}
N -2220 540 -2220 630 {
lab=#net15}
N -2260 630 -2220 630 {
lab=#net15}
N -2250 590 -2210 590 {
lab=VDD}
N -2210 490 -2210 590 {
lab=VDD}
N -2250 610 -2170 610 {
lab=GND}
N -2170 610 -2150 610 {
lab=GND}
N -2150 490 -2150 610 {
lab=GND}
N -2260 590 -2250 590 {
lab=VDD}
N -2260 610 -2250 610 {
lab=GND}
N -2220 630 -2120 630 {
lab=#net15}
N -2610 610 -2560 610 {
lab=Vcm}
N -1960 570 -1790 570 {
lab=#net14}
N -1730 570 -1590 570 {
lab=out_drl}
N -1450 1000 -1420 1000 {
lab=A}
N -1450 950 -1450 1000 {
lab=A}
N -1450 950 -1080 950 {
lab=A}
N -1080 950 -1080 1040 {
lab=A}
N -1120 1040 -1080 1040 {
lab=A}
N -1110 1000 -1070 1000 {
lab=VDD}
N -1070 900 -1070 1000 {
lab=VDD}
N -1110 1020 -1030 1020 {
lab=GND}
N -1030 1020 -1010 1020 {
lab=GND}
N -1010 900 -1010 1020 {
lab=GND}
N -1120 1000 -1110 1000 {
lab=VDD}
N -1120 1020 -1110 1020 {
lab=GND}
N -1080 1040 -980 1040 {
lab=A}
N -1470 1020 -1420 1020 {
lab=outA}
N -2050 1300 -2020 1300 {
lab=#net16}
N -2050 1250 -2050 1300 {
lab=#net16}
N -2050 1250 -1680 1250 {
lab=#net16}
N -1680 1250 -1680 1340 {
lab=#net16}
N -1720 1340 -1680 1340 {
lab=#net16}
N -1710 1300 -1670 1300 {
lab=VDD}
N -1670 1200 -1670 1300 {
lab=VDD}
N -1710 1320 -1630 1320 {
lab=GND}
N -1630 1320 -1610 1320 {
lab=GND}
N -1610 1200 -1610 1320 {
lab=GND}
N -1720 1300 -1710 1300 {
lab=VDD}
N -1720 1320 -1710 1320 {
lab=GND}
N -1680 1340 -1580 1340 {
lab=#net16}
N -2070 1320 -2020 1320 {
lab=outPB}
N -1160 160 -1140 160 {
lab=VDD}
N -1120 110 -1120 180 {
lab=GND}
N -1140 180 -1120 180 {
lab=GND}
N -1110 200 -1050 200 {
lab=out_ref}
N -1120 200 -1110 200 {
lab=out_ref}
N -1610 1020 -1470 1020 {
lab=outA}
N -2770 1300 -2750 1300 {
lab=A}
N -980 1040 -920 1040 {
lab=A}
N -1050 200 -1020 200 {
lab=out_ref}
N -1020 -50 -1020 200 {
lab=out_ref}
N -1240 -50 -1020 -50 {
lab=out_ref}
N -1020 -50 -950 -50 {
lab=out_ref}
N -1580 1340 -1550 1340 {
lab=#net16}
N -930 1360 -930 1370 {
lab=#net9}
N -920 1360 -770 1360 {
lab=#net9}
N -670 1360 -640 1360 {
lab=outPA}
N -770 1360 -730 1360 {
lab=#net9}
N -660 1360 -660 1420 {
lab=outPA}
N -660 1480 -660 1500 {
lab=GND}
N -2630 -220 -2630 -200 {
lab=GND}
N -2630 -120 -2630 -100 {
lab=GND}
C {OFC.sym} -2410 -40 0 0 {name=x1}
C {OFC.sym} -2410 -260 0 0 {name=x2}
C {OFC.sym} -1310 -160 0 0 {name=x3}
C {devices/iopin.sym} -3250 -270 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -3250 -240 0 0 {name=p5 lab=GND}
C {devices/vsource.sym} -3350 -220 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -3250 -170 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -3250 -210 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -3350 -160 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -3350 -280 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -2220 -380 0 0 {name=p13 lab=VDD}
C {devices/iopin.sym} -2220 -90 0 0 {name=p14 lab=VDD}
C {devices/iopin.sym} -2160 -380 0 0 {name=p15 lab=GND}
C {devices/iopin.sym} -2160 -90 0 0 {name=p16 lab=GND}
C {devices/simulator_commands_shown.sym} -3700 -370 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write ecg.raw

  set appendwrite
  ac dec 10 0.01 100Meg
  remzerovec
  write ecg.raw

  tran 100u 100m
  write ecg.raw

  set appendwrite
  noise v(outPA) VbiasR1 dec 10 0.05 1e3
  remzerovec
  write ecg.raw
  setplot noise1
  plot inoise_spectrum

.endc
"}
C {sky130_fd_pr/corner.sym} -3810 -390 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -3150 -340 0 0 {name=p1 sig_type=std_logic lab=IN1}
C {devices/vsource.sym} -3150 -290 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 500u 10 0 0 0)"}
C {devices/lab_pin.sym} -3150 -160 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -3150 -210 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -2740 -260 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -2980 -340 0 0 {name=p7 sig_type=std_logic lab=IN2}
C {devices/vsource.sym} -2980 -290 0 0 {name=VbiasR2 value="0 ac 1 180
+ sin(0 500u 10 0 0 180)"
lab=IN2}
C {devices/vsource.sym} -2980 -210 0 0 {name=V1 value=0.9 savecurrent=false
lab=IN2}
C {devices/lab_pin.sym} -2740 -40 0 0 {name=p9 sig_type=std_logic lab=IN2}
C {devices/iopin.sym} -1120 -280 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} -1060 -280 0 0 {name=p17 lab=GND}
C {devices/launcher.sym} -710 340 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -700 290 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -2230 -180 0 0 {name=p18 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} -2230 40 0 0 {name=p19 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -2980 -160 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -950 -140 0 1 {name=p22 sig_type=std_logic lab=out}
C {devices/res.sym} -2400 -200 3 0 {name=R1
value=250k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2400 20 3 0 {name=R2
value=250k
footprint=1206
device=resistor
m=1}
C {OFC.sym} -1310 180 0 0 {name=x4}
C {devices/iopin.sym} -1140 60 0 0 {name=p20 lab=VDD}
C {devices/iopin.sym} -1120 110 0 0 {name=p24 lab=GND}
C {devices/res.sym} -1330 -50 3 0 {name=R6
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1620 160 0 0 {name=p26 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1530 220 0 0 {name=p27 sig_type=std_logic lab=ref}
C {devices/res.sym} -1550 160 3 0 {name=R8
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1330 260 1 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -950 -50 0 1 {name=p25 sig_type=std_logic lab=out_ref}
C {devices/res.sym} -1330 -290 3 0 {name=R5
value=100k
footprint=1206
device=resistor
m=1}
C {OFC.sym} -1880 -240 0 0 {name=x5}
C {OFC.sym} -1880 -20 0 0 {name=x6}
C {devices/iopin.sym} -1680 -360 0 0 {name=p28 lab=VDD}
C {devices/iopin.sym} -1620 -360 0 0 {name=p29 lab=GND}
C {devices/iopin.sym} -1680 -140 0 0 {name=p30 lab=VDD}
C {devices/iopin.sym} -1620 -140 0 0 {name=p31 lab=GND}
C {devices/res.sym} -1560 -220 3 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1560 0 3 0 {name=R7
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1640 -200 0 0 {name=p32 sig_type=std_logic lab=out12}
C {devices/lab_pin.sym} -1640 20 0 0 {name=p33 sig_type=std_logic lab=out22}
C {OFC.sym} -2410 1300 0 0 {name=x7}
C {devices/iopin.sym} -2220 1180 0 0 {name=p34 lab=VDD}
C {devices/iopin.sym} -2160 1180 0 0 {name=p35 lab=GND}
C {devices/lab_pin.sym} -2130 1350 0 1 {name=p36 sig_type=std_logic lab=outPB}
C {devices/res.sym} -2720 1300 1 0 {name=R9
value=430k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -2580 1390 2 0 {name=C2
m=1
value=2.45n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -2620 1300 1 0 {name=R10
value=430k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -2410 1110 1 0 {name=C3
m=1
value=2.45n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -2580 1440 0 1 {name=p37 sig_type=std_logic lab=ref}
C {OFC.sym} -1210 1340 0 0 {name=x8}
C {devices/iopin.sym} -1020 1220 0 0 {name=p38 lab=VDD}
C {devices/iopin.sym} -960 1220 0 0 {name=p39 lab=GND}
C {devices/res.sym} -1380 1430 2 0 {name=R11
value=500k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1520 1340 3 0 {name=C5
m=1
value=4u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -1380 1480 0 1 {name=p40 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} -640 1360 0 1 {name=p41 sig_type=std_logic lab=outPA}
C {devices/capa.sym} -1420 1340 3 0 {name=C6
m=1
value=4u
footprint=1206
device="ceramic capacitor"}
C {OFC.sym} -1760 1000 0 0 {name=x9}
C {devices/iopin.sym} -1570 880 0 0 {name=p42 lab=VDD}
C {devices/iopin.sym} -1510 880 0 0 {name=p43 lab=GND}
C {devices/lab_pin.sym} -1930 1000 0 0 {name=p44 sig_type=std_logic lab=ref}
C {devices/res.sym} -1760 830 1 0 {name=R13
value=500k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2040 980 1 0 {name=R14
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -2610 960 0 0 {name=p45 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1460 1050 0 1 {name=p46 sig_type=std_logic lab=outA}
C {devices/lab_pin.sym} -3120 -250 0 1 {name=p21 sig_type=std_logic lab=ref}
C {OFC.sym} -2410 960 0 0 {name=x10}
C {devices/iopin.sym} -2210 840 0 0 {name=p23 lab=VDD}
C {devices/iopin.sym} -2150 840 0 0 {name=p47 lab=GND}
C {devices/lab_pin.sym} -2720 -130 0 0 {name=p48 sig_type=std_logic lab=Vcm}
C {OFC.sym} -1760 650 0 0 {name=x11}
C {devices/iopin.sym} -1570 530 0 0 {name=p49 lab=VDD}
C {devices/iopin.sym} -1510 530 0 0 {name=p50 lab=GND}
C {devices/lab_pin.sym} -1930 650 0 0 {name=p51 sig_type=std_logic lab=ref}
C {devices/res.sym} -1760 480 1 0 {name=R16
value=220k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2040 630 1 0 {name=R17
value=220
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -2610 610 0 0 {name=p52 sig_type=std_logic lab=Vcm}
C {OFC.sym} -2410 610 0 0 {name=x12}
C {devices/iopin.sym} -2210 490 0 0 {name=p53 lab=VDD}
C {devices/iopin.sym} -2150 490 0 0 {name=p54 lab=GND}
C {devices/capa.sym} -1760 570 3 0 {name=C4
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -1470 670 0 1 {name=p55 sig_type=std_logic lab=out_drl}
C {OFC.sym} -1270 1020 0 0 {name=x13}
C {devices/iopin.sym} -1070 900 0 0 {name=p57 lab=VDD}
C {devices/iopin.sym} -1010 900 0 0 {name=p58 lab=GND}
C {OFC.sym} -1870 1320 0 0 {name=x14}
C {devices/iopin.sym} -1670 1200 0 0 {name=p59 lab=VDD}
C {devices/iopin.sym} -1610 1200 0 0 {name=p60 lab=GND}
C {devices/lab_pin.sym} -920 1040 0 1 {name=p56 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -2770 1300 0 0 {name=p61 sig_type=std_logic lab=A}
C {devices/capa.sym} -660 1450 2 0 {name=C7
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -700 1360 1 0 {name=R18
value=100
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -660 1500 0 1 {name=p62 sig_type=std_logic lab=GND}
C {devices/res.sym} -1210 1130 3 0 {name=R12
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -2630 -180 1 0 {name=R3
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -2630 -220 0 0 {name=p63 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} -2630 -80 1 0 {name=R15
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -2630 -120 0 0 {name=p64 sig_type=std_logic lab=GND}
