v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 110 220 660 540 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1
x1=0





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3




y1=0.9144
x2=0.2

y2=0.9324
divy=10
color="4 6 5"
node="out1

out12

out"}
B 2 -450 410 100 730 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-5.565e-09





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3





x2=0.2




color="6 4"
node="in1
in2"

y1=0.898
y2=0.902}
B 2 110 580 660 900 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1






dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3





x2=0.2


divy=10

color="5 8 15 4"
node="out
outA
outPA
outN"
y1=1.16
y2=1.36
x1=-5.67e-09}
B 2 670 470 1220 720 {flags=graph,unlocked


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

x1=-2.5
y1=-13.636364
x2=7.5}
B 2 670 220 1220 470 {flags=graph,unlocked
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
B 2 670 720 1220 970 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"outPB db20()\\"
\\"outPA db20()\\"
\\"outA db20()\\"
\\"out_drl db20()\\"
\\"outN db20()\\""
color="4 6 8 4 18"
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/ecg.raw
sim_type=ac


y2=63.801656




divx=8

y1=-7.1074496

divy=11
x2=4
x1=-2}
B 2 110 940 660 1260 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1






dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3





x2=0.2


divy=10

color="5 8 4 6"
node="outPA
outN
B
C"
y1=0.94
y2=1.14
x1=1.7347235e-18}
B 2 -450 730 100 1050 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=10
subdivy=1
unity=1
x1=-5.67e-09





dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/ecg.raw
sim_type=tran
subdivx=3





x2=0.2




color="6 6"
node="vcm
out_drl"

