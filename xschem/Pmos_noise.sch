v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1030 -300 -1030 -280 {
lab=IN+}
N -1030 -220 -1030 -200 {
lab=#net1}
N -1030 -140 -1030 -120 {
lab=GND}
N -930 -410 -930 -370 {
lab=GND}
N -1030 -390 -1030 -360 {
lab=GND}
N -1030 -480 -1030 -450 {
lab=VDD}
N -600 -310 -550 -310 {
lab=IN+}
N -510 -310 -430 -310 {
lab=VDD}
N -430 -410 -430 -310 {
lab=VDD}
N -510 -580 -430 -580 {
lab=VDD}
N -430 -490 -430 -410 {
lab=VDD}
N -420 -260 -420 -230 {
lab=D}
N -420 -170 -420 -120 {
lab=GND}
N -510 -370 -510 -340 {
lab=S}
N -510 -260 -420 -260 {
lab=D}
N -420 -260 -370 -260 {
lab=D}
N -820 -390 -820 -360 {
lab=GND}
N -820 -480 -820 -450 {
lab=Vb}
N -420 -120 -420 -110 {
lab=GND}
N -510 -370 -490 -370 {
lab=S}
N -510 -280 -510 -260 {
lab=D}
N -510 -260 -510 -200 {
lab=D}
N -510 -140 -510 -120 {
lab=GND}
N -510 -120 -420 -120 {
lab=GND}
N -510 -380 -510 -370 {
lab=S}
N -510 -520 -430 -520 {
lab=VDD}
N -430 -580 -430 -520 {
lab=VDD}
N -430 -520 -430 -490 {
lab=VDD}
N -570 -520 -570 -410 {
lab=Vb}
N -570 -520 -550 -520 {
lab=Vb}
N -510 -580 -510 -550 {
lab=VDD}
N -510 -490 -510 -380 {
lab=S}
N -590 -410 -570 -410 {
lab=Vb}
N -490 -370 -320 -370 {
lab=S}
N -310 -370 -310 -340 {
lab=S}
N -320 -370 -310 -370 {
lab=S}
N -270 -310 -220 -310 {
lab=IN-}
N -1110 -230 -1110 -200 {
lab=IN-}
N -1110 -140 -1110 -120 {
lab=GND}
N -310 -280 -310 -260 {
lab=D1}
N -310 -260 -180 -260 {
lab=D1}
N -310 -260 -310 -200 {
lab=D1}
N -310 -140 -310 -120 {
lab=GND}
N -310 -120 -220 -120 {
lab=GND}
N -220 -150 -220 -120 {
lab=GND}
N -220 -260 -220 -210 {
lab=D1}
N -420 -120 -310 -120 {
lab=GND}
N -370 -310 -310 -310 {
lab=VDD}
N -370 -580 -370 -310 {
lab=VDD}
N -430 -580 -370 -580 {
lab=VDD}
C {devices/lab_pin.sym} -1030 -300 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/launcher.sym} -860 -180 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/simulator_commands_shown.sym} -1790 -550 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents

.control

  save all
  save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
  op
  remzerovec 
  write Pmos_noise.raw

  set appendwrite
  noise v(D) VbiasR1 dec 10 0.1 100
  remzerovec
  write Pmos_noise.raw
  setplot noise1
  plot inoise_spectrum
  wrdata ~/Desktop/SIm/noise_W5.dat frequency inoise_spectrum

.endc
"}
C {devices/launcher.sym} -860 -240 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} -860 -120 0 0 {name=h4 
descr="Load/unload
Noise" 
tclcommand="
xschem raw_read $netlist_dir/Pmos_noise.raw noise
"
}
C {sky130_fd_pr/corner.sym} -1900 -550 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} -1030 -250 0 0 {name=VbiasR1 value="0 ac 1 0"}
C {devices/lab_pin.sym} -1030 -120 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1030 -170 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/iopin.sym} -950 -500 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -950 -470 0 0 {name=p2 lab=GND}
C {devices/vsource.sym} -1030 -420 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -930 -370 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -930 -410 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1030 -360 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1030 -480 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -600 -310 0 0 {name=p4 lab=IN+}
C {devices/lab_pin.sym} -510 -580 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -370 -260 0 1 {name=p6 sig_type=std_logic lab=D}
C {devices/capa.sym} -420 -200 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -530 -310 0 0 {name=M1
L=10
W=50
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
C {devices/lab_pin.sym} -420 -110 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -820 -420 0 0 {name=V3 value=1.3 savecurrent=false}
C {devices/lab_pin.sym} -820 -360 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -820 -480 0 0 {name=p13 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} -590 -410 0 0 {name=p17 sig_type=std_logic lab=Vb}
C {devices/res.sym} -510 -170 0 0 {name=R1
value=70k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -490 -370 0 1 {name=p11 sig_type=std_logic lab=S}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -530 -520 0 0 {name=M3
L=1
W=90
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -290 -310 0 1 {name=M2
L=10
W=50
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
C {devices/vsource.sym} -1110 -170 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -1110 -230 0 0 {name=p15 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -1110 -120 0 1 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -220 -310 0 1 {name=p18 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -180 -260 0 1 {name=p19 sig_type=std_logic lab=D1}
C {devices/res.sym} -310 -170 0 0 {name=R2
value=70k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -220 -180 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
