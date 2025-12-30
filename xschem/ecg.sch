v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -210 210 340 530 {flags=graph,unlocked


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
B 2 -770 400 -220 720 {flags=graph,unlocked


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
B 2 -210 600 340 920 {flags=graph,unlocked


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
B 2 350 420 900 670 {flags=graph,unlocked


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
B 2 350 170 900 420 {flags=graph,unlocked
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
B 2 350 670 900 920 {flags=graph,unlocked


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
N -2260 -230 -2180 -230 {
lab=out1}
N -2260 -10 -2180 -10 {
lab=out2}
N -1500 -150 -1460 -150 {
lab=#net1}
N -1500 -170 -1460 -170 {
lab=#net2}
N -2260 -270 -2220 -270 {
lab=VDD}
N -2220 -370 -2220 -270 {
lab=VDD}
N -2260 -250 -2180 -250 {
lab=GND}
N -2180 -250 -2160 -250 {
lab=GND}
N -2160 -370 -2160 -250 {
lab=GND}
N -2260 -50 -2220 -50 {
lab=VDD}
N -2220 -80 -2220 -50 {
lab=VDD}
N -2260 -30 -2160 -30 {
lab=GND}
N -2160 -80 -2160 -30 {
lab=GND}
N -2660 -250 -2560 -250 {
lab=IN1}
N -2660 -30 -2560 -30 {
lab=IN2}
N -2590 -270 -2560 -270 {
lab=#net3}
N -2590 -270 -2590 -210 {
lab=#net3}
N -2230 -230 -2230 -210 {
lab=out1}
N -2590 -50 -2560 -50 {
lab=#net4}
N -2590 -50 -2590 0 {
lab=#net4}
N -2590 0 -2590 10 {
lab=#net4}
N -3250 -200 -3250 -160 {
lab=GND}
N -3350 -180 -3350 -150 {
lab=GND}
N -3350 -270 -3350 -240 {
lab=VDD}
N -3150 -330 -3150 -310 {
lab=IN1}
N -3150 -250 -3150 -230 {
lab=ref}
N -3150 -170 -3150 -150 {
lab=GND}
N -2980 -330 -2980 -310 {
lab=IN2}
N -2980 -250 -2980 -230 {
lab=#net5}
N -2980 -170 -2980 -150 {
lab=GND}
N -1160 -170 -1120 -170 {
lab=VDD}
N -1120 -270 -1120 -170 {
lab=VDD}
N -1160 -150 -1080 -150 {
lab=GND}
N -1080 -150 -1060 -150 {
lab=GND}
N -1060 -270 -1060 -150 {
lab=GND}
N -1160 -130 -1020 -130 {
lab=out}
N -2230 -210 -2230 -190 {
lab=out1}
N -2230 -10 -2230 10 {
lab=out2}
N -2230 10 -2230 30 {
lab=out2}
N -1020 -130 -970 -130 {
lab=out}
N -970 -130 -940 -130 {
lab=out}
N -2590 -210 -2590 -190 {
lab=#net3}
N -2590 10 -2590 30 {
lab=#net4}
N -2590 -190 -2430 -190 {
lab=#net3}
N -2370 -190 -2230 -190 {
lab=out1}
N -2590 30 -2430 30 {
lab=#net4}
N -2370 30 -2230 30 {
lab=out2}
N -2180 -230 -2170 -230 {
lab=out1}
N -2180 -10 -2170 -10 {
lab=out2}
N -1140 70 -1140 170 {
lab=VDD}
N -1160 190 -1140 190 {
lab=GND}
N -1480 -40 -1360 -40 {
lab=#net1}
N -1480 -150 -1480 -40 {
lab=#net1}
N -1300 -40 -1260 -40 {
lab=out_ref}
N -1260 -40 -1240 -40 {
lab=out_ref}
N -1500 170 -1460 170 {
lab=#net6}
N -1160 210 -1120 210 {
lab=out_ref}
N -1120 210 -1120 270 {
lab=out_ref}
N -1490 170 -1490 270 {
lab=#net6}
N -1480 -280 -1480 -170 {
lab=#net2}
N -1480 -280 -1360 -280 {
lab=#net2}
N -1300 -280 -1150 -280 {
lab=out}
N -1150 -280 -1150 -130 {
lab=out}
N -1530 190 -1460 190 {
lab=ref}
N -1620 170 -1580 170 {
lab=out}
N -1520 170 -1500 170 {
lab=#net6}
N -1490 270 -1380 270 {
lab=#net6}
N -1280 270 -1120 270 {
lab=out_ref}
N -1380 270 -1360 270 {
lab=#net6}
N -1300 270 -1280 270 {
lab=out_ref}
N -1530 190 -1530 230 {
lab=ref}
N -2170 -230 -2030 -230 {
lab=out1}
N -2170 -10 -2030 -10 {
lab=out2}
N -2060 -250 -2030 -250 {
lab=out12}
N -2060 -300 -2060 -250 {
lab=out12}
N -2060 -300 -1690 -300 {
lab=out12}
N -1690 -300 -1690 -210 {
lab=out12}
N -1730 -210 -1690 -210 {
lab=out12}
N -2060 -30 -2030 -30 {
lab=out22}
N -2060 -80 -2060 -30 {
lab=out22}
N -2060 -80 -1690 -80 {
lab=out22}
N -1690 -80 -1690 10 {
lab=out22}
N -1730 10 -1690 10 {
lab=out22}
N -1720 -250 -1680 -250 {
lab=VDD}
N -1680 -350 -1680 -250 {
lab=VDD}
N -1720 -230 -1640 -230 {
lab=GND}
N -1640 -230 -1620 -230 {
lab=GND}
N -1620 -350 -1620 -230 {
lab=GND}
N -1730 -250 -1720 -250 {
lab=VDD}
N -1730 -230 -1720 -230 {
lab=GND}
N -1720 -30 -1680 -30 {
lab=VDD}
N -1680 -130 -1680 -30 {
lab=VDD}
N -1720 -10 -1640 -10 {
lab=GND}
N -1640 -10 -1620 -10 {
lab=GND}
N -1620 -130 -1620 -10 {
lab=GND}
N -1730 -30 -1720 -30 {
lab=VDD}
N -1730 -10 -1720 -10 {
lab=GND}
N -1510 -210 -1510 -170 {
lab=#net2}
N -1510 -170 -1500 -170 {
lab=#net2}
N -1510 -150 -1500 -150 {
lab=#net1}
N -1510 -150 -1510 10 {
lab=#net1}
N -1690 -210 -1590 -210 {
lab=out12}
N -1530 -210 -1510 -210 {
lab=#net2}
N -1530 10 -1510 10 {
lab=#net1}
N -1690 10 -1590 10 {
lab=out22}
N -2230 -190 -2230 -170 {
lab=out1}
N -2230 30 -2230 50 {
lab=out2}
N -1640 -210 -1640 -190 {
lab=out12}
N -1640 10 -1640 30 {
lab=out22}
N -2260 1290 -2220 1290 {
lab=VDD}
N -2220 1190 -2220 1290 {
lab=VDD}
N -2260 1310 -2180 1310 {
lab=GND}
N -2180 1310 -2160 1310 {
lab=GND}
N -2160 1190 -2160 1310 {
lab=GND}
N -2260 1330 -2120 1330 {
lab=outPB}
N -2120 1330 -2070 1330 {
lab=outPB}
N -2590 1310 -2560 1310 {
lab=#net7}
N -2690 1310 -2650 1310 {
lab=#net8}
N -2240 1200 -2240 1330 {
lab=outPB}
N -2670 1120 -2670 1290 {
lab=#net8}
N -2670 1120 -2510 1120 {
lab=#net8}
N -2510 1120 -2440 1120 {
lab=#net8}
N -2380 1120 -2240 1120 {
lab=outPB}
N -2240 1120 -2240 1200 {
lab=outPB}
N -2130 1330 -2130 1360 {
lab=outPB}
N -2670 1290 -2670 1310 {
lab=#net8}
N -2580 1310 -2580 1370 {
lab=#net7}
N -2580 1430 -2580 1450 {
lab=ref}
N -2580 1290 -2560 1290 {
lab=outPB}
N -2580 1220 -2580 1290 {
lab=outPB}
N -2400 1220 -2240 1220 {
lab=outPB}
N -1060 1330 -1020 1330 {
lab=VDD}
N -1020 1230 -1020 1330 {
lab=VDD}
N -1060 1350 -980 1350 {
lab=GND}
N -980 1350 -960 1350 {
lab=GND}
N -960 1230 -960 1350 {
lab=GND}
N -1060 1370 -920 1370 {
lab=#net9}
N -1390 1350 -1360 1350 {
lab=#net10}
N -1490 1350 -1450 1350 {
lab=#net11}
N -1040 1240 -1040 1370 {
lab=#net9}
N -1470 1160 -1470 1330 {
lab=#net11}
N -1470 1140 -1310 1140 {
lab=#net11}
N -1310 1140 -1240 1140 {
lab=#net11}
N -1180 1140 -1040 1140 {
lab=#net9}
N -1040 1160 -1040 1240 {
lab=#net9}
N -1470 1330 -1470 1350 {
lab=#net11}
N -1380 1350 -1380 1410 {
lab=#net10}
N -1380 1470 -1380 1490 {
lab=ref}
N -1380 1330 -1360 1330 {
lab=#net9}
N -1380 1260 -1380 1330 {
lab=#net9}
N -1200 1260 -1040 1260 {
lab=#net9}
N -2570 1220 -2400 1220 {
lab=outPB}
N -2580 1220 -2570 1220 {
lab=outPB}
N -1380 1260 -1200 1260 {
lab=#net9}
N -1610 990 -1570 990 {
lab=VDD}
N -1570 890 -1570 990 {
lab=VDD}
N -1610 1010 -1530 1010 {
lab=GND}
N -1530 1010 -1510 1010 {
lab=GND}
N -1510 890 -1510 1010 {
lab=GND}
N -1590 900 -1590 1030 {
lab=outA}
N -1930 1010 -1910 1010 {
lab=ref}
N -2010 990 -1910 990 {
lab=#net12}
N -1960 900 -1960 990 {
lab=#net12}
N -1960 840 -1790 840 {
lab=#net12}
N -1730 840 -1590 840 {
lab=outA}
N -2120 990 -2070 990 {
lab=#net13}
N -1460 1030 -1460 1060 {
lab=outA}
N -1470 1140 -1470 1160 {
lab=#net11}
N -1040 1140 -1040 1160 {
lab=#net9}
N -1590 840 -1590 900 {
lab=outA}
N -1960 840 -1960 900 {
lab=#net12}
N -3150 -240 -3120 -240 {
lab=ref}
N -2590 950 -2560 950 {
lab=#net13}
N -2590 900 -2590 950 {
lab=#net13}
N -2590 900 -2220 900 {
lab=#net13}
N -2220 900 -2220 990 {
lab=#net13}
N -2260 990 -2220 990 {
lab=#net13}
N -2250 950 -2210 950 {
lab=VDD}
N -2210 850 -2210 950 {
lab=VDD}
N -2250 970 -2170 970 {
lab=GND}
N -2170 970 -2150 970 {
lab=GND}
N -2150 850 -2150 970 {
lab=GND}
N -2260 950 -2250 950 {
lab=VDD}
N -2260 970 -2250 970 {
lab=GND}
N -2220 990 -2120 990 {
lab=#net13}
N -2610 970 -2560 970 {
lab=out}
N -2590 -70 -2590 -50 {
lab=#net4}
N -2600 -70 -2590 -70 {
lab=#net4}
N -2600 -170 -2590 -170 {
lab=#net3}
N -2590 -190 -2590 -170 {
lab=#net3}
N -2680 -170 -2660 -170 {
lab=Vcm}
N -2680 -170 -2680 -70 {
lab=Vcm}
N -2680 -70 -2660 -70 {
lab=Vcm}
N -2740 -250 -2660 -250 {
lab=IN1}
N -2740 -30 -2660 -30 {
lab=IN2}
N -2720 -120 -2680 -120 {
lab=Vcm}
N -1610 640 -1570 640 {
lab=VDD}
N -1570 540 -1570 640 {
lab=VDD}
N -1610 660 -1530 660 {
lab=GND}
N -1530 660 -1510 660 {
lab=GND}
N -1510 540 -1510 660 {
lab=GND}
N -1610 680 -1470 680 {
lab=out_drl}
N -1590 550 -1590 680 {
lab=out_drl}
N -1930 660 -1910 660 {
lab=ref}
N -2010 640 -1910 640 {
lab=#net14}
N -1960 550 -1960 640 {
lab=#net14}
N -1960 490 -1790 490 {
lab=#net14}
N -1730 490 -1590 490 {
lab=out_drl}
N -2120 640 -2070 640 {
lab=#net15}
N -1590 490 -1590 550 {
lab=out_drl}
N -1960 490 -1960 550 {
lab=#net14}
N -2590 600 -2560 600 {
lab=#net15}
N -2590 550 -2590 600 {
lab=#net15}
N -2590 550 -2220 550 {
lab=#net15}
N -2220 550 -2220 640 {
lab=#net15}
N -2260 640 -2220 640 {
lab=#net15}
N -2250 600 -2210 600 {
lab=VDD}
N -2210 500 -2210 600 {
lab=VDD}
N -2250 620 -2170 620 {
lab=GND}
N -2170 620 -2150 620 {
lab=GND}
N -2150 500 -2150 620 {
lab=GND}
N -2260 600 -2250 600 {
lab=VDD}
N -2260 620 -2250 620 {
lab=GND}
N -2220 640 -2120 640 {
lab=#net15}
N -2610 620 -2560 620 {
lab=Vcm}
N -1960 580 -1790 580 {
lab=#net14}
N -1730 580 -1590 580 {
lab=out_drl}
N -1450 1010 -1420 1010 {
lab=A}
N -1450 960 -1450 1010 {
lab=A}
N -1450 960 -1080 960 {
lab=A}
N -1080 960 -1080 1050 {
lab=A}
N -1120 1050 -1080 1050 {
lab=A}
N -1110 1010 -1070 1010 {
lab=VDD}
N -1070 910 -1070 1010 {
lab=VDD}
N -1110 1030 -1030 1030 {
lab=GND}
N -1030 1030 -1010 1030 {
lab=GND}
N -1010 910 -1010 1030 {
lab=GND}
N -1120 1010 -1110 1010 {
lab=VDD}
N -1120 1030 -1110 1030 {
lab=GND}
N -1080 1050 -980 1050 {
lab=A}
N -1470 1030 -1420 1030 {
lab=outA}
N -2050 1310 -2020 1310 {
lab=#net16}
N -2050 1260 -2050 1310 {
lab=#net16}
N -2050 1260 -1680 1260 {
lab=#net16}
N -1680 1260 -1680 1350 {
lab=#net16}
N -1720 1350 -1680 1350 {
lab=#net16}
N -1710 1310 -1670 1310 {
lab=VDD}
N -1670 1210 -1670 1310 {
lab=VDD}
N -1710 1330 -1630 1330 {
lab=GND}
N -1630 1330 -1610 1330 {
lab=GND}
N -1610 1210 -1610 1330 {
lab=GND}
N -1720 1310 -1710 1310 {
lab=VDD}
N -1720 1330 -1710 1330 {
lab=GND}
N -1680 1350 -1580 1350 {
lab=#net16}
N -2070 1330 -2020 1330 {
lab=outPB}
N -1160 170 -1140 170 {
lab=VDD}
N -1120 120 -1120 190 {
lab=GND}
N -1140 190 -1120 190 {
lab=GND}
N -1110 210 -1050 210 {
lab=out_ref}
N -1120 210 -1110 210 {
lab=out_ref}
N -1610 1030 -1470 1030 {
lab=outA}
N -2770 1310 -2750 1310 {
lab=A}
N -980 1050 -920 1050 {
lab=A}
N -1050 210 -1020 210 {
lab=out_ref}
N -1020 -40 -1020 210 {
lab=out_ref}
N -1240 -40 -1020 -40 {
lab=out_ref}
N -1020 -40 -950 -40 {
lab=out_ref}
N -1580 1350 -1550 1350 {
lab=#net16}
N -930 1370 -930 1380 {
lab=#net9}
N -920 1370 -770 1370 {
lab=#net9}
N -670 1370 -640 1370 {
lab=outPA}
N -770 1370 -730 1370 {
lab=#net9}
N -660 1370 -660 1430 {
lab=outPA}
N -660 1490 -660 1510 {
lab=GND}
N -2630 -210 -2630 -190 {
lab=GND}
N -2630 -110 -2630 -90 {
lab=GND}
C {OFC.sym} -2410 -30 0 0 {name=x1}
C {OFC.sym} -2410 -250 0 0 {name=x2}
C {OFC.sym} -1310 -150 0 0 {name=x3}
C {devices/iopin.sym} -3250 -260 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -3250 -230 0 0 {name=p5 lab=GND}
C {devices/vsource.sym} -3350 -210 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -3250 -160 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -3250 -200 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -3350 -150 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -3350 -270 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -2220 -370 0 0 {name=p13 lab=VDD}
C {devices/iopin.sym} -2220 -80 0 0 {name=p14 lab=VDD}
C {devices/iopin.sym} -2160 -370 0 0 {name=p15 lab=GND}
C {devices/iopin.sym} -2160 -80 0 0 {name=p16 lab=GND}
C {devices/simulator_commands_shown.sym} -3700 -360 0 0 {name=COMMANDS1
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
C {sky130_fd_pr/corner.sym} -3810 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -3150 -330 0 0 {name=p1 sig_type=std_logic lab=IN1}
C {devices/vsource.sym} -3150 -280 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 500u 10 0 0 0)"}
C {devices/lab_pin.sym} -3150 -150 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -3150 -200 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -2740 -250 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -2980 -330 0 0 {name=p7 sig_type=std_logic lab=IN2}
C {devices/vsource.sym} -2980 -280 0 0 {name=VbiasR2 value="0 ac 1 180
+ sin(0 500u 10 0 0 180)"
lab=IN2}
C {devices/vsource.sym} -2980 -200 0 0 {name=V1 value=0.9 savecurrent=false
lab=IN2}
C {devices/lab_pin.sym} -2740 -30 0 0 {name=p9 sig_type=std_logic lab=IN2}
C {devices/iopin.sym} -1120 -270 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} -1060 -270 0 0 {name=p17 lab=GND}
C {devices/launcher.sym} -710 350 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -700 300 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -2230 -170 0 0 {name=p18 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} -2230 50 0 0 {name=p19 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -2980 -150 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -950 -130 0 1 {name=p22 sig_type=std_logic lab=out}
C {devices/res.sym} -2400 -190 3 0 {name=R1
value=250k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2400 30 3 0 {name=R2
value=250k
footprint=1206
device=resistor
m=1}
C {OFC.sym} -1310 190 0 0 {name=x4}
C {devices/iopin.sym} -1140 70 0 0 {name=p20 lab=VDD}
C {devices/iopin.sym} -1120 120 0 0 {name=p24 lab=GND}
C {devices/res.sym} -1330 -40 3 0 {name=R6
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1620 170 0 0 {name=p26 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1530 230 0 0 {name=p27 sig_type=std_logic lab=ref}
C {devices/res.sym} -1550 170 3 0 {name=R8
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1330 270 1 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -950 -40 0 1 {name=p25 sig_type=std_logic lab=out_ref}
C {devices/res.sym} -1330 -280 3 0 {name=R5
value=100k
footprint=1206
device=resistor
m=1}
C {OFC.sym} -1880 -230 0 0 {name=x5}
C {OFC.sym} -1880 -10 0 0 {name=x6}
C {devices/iopin.sym} -1680 -350 0 0 {name=p28 lab=VDD}
C {devices/iopin.sym} -1620 -350 0 0 {name=p29 lab=GND}
C {devices/iopin.sym} -1680 -130 0 0 {name=p30 lab=VDD}
C {devices/iopin.sym} -1620 -130 0 0 {name=p31 lab=GND}
C {devices/res.sym} -1560 -210 3 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1560 10 3 0 {name=R7
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1640 -190 0 0 {name=p32 sig_type=std_logic lab=out12}
C {devices/lab_pin.sym} -1640 30 0 0 {name=p33 sig_type=std_logic lab=out22}
C {OFC.sym} -2410 1310 0 0 {name=x7}
C {devices/iopin.sym} -2220 1190 0 0 {name=p34 lab=VDD}
C {devices/iopin.sym} -2160 1190 0 0 {name=p35 lab=GND}
C {devices/lab_pin.sym} -2130 1360 0 1 {name=p36 sig_type=std_logic lab=outPB}
C {devices/res.sym} -2720 1310 1 0 {name=R9
value=430k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -2580 1400 2 0 {name=C2
m=1
value=2.45n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -2620 1310 1 0 {name=R10
value=430k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -2410 1120 1 0 {name=C3
m=1
value=2.45n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -2580 1450 0 1 {name=p37 sig_type=std_logic lab=ref}
C {OFC.sym} -1210 1350 0 0 {name=x8}
C {devices/iopin.sym} -1020 1230 0 0 {name=p38 lab=VDD}
C {devices/iopin.sym} -960 1230 0 0 {name=p39 lab=GND}
C {devices/res.sym} -1380 1440 2 0 {name=R11
value=500k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1520 1350 3 0 {name=C5
m=1
value=4u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -1380 1490 0 1 {name=p40 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} -640 1370 0 1 {name=p41 sig_type=std_logic lab=outPA}
C {devices/capa.sym} -1420 1350 3 0 {name=C6
m=1
value=4u
footprint=1206
device="ceramic capacitor"}
C {OFC.sym} -1760 1010 0 0 {name=x9}
C {devices/iopin.sym} -1570 890 0 0 {name=p42 lab=VDD}
C {devices/iopin.sym} -1510 890 0 0 {name=p43 lab=GND}
C {devices/lab_pin.sym} -1930 1010 0 0 {name=p44 sig_type=std_logic lab=ref}
C {devices/res.sym} -1760 840 1 0 {name=R13
value=500k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2040 990 1 0 {name=R14
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -2610 970 0 0 {name=p45 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1460 1060 0 1 {name=p46 sig_type=std_logic lab=outA}
C {devices/lab_pin.sym} -3120 -240 0 1 {name=p21 sig_type=std_logic lab=ref}
C {OFC.sym} -2410 970 0 0 {name=x10}
C {devices/iopin.sym} -2210 850 0 0 {name=p23 lab=VDD}
C {devices/iopin.sym} -2150 850 0 0 {name=p47 lab=GND}
C {devices/lab_pin.sym} -2720 -120 0 0 {name=p48 sig_type=std_logic lab=Vcm}
C {OFC.sym} -1760 660 0 0 {name=x11}
C {devices/iopin.sym} -1570 540 0 0 {name=p49 lab=VDD}
C {devices/iopin.sym} -1510 540 0 0 {name=p50 lab=GND}
C {devices/lab_pin.sym} -1930 660 0 0 {name=p51 sig_type=std_logic lab=ref}
C {devices/res.sym} -1760 490 1 0 {name=R16
value=220k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2040 640 1 0 {name=R17
value=220
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -2610 620 0 0 {name=p52 sig_type=std_logic lab=Vcm}
C {OFC.sym} -2410 620 0 0 {name=x12}
C {devices/iopin.sym} -2210 500 0 0 {name=p53 lab=VDD}
C {devices/iopin.sym} -2150 500 0 0 {name=p54 lab=GND}
C {devices/capa.sym} -1760 580 3 0 {name=C4
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -1470 680 0 1 {name=p55 sig_type=std_logic lab=out_drl}
C {OFC.sym} -1270 1030 0 0 {name=x13}
C {devices/iopin.sym} -1070 910 0 0 {name=p57 lab=VDD}
C {devices/iopin.sym} -1010 910 0 0 {name=p58 lab=GND}
C {OFC.sym} -1870 1330 0 0 {name=x14}
C {devices/iopin.sym} -1670 1210 0 0 {name=p59 lab=VDD}
C {devices/iopin.sym} -1610 1210 0 0 {name=p60 lab=GND}
C {devices/lab_pin.sym} -920 1050 0 1 {name=p56 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -2770 1310 0 0 {name=p61 sig_type=std_logic lab=A}
C {devices/capa.sym} -660 1460 2 0 {name=C7
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -700 1370 1 0 {name=R18
value=100
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -660 1510 0 1 {name=p62 sig_type=std_logic lab=GND}
C {devices/res.sym} -1210 1140 3 0 {name=R12
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -2630 -170 1 0 {name=R3
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -2630 -210 0 0 {name=p63 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} -2630 -70 1 0 {name=R15
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -2630 -110 0 0 {name=p64 sig_type=std_logic lab=GND}
