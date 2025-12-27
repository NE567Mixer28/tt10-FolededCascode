v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -190 -150 -190 {
lab=VDD}
N -130 50 10 50 {
lab=Vc2}
N -170 -70 -170 20 {
lab=D9}
N 50 -70 50 20 {
lab=D10}
N -170 -160 -170 -130 {
lab=VDD}
N -170 -160 50 -160 {
lab=VDD}
N 50 -160 50 -130 {
lab=VDD}
N -130 -100 10 -100 {
lab=G}
N -190 -160 -170 -160 {
lab=VDD}
N -60 -100 -60 130 {
lab=G}
N 50 50 120 50 {
lab=D10}
N 120 50 130 50 {
lab=D10}
N 130 0 130 50 {
lab=D10}
N 50 0 130 0 {
lab=D10}
N -250 50 -170 50 {
lab=D9}
N -250 0 -250 50 {
lab=D9}
N -250 0 -170 0 {
lab=D9}
N -250 -100 -170 -100 {
lab=VDD}
N -250 -160 -250 -100 {
lab=VDD}
N 50 -100 130 -100 {
lab=VDD}
N 130 -160 130 -100 {
lab=VDD}
N 50 -160 130 -160 {
lab=VDD}
N -70 50 -70 70 {
lab=Vc2}
N -60 -120 -60 -100 {
lab=G}
N 0 -40 50 -40 {
lab=D10}
N -220 -40 -170 -40 {
lab=D9}
N -170 -190 -170 -160 {
lab=VDD}
N -250 -160 -190 -160 {
lab=VDD}
N 50 80 50 140 {
lab=G}
N -170 80 -170 130 {
lab=G}
N -750 -40 -750 0 {
lab=GND}
N -850 -20 -850 10 {
lab=GND}
N -850 -110 -850 -80 {
lab=VDD}
N -970 -20 -970 10 {
lab=GND}
N -970 -110 -970 -80 {
lab=OUT}
N -600 -10 -600 20 {
lab=GND}
N -600 -100 -600 -70 {
lab=Vc2}
N -170 130 -170 210 {
lab=G}
N 50 140 50 200 {
lab=G}
N 50 200 50 220 {
lab=G}
N 50 160 90 160 {
lab=G}
N -170 210 50 210 {
lab=G}
N -170 210 -170 220 {
lab=G}
N 50 280 50 310 {
lab=GND}
N -170 280 -170 310 {
lab=GND}
N -170 160 50 160 {
lab=G}
N -60 130 -60 160 {
lab=G}
C {devices/lab_wire.sym} -190 -190 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 -120 0 0 {name=p26 sig_type=std_logic lab=G

}
C {devices/lab_pin.sym} 0 -40 0 0 {name=p27 sig_type=std_logic lab=D10

}
C {devices/lab_pin.sym} -220 -40 0 0 {name=p28 sig_type=std_logic lab=D9

}
C {devices/lab_pin.sym} -70 70 0 0 {name=p32 sig_type=std_logic lab=Vc2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -150 50 0 1 {name=M7
L=3
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -150 -100 0 1 {name=M9
L=1
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 -100 0 0 {name=M8
L=1
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 50 0 0 {name=M10
L=3
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} -750 -100 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -750 -70 0 0 {name=p2 lab=GND}
C {devices/vsource.sym} -850 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -750 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -750 -40 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -850 10 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -850 -110 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -970 -50 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -970 10 0 1 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -970 -110 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -600 -40 0 0 {name=V5 value=0.45 savecurrent=false}
C {devices/lab_pin.sym} -600 20 0 1 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -600 -100 0 0 {name=p21 sig_type=std_logic lab=Vc2}
C {devices/simulator_commands_shown.sym} -1530 -320 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
save all

save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]

   op
   remzerovec 
   write retePmos.raw
   set appendwrite


.endc
.end
" }
C {sky130_fd_pr/corner.sym} -1640 -340 0 0 {name=CORNER1 only_toplevel=false corner=tt}
C {devices/launcher.sym} -910 -210 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -910 -270 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} 90 160 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {devices/isource.sym} 50 250 0 0 {name=I0 value=25u}
C {devices/isource.sym} -170 250 0 0 {name=I1 value=25u}
C {devices/gnd.sym} -170 310 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 50 310 0 0 {name=l3 lab=GND}
