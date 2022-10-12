// sch_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/demux2/demux2.sch
module demux2
(
  output wire OUT_0,
  output wire OUT_1,
  inout wire VDD,
  inout wire VSS,
  input wire S,
  input wire IN
);
wire net1  ;

and2_0
#(
.VGND ( VSS ) ,
.VNB ( VSS ) ,
.VPB ( VDD ) ,
.VPWR ( VDD ) ,
.prefix ( sky130_fd_sc_hd__ )
)
x1 ( 
 .A( net1 ),
 .B( IN ),
 .X( OUT_0 )
);


and2_0
#(
.VGND ( VSS ) ,
.VNB ( VSS ) ,
.VPB ( VDD ) ,
.VPWR ( VDD ) ,
.prefix ( sky130_fd_sc_hd__ )
)
x2 ( 
 .A( S ),
 .B( IN ),
 .X( OUT_1 )
);


inv_1
#(
.VGND ( VSS ) ,
.VNB ( VSS ) ,
.VPB ( VDD ) ,
.VPWR ( VDD ) ,
.prefix ( sky130_fd_sc_hd__ )
)
x3 ( 
 .A( S ),
 .Y( net1 )
);

endmodule
