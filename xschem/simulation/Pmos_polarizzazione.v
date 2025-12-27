// sch_path: /home/ttuser/tt10-FoldedCascode/xschem/Pmos_polarizzazione.sch
module Pmos_polarizzazione
(

);
wire G ;
wire S ;
wire net1 ;
wire GND ;

vsource
#(
.value ( 1.8 ) ,
.savecurrent ( false )
)
V2 ( 
 .p( net1 ),
 .m( GND )
);


pfet_01v8
#(
.L ( 1 ) ,
.W ( W ) ,
.nf ( 1 ) ,
.mult ( 5 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( GND ),
 .G( G ),
 .S( S ),
 .B( net1 )
);


vsource
#(
.value ( 0.9 ) ,
.savecurrent ( false )
)
V1 ( 
 .p( net1 ),
 .m( G )
);


ammeter
#(
.savecurrent ( true )
)
Vmeas ( 
 .plus( net1 ),
 .minus( S )
);



* ngspice commands
.param W=1
.options savecurrents
.dc V2 0 1.8 0.02
*.dc V1 0 1.8 0.02
.control

  let start_w = 1
  let stop_w = 10
  let delta_w = 1
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
    save @m.xm1.msky130_fd_pr__nfet_01v8[W]
    run
    remzerovec
    write Pmos_polarizzazione.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
op
remzerovec
write Pmos_polarizzazione.raw
.endc



**** end user architecture code
**.ends
.GLOBAL GND
.end

endmodule
