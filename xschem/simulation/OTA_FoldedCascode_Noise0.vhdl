-- sch_path: /home/ttuser/tt10-FoldedCascode/xschem/OTA_FoldedCascode_Noise0.sch
entity OTA_FoldedCascode_Noise0 is
port(
  OUT : out std_logic ;
  VDD : inout std_logic ;
  GND : inout std_logic ;
  IN+ :  in std_logic ;
  MINUS :  in std_logic
);
end OTA_FoldedCascode_Noise0 ;

architecture arch_OTA_FoldedCascode_Noise0 of OTA_FoldedCascode_Noise0 is


signal D1 : std_logic ;
signal D2 : std_logic ;
signal D9 : std_logic ;
signal Vc1 : std_logic ;
signal Vc2 : std_logic ;
signal Vc : std_logic ;
signal Vp : std_logic ;
signal G : std_logic ;
signal S : std_logic ;
signal net1 : std_logic ;
signal net2 : std_logic ;
signal D10 : std_logic ;
begin
+ sin(0 500u 50 0 0 0)
VbiasR1 : vsource
generic map (
   value => 0 ac 1 0
)
port map (
   p => IN+ ,
   m => net1
);

V2 : vsource
generic map (
   value => 0.9 ,
   savecurrent => false
)
port map (
   p => net1 ,
   m => GND
);

V1 : vsource
generic map (
   value => 1.8 ,
   savecurrent => false
)
port map (
   p => VDD ,
   m => GND
);

R5 : res_xhigh_po_0p35
generic map (
   L => 5 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => Vc ,
   P => VDD ,
   B => GND
);

R2 : res_xhigh_po_0p35
generic map (
   L => 3.15 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => GND ,
   P => Vc ,
   B => GND
);

R3 : res_xhigh_po_0p35
generic map (
   L => 5 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => Vp ,
   P => VDD ,
   B => GND
);

R4 : res_xhigh_po_0p35
generic map (
   L => 1.86 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => GND ,
   P => Vp ,
   B => GND
);

R6 : res_xhigh_po_0p35
generic map (
   L => 5 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => Vc1 ,
   P => VDD ,
   B => GND
);

R7 : res_xhigh_po_0p35
generic map (
   L => 5 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => GND ,
   P => Vc1 ,
   B => GND
);

R8 : res_xhigh_po_0p35
generic map (
   L => 5 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => Vc2 ,
   P => VDD ,
   B => GND
);

R9 : res_xhigh_po_0p35
generic map (
   L => 5 ,
   model => res_xhigh_po_0p35 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => GND ,
   P => Vc2 ,
   B => GND
);

C3 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 25 ,
   L => 20 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => OUT ,
   c1 => GND
);

R1 : res
generic map (
   value => 1000000000 ,
   footprint => 1206 ,
   device => resistor ,
   m => 1
)
port map (
   P => OUT ,
   M => MINUS
);

M1 : pfet_01v8
generic map (
   L => 5 ,
   W => 10 ,
   nf => 1 ,
   mult => 10 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => D1 ,
   G => IN+ ,
   S => S ,
   B => S
);

M2 : pfet_01v8
generic map (
   L => 5 ,
   W => 10 ,
   nf => 1 ,
   mult => 10 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => D2 ,
   G => MINUS ,
   S => S ,
   B => S
);

M3 : nfet_01v8
generic map (
   L => 10 ,
   W => 2 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8 ,
   spiceprefix => X
)
port map (
   D => D1 ,
   G => Vc ,
   S => GND ,
   B => GND
);

M4 : nfet_01v8
generic map (
   L => 10 ,
   W => 2 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8 ,
   spiceprefix => X
)
port map (
   D => D2 ,
   G => Vc ,
   S => GND ,
   B => GND
);

M5 : nfet_01v8
generic map (
   L => 2 ,
   W => 3 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8 ,
   spiceprefix => X
)
port map (
   D => G ,
   G => Vc1 ,
   S => D1 ,
   B => GND
);

M6 : nfet_01v8
generic map (
   L => 2 ,
   W => 3 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8 ,
   spiceprefix => X
)
port map (
   D => OUT ,
   G => Vc1 ,
   S => D2 ,
   B => GND
);

M7 : pfet_01v8
generic map (
   L => 5 ,
   W => 10 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => G ,
   G => Vc2 ,
   S => D9 ,
   B => D9
);

M8 : pfet_01v8
generic map (
   L => 5 ,
   W => 10 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => OUT ,
   G => Vc2 ,
   S => D10 ,
   B => D10
);

M9 : pfet_01v8
generic map (
   L => 1 ,
   W => 25.5 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => D9 ,
   G => G ,
   S => VDD ,
   B => VDD
);

M10 : pfet_01v8
generic map (
   L => 1 ,
   W => 25.5 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => D10 ,
   G => G ,
   S => VDD ,
   B => VDD
);

M11 : pfet_01v8
generic map (
   L => 5 ,
   W => 5 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => S ,
   G => Vp ,
   S => net2 ,
   B => VDD
);

M12 : pfet_01v8
generic map (
   L => 5 ,
   W => 5 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => net2 ,
   G => Vp ,
   S => VDD ,
   B => VDD
);


.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write OTA_FoldedCascode_Noise0.raw

  set appendwrite
  noise v(OUT) VbiasR1 dec 10 0.01 1e3
  remzerovec
  write OTA_FoldedCascode_Noise0.raw

.endc


end arch_OTA_FoldedCascode_Noise0 ;