y1=0.898
y2=0.902}
B 2 670 980 1220 1230 {flags=graph,unlocked


ypos1=0
ypos2=2

subdivy=1
unity=1



subdivx=8
node="\\"out_drl db20()\\""
color=4
dataset=0
unitx=1
logx=1
logy=0

sweep=""
rawfile=$netlist_dir/ecg.raw
sim_type=ac


y2=-50




divx=8



divy=11

x1=-3.8
y1=-170
x2=2.2}
N -3250 -200 -3250 -160 {
lab=GND}
N -3350 -180 -3350 -150 {
lab=GND}
N -3350 -270 -3350 -240 {
lab=VDD}
N -2170 -230 -2090 -230 {
lab=out1}
N -2170 -10 -2090 -10 {
lab=out2}
N -1410 -150 -1370 -150 {
lab=#net1}
N -1410 -170 -1370 -170 {
lab=#net2}
N -2170 -270 -2130 -270 {
lab=VDD}
N -2130 -370 -2130 -270 {
lab=VDD}
N -2170 -250 -2090 -250 {
lab=GND}
N -2090 -250 -2070 -250 {
lab=GND}
N -2070 -370 -2070 -250 {
lab=GND}
N -2170 -50 -2130 -50 {
lab=VDD}
N -2130 -80 -2130 -50 {
lab=VDD}
N -2170 -30 -2070 -30 {
lab=GND}
N -2070 -80 -2070 -30 {
lab=GND}
N -2570 -250 -2470 -250 {
lab=IN1}
N -2570 -30 -2470 -30 {
lab=IN2}
N -2500 -270 -2470 -270 {
lab=#net3}
N -2500 -270 -2500 -210 {
lab=#net3}
N -2140 -230 -2140 -210 {
lab=out1}
N -2500 -50 -2470 -50 {
lab=#net4}
N -2500 -50 -2500 0 {
lab=#net4}
N -2500 0 -2500 10 {
lab=#net4}
N -1070 -170 -1030 -170 {
lab=VDD}
N -1030 -270 -1030 -170 {
lab=VDD}
N -1070 -150 -990 -150 {
lab=GND}
N -990 -150 -970 -150 {
lab=GND}
N -970 -270 -970 -150 {
lab=GND}
N -1070 -130 -930 -130 {
lab=out}
N -2140 -210 -2140 -190 {
lab=out1}
N -2140 -10 -2140 10 {
lab=out2}
N -2140 10 -2140 30 {
lab=out2}
N -930 -130 -880 -130 {
lab=out}
N -880 -130 -850 -130 {
lab=out}
N -2500 -210 -2500 -190 {
lab=#net3}
N -2500 10 -2500 30 {
lab=#net4}
N -2500 -190 -2340 -190 {
lab=#net3}
N -2280 -190 -2140 -190 {
lab=out1}
N -2500 30 -2340 30 {
lab=#net4}
N -2280 30 -2140 30 {
lab=out2}
N -2090 -230 -2080 -230 {
lab=out1}
N -2090 -10 -2080 -10 {
lab=out2}
N -1050 70 -1050 170 {
lab=VDD}
N -1070 190 -1050 190 {
lab=GND}
N -1390 -40 -1270 -40 {
lab=#net1}
N -1390 -150 -1390 -40 {
lab=#net1}
N -1210 -40 -1170 -40 {
lab=out_ref}
N -1170 -40 -1150 -40 {
lab=out_ref}
N -1410 170 -1370 170 {
lab=#net5}
N -1070 210 -1030 210 {
lab=out_ref}
N -1030 210 -1030 270 {
lab=out_ref}
N -1400 170 -1400 270 {
lab=#net5}
N -1390 -280 -1390 -170 {
lab=#net2}
N -1390 -280 -1270 -280 {
lab=#net2}
N -1210 -280 -1060 -280 {
lab=out}
N -1060 -280 -1060 -130 {
lab=out}
N -1440 190 -1370 190 {
lab=ref}
N -1530 170 -1490 170 {
lab=out}
N -1430 170 -1410 170 {
lab=#net5}
N -1400 270 -1290 270 {
lab=#net5}
N -1190 270 -1030 270 {
lab=out_ref}
N -1290 270 -1270 270 {
lab=#net5}
N -1210 270 -1190 270 {
lab=out_ref}
N -1440 190 -1440 230 {
lab=ref}
N -2080 -230 -1940 -230 {
lab=out1}
N -2080 -10 -1940 -10 {
lab=out2}
N -1970 -250 -1940 -250 {
lab=out12}
N -1970 -300 -1970 -250 {
lab=out12}
N -1970 -300 -1600 -300 {
lab=out12}
N -1600 -300 -1600 -210 {
lab=out12}
N -1640 -210 -1600 -210 {
lab=out12}
N -1970 -30 -1940 -30 {
lab=out22}
N -1970 -80 -1970 -30 {
lab=out22}
N -1970 -80 -1600 -80 {
lab=out22}
N -1600 -80 -1600 10 {
lab=out22}
N -1640 10 -1600 10 {
lab=out22}
N -1630 -250 -1590 -250 {
lab=VDD}
N -1590 -350 -1590 -250 {
lab=VDD}
N -1630 -230 -1550 -230 {
lab=GND}
N -1550 -230 -1530 -230 {
lab=GND}
N -1530 -350 -1530 -230 {
lab=GND}
N -1640 -250 -1630 -250 {
lab=VDD}
N -1640 -230 -1630 -230 {
lab=GND}
N -1630 -30 -1590 -30 {
lab=VDD}
N -1590 -130 -1590 -30 {
lab=VDD}
N -1630 -10 -1550 -10 {
lab=GND}
N -1550 -10 -1530 -10 {
lab=GND}
N -1530 -130 -1530 -10 {
lab=GND}
N -1640 -30 -1630 -30 {
lab=VDD}
N -1640 -10 -1630 -10 {
lab=GND}
N -1420 -210 -1420 -170 {
lab=#net2}
N -1420 -170 -1410 -170 {
lab=#net2}
N -1420 -150 -1410 -150 {
lab=#net1}
N -1420 -150 -1420 10 {
lab=#net1}
N -1600 -210 -1500 -210 {
lab=out12}
N -1440 -210 -1420 -210 {
lab=#net2}
N -1440 10 -1420 10 {
lab=#net1}
N -1600 10 -1500 10 {
lab=out22}
N -2140 -190 -2140 -170 {
lab=out1}
N -2140 30 -2140 50 {
lab=out2}
N -1550 -210 -1550 -190 {
lab=out12}
N -1550 10 -1550 30 {
lab=out22}
N -2170 1290 -2130 1290 {
lab=VDD}
N -2130 1190 -2130 1290 {
lab=VDD}
N -2170 1310 -2090 1310 {
lab=GND}
N -2090 1310 -2070 1310 {
lab=GND}
N -2070 1190 -2070 1310 {
lab=GND}
N -2170 1330 -2030 1330 {
lab=outPB}
N -2030 1330 -1980 1330 {
lab=outPB}
N -2500 1310 -2470 1310 {
lab=#net6}
N -2600 1310 -2560 1310 {
lab=#net7}
N -2150 1200 -2150 1330 {
lab=outPB}
N -2580 1120 -2580 1290 {
lab=#net7}
N -2580 1120 -2420 1120 {
lab=#net7}
N -2420 1120 -2350 1120 {
lab=#net7}
N -2290 1120 -2150 1120 {
lab=outPB}
N -2150 1120 -2150 1200 {
lab=outPB}
N -2040 1330 -2040 1360 {
lab=outPB}
N -2580 1290 -2580 1310 {
lab=#net7}
N -2490 1310 -2490 1370 {
lab=#net6}
N -2490 1430 -2490 1450 {
lab=ref}
N -2490 1290 -2470 1290 {
lab=outPB}
N -2490 1220 -2490 1290 {
lab=outPB}
N -2310 1220 -2150 1220 {
lab=outPB}
N -970 1330 -930 1330 {
lab=VDD}
N -930 1230 -930 1330 {
lab=VDD}
N -970 1350 -890 1350 {
lab=GND}
N -890 1350 -870 1350 {
lab=GND}
N -870 1230 -870 1350 {
lab=GND}
N -1300 1350 -1270 1350 {
lab=#net8}
N -1400 1350 -1360 1350 {
lab=#net9}
N -950 1240 -950 1370 {
lab=#net10}
N -1380 1160 -1380 1330 {
lab=#net9}
N -1380 1140 -1220 1140 {
lab=#net9}
N -1220 1140 -1150 1140 {
lab=#net9}
N -1090 1140 -950 1140 {
lab=#net10}
N -950 1160 -950 1240 {
lab=#net10}
N -1380 1330 -1380 1350 {
lab=#net9}
N -1290 1350 -1290 1410 {
lab=#net8}
N -1290 1470 -1290 1490 {
lab=ref}
N -1290 1330 -1270 1330 {
lab=#net10}
N -1290 1260 -1290 1330 {
lab=#net10}
N -1110 1260 -950 1260 {
lab=#net10}
N -2480 1220 -2310 1220 {
lab=outPB}
N -2490 1220 -2480 1220 {
lab=outPB}
N -1290 1260 -1110 1260 {
lab=#net10}
N -1520 990 -1480 990 {
lab=VDD}
N -1480 890 -1480 990 {
lab=VDD}
N -1520 1010 -1440 1010 {
lab=GND}
N -1440 1010 -1420 1010 {
lab=GND}
N -1420 890 -1420 1010 {
lab=GND}
N -1500 900 -1500 1030 {
lab=outA}
N -1840 1010 -1820 1010 {
lab=ref}
N -1920 990 -1820 990 {
lab=#net11}
N -1870 900 -1870 990 {
lab=#net11}
N -1870 840 -1700 840 {
lab=#net11}
N -1640 840 -1500 840 {
lab=outA}
N -2030 990 -1980 990 {
lab=#net12}
N -1370 1030 -1370 1060 {
lab=outA}
N -1380 1140 -1380 1160 {
lab=#net9}
N -950 1140 -950 1160 {
lab=#net10}
N -1500 840 -1500 900 {
lab=outA}
N -1870 840 -1870 900 {
lab=#net11}
N -2500 950 -2470 950 {
lab=#net12}
N -2500 900 -2500 950 {
lab=#net12}
N -2500 900 -2130 900 {
lab=#net12}
N -2130 900 -2130 990 {
lab=#net12}
N -2170 990 -2130 990 {
lab=#net12}
N -2160 950 -2120 950 {
lab=VDD}
N -2120 850 -2120 950 {
lab=VDD}
N -2160 970 -2080 970 {
lab=GND}
N -2080 970 -2060 970 {
lab=GND}
N -2060 850 -2060 970 {
lab=GND}
N -2170 950 -2160 950 {
lab=VDD}
N -2170 970 -2160 970 {
lab=GND}
N -2130 990 -2030 990 {
lab=#net12}
N -2520 970 -2470 970 {
lab=out}
N -2500 -70 -2500 -50 {
lab=#net4}
N -2510 -70 -2500 -70 {
lab=#net4}
N -2510 -170 -2500 -170 {
lab=#net3}
N -2500 -190 -2500 -170 {
lab=#net3}
N -2590 -170 -2570 -170 {
lab=Vcm}
N -2590 -170 -2590 -70 {
lab=Vcm}
N -2590 -70 -2570 -70 {
lab=Vcm}
N -2650 -250 -2570 -250 {
lab=IN1}
N -2650 -30 -2570 -30 {
lab=IN2}
N -2630 -120 -2590 -120 {
lab=Vcm}
N -1520 640 -1480 640 {
lab=VDD}
N -1480 540 -1480 640 {
lab=VDD}
N -1520 660 -1440 660 {
lab=GND}
N -1440 660 -1420 660 {
lab=GND}
N -1420 540 -1420 660 {
lab=GND}
N -1520 680 -1380 680 {
lab=out_drl}
N -1500 550 -1500 680 {
lab=out_drl}
N -1840 660 -1820 660 {
lab=ref}
N -1920 640 -1820 640 {
lab=#net13}
N -1870 550 -1870 640 {
lab=#net13}
N -1870 490 -1700 490 {
lab=#net13}
N -1640 490 -1500 490 {
lab=out_drl}
N -2030 640 -1980 640 {
lab=#net14}
N -1500 490 -1500 550 {
lab=out_drl}
N -1870 490 -1870 550 {
lab=#net13}
N -2500 600 -2470 600 {
lab=#net14}
N -2500 550 -2500 600 {
lab=#net14}
N -2500 550 -2130 550 {
lab=#net14}
N -2130 550 -2130 640 {
lab=#net14}
N -2170 640 -2130 640 {
lab=#net14}
N -2160 600 -2120 600 {
lab=VDD}
N -2120 500 -2120 600 {
lab=VDD}
N -2160 620 -2080 620 {
lab=GND}
N -2080 620 -2060 620 {
lab=GND}
N -2060 500 -2060 620 {
lab=GND}
N -2170 600 -2160 600 {
lab=VDD}
N -2170 620 -2160 620 {
lab=GND}
N -2130 640 -2030 640 {
lab=#net14}
N -2520 620 -2470 620 {
lab=Vcm}
N -1870 580 -1700 580 {
lab=#net13}
N -1640 580 -1500 580 {
lab=out_drl}
N -1360 1010 -1330 1010 {
lab=A}
N -1360 960 -1360 1010 {
lab=A}
N -1360 960 -990 960 {
lab=A}
N -990 960 -990 1050 {
lab=A}
N -1030 1050 -990 1050 {
lab=A}
N -1020 1010 -980 1010 {
lab=VDD}
N -980 910 -980 1010 {
lab=VDD}
N -1020 1030 -940 1030 {
lab=GND}
N -940 1030 -920 1030 {
lab=GND}
N -920 910 -920 1030 {
lab=GND}
N -1030 1010 -1020 1010 {
lab=VDD}
N -1030 1030 -1020 1030 {
lab=GND}
N -990 1050 -890 1050 {
lab=A}
N -1380 1030 -1330 1030 {
lab=outA}
N -1960 1310 -1930 1310 {
lab=#net15}
N -1960 1260 -1960 1310 {
lab=#net15}
N -1960 1260 -1590 1260 {
lab=#net15}
N -1590 1260 -1590 1350 {
lab=#net15}
N -1630 1350 -1590 1350 {
lab=#net15}
N -1620 1310 -1580 1310 {
lab=VDD}
N -1580 1210 -1580 1310 {
lab=VDD}
N -1620 1330 -1540 1330 {
lab=GND}
N -1540 1330 -1520 1330 {
lab=GND}
N -1520 1210 -1520 1330 {
lab=GND}
N -1630 1310 -1620 1310 {
lab=VDD}
N -1630 1330 -1620 1330 {
lab=GND}
N -1590 1350 -1490 1350 {
lab=#net15}
N -1980 1330 -1930 1330 {
lab=outPB}
N -1070 170 -1050 170 {
lab=VDD}
N -1030 120 -1030 190 {
lab=GND}
N -1050 190 -1030 190 {
lab=GND}
N -1020 210 -960 210 {
lab=out_ref}
N -1030 210 -1020 210 {
lab=out_ref}
N -1520 1030 -1380 1030 {
lab=outA}
N -2680 1310 -2660 1310 {
lab=A}
N -890 1050 -830 1050 {
lab=A}
N -960 210 -930 210 {
lab=out_ref}
N -930 -40 -930 210 {
lab=out_ref}
N -1150 -40 -930 -40 {
lab=out_ref}
N -930 -40 -860 -40 {
lab=out_ref}
N -1490 1350 -1460 1350 {
lab=#net15}
N -760 1370 -730 1370 {
lab=outPA}
N -860 1370 -820 1370 {
lab=#net10}
N -750 1370 -750 1430 {
lab=outPA}
N -750 1490 -750 1510 {
lab=GND}
N -2540 -210 -2540 -190 {
lab=GND}
N -2540 -110 -2540 -90 {
lab=GND}
N -970 1370 -860 1370 {
lab=#net10}
N -1710 1650 -1680 1650 {
lab=outN}
N -1710 1600 -1710 1650 {
lab=outN}
N -1710 1600 -1340 1600 {
lab=outN}
N -1340 1600 -1340 1690 {
lab=outN}
N -1380 1690 -1340 1690 {
lab=outN}
N -1370 1650 -1330 1650 {
lab=VDD}
N -1330 1550 -1330 1650 {
lab=VDD}
N -1370 1670 -1290 1670 {
lab=GND}
N -1290 1670 -1270 1670 {
lab=GND}
N -1270 1550 -1270 1670 {
lab=GND}
N -1380 1650 -1370 1650 {
lab=VDD}
N -1380 1670 -1370 1670 {
lab=GND}
N -1340 1690 -1240 1690 {
lab=outN}
N -1240 1690 -1210 1690 {
lab=outN}
N -1250 1860 -1220 1860 {
lab=#net16}
N -1220 1810 -1220 1860 {
lab=#net16}
N -1590 1810 -1220 1810 {
lab=#net16}
N -1590 1810 -1590 1900 {
lab=#net16}
N -1590 1900 -1550 1900 {
lab=#net16}
N -1600 1860 -1560 1860 {
lab=VDD}
N -1600 1760 -1600 1860 {
lab=VDD}
N -1640 1880 -1560 1880 {
lab=GND}
N -1660 1880 -1640 1880 {
lab=GND}
N -1660 1760 -1660 1880 {
lab=GND}
N -1560 1860 -1550 1860 {
lab=VDD}
N -1560 1880 -1550 1880 {
lab=GND}
N -1690 1900 -1590 1900 {
lab=#net16}
N -1720 1900 -1690 1900 {
lab=#net16}
N -1770 1670 -1680 1670 {
lab=#net17}
N -1720 1830 -1720 1900 {
lab=#net16}
N -1890 1830 -1720 1830 {
lab=#net16}
N -1890 1810 -1890 1830 {
lab=#net16}
N -1890 1830 -1890 1850 {
lab=#net16}
N -1890 1850 -1890 1860 {
lab=#net16}
N -1960 1970 -1830 1970 {
lab=#net18}
N -1890 1920 -1890 1970 {
lab=#net18}
N -1770 1740 -1770 1970 {
lab=#net17}
N -1770 1670 -1770 1740 {
lab=#net17}
N -1160 1690 -1160 1710 {
lab=outN}
N -1210 1690 -1160 1690 {
lab=outN}
N -1250 1880 -1160 1880 {
lab=#net19}
N -1160 1770 -1160 1880 {
lab=#net19}
N -1160 1940 -1160 1990 {
lab=ref}
N -1160 1690 -1050 1690 {
lab=outN}
N -2530 1790 -2500 1790 {
lab=#net20}
N -2530 1740 -2530 1790 {
lab=#net20}
N -2530 1740 -2160 1740 {
lab=#net20}
N -2160 1740 -2160 1830 {
lab=#net20}
N -2200 1830 -2160 1830 {
lab=#net20}
N -2190 1790 -2150 1790 {
lab=VDD}
N -2150 1690 -2150 1790 {
lab=VDD}
N -2190 1810 -2110 1810 {
lab=GND}
N -2110 1810 -2090 1810 {
lab=GND}
N -2090 1690 -2090 1810 {
lab=GND}
N -2200 1790 -2190 1790 {
lab=VDD}
N -2200 1810 -2190 1810 {
lab=GND}
N -2550 1810 -2500 1810 {
lab=outPA}
N -2160 1830 -2020 1830 {
lab=#net20}
N -2020 1670 -2010 1670 {
lab=#net20}
N -1950 1670 -1890 1670 {
lab=#net21}
N -1890 1670 -1860 1670 {
lab=#net21}
N -1800 1670 -1770 1670 {
lab=#net17}
N -2020 1670 -2020 1970 {
lab=#net20}
N -1890 1670 -1890 1750 {
lab=#net21}
N -3110 -350 -3110 -330 {
lab=IN1}
N -3110 -270 -3110 -250 {
lab=#net22}
N -3030 -30 -3030 -10 {
lab=GND}
N -2940 -350 -2940 -330 {
lab=IN2}
N -2940 -270 -2940 -250 {
lab=#net22}
N -3110 -250 -3110 -200 {
lab=#net22}
N -3110 -200 -3030 -200 {
lab=#net22}
N -3030 -200 -3030 -170 {
lab=#net22}
N -3030 -200 -2940 -200 {
lab=#net22}
N -2940 -250 -2940 -200 {
lab=#net22}
N -3030 -110 -3030 -90 {
lab=ref}
N -3030 -100 -2990 -100 {
lab=ref}
C {devices/iopin.sym} -3250 -260 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -3250 -230 0 0 {name=p5 lab=GND}
C {devices/vsource.sym} -3350 -210 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -3250 -160 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -3250 -200 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -3350 -150 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -3350 -270 0 0 {name=p12 sig_type=std_logic lab=VDD}
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
  ac dec 1000 0.01 100Meg
  remzerovec
  write ecg.raw

  tran 100u 200m
  write ecg.raw

  set appendwrite
  noise v(out1) VbiasR1 dec 10 0.05 1e3
  remzerovec
  write ecg.raw
  setplot noise1
  plot inoise_spectrum

.endc
"}
C {sky130_fd_pr/corner.sym} -3810 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -400 360 0 0 {name=h5
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -390 320 0 0 {name=h6
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {OFC.sym} -2320 -30 0 0 {name=x1}
C {OFC.sym} -2320 -250 0 0 {name=x2}
C {OFC.sym} -1220 -150 0 0 {name=x3}
C {devices/iopin.sym} -2130 -370 0 0 {name=p13 lab=VDD}
C {devices/iopin.sym} -2130 -80 0 0 {name=p14 lab=VDD}
C {devices/iopin.sym} -2070 -370 0 0 {name=p15 lab=GND}
C {devices/iopin.sym} -2070 -80 0 0 {name=p16 lab=GND}
C {devices/lab_pin.sym} -2650 -30 0 0 {name=p2 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -2650 -250 0 0 {name=p9 sig_type=std_logic lab=IN1}
C {devices/iopin.sym} -1030 -270 0 0 {name=p10 lab=VDD}
C {devices/iopin.sym} -970 -270 0 0 {name=p17 lab=GND}
C {devices/lab_pin.sym} -2140 -170 0 0 {name=p18 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} -2140 50 0 0 {name=p19 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -860 -130 0 1 {name=p22 sig_type=std_logic lab=out}
C {devices/res.sym} -2310 -190 3 0 {name=R1
value=250k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2310 30 3 0 {name=R2
value=250k
footprint=1206
device=resistor
m=1}
C {OFC.sym} -1220 190 0 0 {name=x4}
C {devices/iopin.sym} -1050 70 0 0 {name=p20 lab=VDD}
C {devices/iopin.sym} -1030 120 0 0 {name=p24 lab=GND}
C {devices/res.sym} -1240 -40 3 0 {name=R6
value=250k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1530 170 0 0 {name=p26 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1440 230 0 0 {name=p27 sig_type=std_logic lab=ref}
C {devices/res.sym} -1460 170 3 0 {name=R8
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1240 270 1 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -860 -40 0 1 {name=p25 sig_type=std_logic lab=out_ref}
C {devices/res.sym} -1240 -280 3 0 {name=R5
value=250k
footprint=1206
device=resistor
m=1}
C {OFC.sym} -1790 -230 0 0 {name=x5}
C {OFC.sym} -1790 -10 0 0 {name=x6}
C {devices/iopin.sym} -1590 -350 0 0 {name=p28 lab=VDD}
C {devices/iopin.sym} -1530 -350 0 0 {name=p29 lab=GND}
C {devices/iopin.sym} -1590 -130 0 0 {name=p30 lab=VDD}
C {devices/iopin.sym} -1530 -130 0 0 {name=p31 lab=GND}
C {devices/res.sym} -1470 -210 3 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1470 10 3 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1550 -190 0 0 {name=p32 sig_type=std_logic lab=out12}
C {devices/lab_pin.sym} -1550 30 0 0 {name=p33 sig_type=std_logic lab=out22}
C {OFC.sym} -2320 1310 0 0 {name=x7}
C {devices/iopin.sym} -2130 1190 0 0 {name=p34 lab=VDD}
C {devices/iopin.sym} -2070 1190 0 0 {name=p35 lab=GND}
C {devices/lab_pin.sym} -2040 1360 0 1 {name=p36 sig_type=std_logic lab=outPB}
C {devices/res.sym} -2630 1310 1 0 {name=R9
value=430k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -2490 1400 2 0 {name=C2
m=1
value=2.45n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -2530 1310 1 0 {name=R10
value=430k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -2320 1120 1 0 {name=C3
m=1
value=2.45n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -2490 1450 0 1 {name=p37 sig_type=std_logic lab=ref}
C {OFC.sym} -1120 1350 0 0 {name=x8}
C {devices/iopin.sym} -930 1230 0 0 {name=p38 lab=VDD}
C {devices/iopin.sym} -870 1230 0 0 {name=p39 lab=GND}
C {devices/res.sym} -1290 1440 2 0 {name=R11
value=500k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1430 1350 3 0 {name=C5
m=1
value=4u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -1290 1490 0 1 {name=p40 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} -730 1370 0 1 {name=p41 sig_type=std_logic lab=outPA}
C {devices/capa.sym} -1330 1350 3 0 {name=C6
m=1
value=4u
footprint=1206
device="ceramic capacitor"}
C {OFC.sym} -1670 1010 0 0 {name=x9}
C {devices/iopin.sym} -1480 890 0 0 {name=p42 lab=VDD}
C {devices/iopin.sym} -1420 890 0 0 {name=p43 lab=GND}
C {devices/lab_pin.sym} -1840 1010 0 0 {name=p44 sig_type=std_logic lab=ref}
C {devices/res.sym} -1670 840 1 0 {name=R13
value=500k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1950 990 1 0 {name=R14
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -2520 970 0 0 {name=p45 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -1370 1060 0 1 {name=p46 sig_type=std_logic lab=outA}
C {OFC.sym} -2320 970 0 0 {name=x10}
C {devices/iopin.sym} -2120 850 0 0 {name=p23 lab=VDD}
C {devices/iopin.sym} -2060 850 0 0 {name=p47 lab=GND}
C {devices/lab_pin.sym} -2630 -120 0 0 {name=p48 sig_type=std_logic lab=Vcm}
C {OFC.sym} -1670 660 0 0 {name=x11}
C {devices/iopin.sym} -1480 540 0 0 {name=p49 lab=VDD}
C {devices/iopin.sym} -1420 540 0 0 {name=p50 lab=GND}
C {devices/lab_pin.sym} -1840 660 0 0 {name=p51 sig_type=std_logic lab=ref}
C {devices/res.sym} -1670 490 1 0 {name=R16
value=220k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1950 640 1 0 {name=R17
value=220
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -2520 620 0 0 {name=p52 sig_type=std_logic lab=Vcm}
C {OFC.sym} -2320 620 0 0 {name=x12}
C {devices/iopin.sym} -2120 500 0 0 {name=p53 lab=VDD}
C {devices/iopin.sym} -2060 500 0 0 {name=p54 lab=GND}
C {devices/capa.sym} -1670 580 3 0 {name=C4
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -1380 680 0 1 {name=p55 sig_type=std_logic lab=out_drl}
C {OFC.sym} -1180 1030 0 0 {name=x13}
C {devices/iopin.sym} -980 910 0 0 {name=p57 lab=VDD}
C {devices/iopin.sym} -920 910 0 0 {name=p58 lab=GND}
C {OFC.sym} -1780 1330 0 0 {name=x14}
C {devices/iopin.sym} -1580 1210 0 0 {name=p59 lab=VDD}
C {devices/iopin.sym} -1520 1210 0 0 {name=p60 lab=GND}
C {devices/lab_pin.sym} -830 1050 0 1 {name=p56 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -2680 1310 0 0 {name=p61 sig_type=std_logic lab=A}
C {devices/capa.sym} -750 1460 2 0 {name=C7
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -790 1370 1 0 {name=R18
value=100
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -750 1510 0 1 {name=p62 sig_type=std_logic lab=GND}
C {devices/res.sym} -1120 1140 3 0 {name=R12
value=500k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/res_high_po_0p35.sym} -2540 -170 1 0 {name=R3
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -2540 -210 0 0 {name=p63 sig_type=std_logic lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} -2540 -70 1 0 {name=R15
L=0.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -2540 -110 0 0 {name=p64 sig_type=std_logic lab=GND}
C {OFC.sym} -1530 1670 0 0 {name=x15}
C {devices/iopin.sym} -1330 1550 0 0 {name=p65 lab=VDD}
C {devices/iopin.sym} -1270 1550 0 0 {name=p66 lab=GND}
C {OFC.sym} -1400 1880 0 1 {name=x16}
C {devices/iopin.sym} -1600 1760 0 1 {name=p67 lab=VDD}
C {devices/iopin.sym} -1660 1760 0 1 {name=p68 lab=GND}
C {devices/res.sym} -1980 1670 1 0 {name=R19
value=287k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1830 1670 1 0 {name=R20
value=287k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1890 1890 0 1 {name=R21
value=143.5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -1890 1780 0 0 {name=C8
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -1990 1970 1 1 {name=C9
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -1800 1970 1 1 {name=C10
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -1160 1740 2 0 {name=R22
value=100
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1160 1910 2 0 {name=R23
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1160 1980 0 1 {name=p71 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} -1050 1690 0 1 {name=p72 sig_type=std_logic lab=outN}
C {devices/lab_pin.sym} -2550 1810 2 1 {name=p73 sig_type=std_logic lab=outPA}
C {OFC.sym} -2350 1810 0 0 {name=x17}
C {devices/iopin.sym} -2150 1690 0 0 {name=p74 lab=VDD}
C {devices/iopin.sym} -2090 1690 0 0 {name=p75 lab=GND}
C {devices/lab_pin.sym} -3110 -350 0 0 {name=p1 sig_type=std_logic lab=IN1}
C {devices/vsource.sym} -3110 -300 0 0 {name=VbiasR1 value="0 ac 1 0
+ sin(0 500u 10 0 0 0)"}
C {devices/lab_pin.sym} -3030 -10 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -3030 -60 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -2940 -350 0 0 {name=p7 sig_type=std_logic lab=IN2}
C {devices/vsource.sym} -2940 -300 0 0 {name=VbiasR2 value="0 ac 1 180
+ sin(0 500u 10 0 0 180)"
lab=IN2}
C {devices/lab_pin.sym} -3030 -10 0 1 {name=p69 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -3030 -10 0 1 {name=p70 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -3030 -140 0 0 {name=VbiasR3 value="0 ac 1 0
+ sin(0 100m 50 10u 0 0)"
lab=IN2}
C {devices/lab_pin.sym} -2990 -100 0 1 {name=p8 sig_type=std_logic lab=ref}
