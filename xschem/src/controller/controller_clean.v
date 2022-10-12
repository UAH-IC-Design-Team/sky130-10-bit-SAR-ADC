
// sch_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/controller/controller.sch
module controller
(
output wire [9:1] sw_n_sp,
output wire [8:1] sw_n,
output wire [9:1] sw_p_sp,
output wire [8:1] sw_p,
output wire [10:1] bit,
output wire done,
output wire sw_sample,
output wire comparator_clk,
inout wire VSS,
inout wire VDD,
input wire clk,
input wire reset,
input wire Vcmp,
input wire controller_clk
);
wire raw_bit10 ;
wire raw_bit11 ;
wire raw_bit12 ;
wire raw_bit13 ;
wire raw_bit_calc_reset ;
wire raw_bit1 ;
wire raw_bit2 ;
wire raw_bit3 ;
wire raw_bit4 ;
wire raw_bit5 ;
wire raw_bit6 ;
wire raw_bit7 ;
wire raw_bit8 ;
wire raw_bit9 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire Vcmp_buff ;
wire cycle10 ;
wire cycle11 ;
wire cycle12 ;
wire cycle13 ;
wire cycle14 ;
wire cycle15 ;
wire cycle0 ;
wire cycle1 ;
wire cycle2 ;
wire cycle3 ;
wire cycle4 ;
wire cycle5 ;
wire cycle6 ;
wire cycle7 ;
wire cycle8 ;
wire cycle9 ;

dec
x3 (
.VDD( VDD ),
.raw_bit( {raw_bit13,raw_bit12,raw_bit11,raw_bit10,raw_bit9,raw_bit8,raw_bit7,raw_bit6,raw_bit5,raw_bit4,raw_bit3,raw_bit2,raw_bit1} ),
.VSS( VSS ),
.reset_b( reset ),
.bit( {bit10,bit9,bit8,bit7,bit6,bit5,bit4,bit3,bit2,bit1} ),
.done( done ),
.dump_bus( cycle13 )
);


raw_bit_calculator
x4 (
.raw_bit( {raw_bit13,raw_bit12,raw_bit11,raw_bit10,raw_bit9,raw_bit8,raw_bit7,raw_bit6,raw_bit5,raw_bit4,raw_bit3,raw_bit2,raw_bit1} ),
.cycle( {cycle12,cycle11,cycle10,cycle9,cycle8,cycle7,cycle6,cycle5,cycle4,cycle3,cycle2,cycle1,cycle0} ),
.sw_p( {sw_p8,sw_p7,sw_p6,sw_p5,sw_p4,sw_p3,sw_p2,sw_p1} ),
.Vcmp( Vcmp_buff ),
.RESET( raw_bit_calc_reset ),
.VDD( VDD ),
.VSS( VSS ),
.sw_n_sp( {sw_n_sp9,sw_n_sp8,sw_n_sp7,sw_n_sp6,sw_n_sp5,sw_n_sp4,sw_n_sp3,sw_n_sp2,sw_n_sp1} ),
.sw_n( {sw_n8,sw_n7,sw_n6,sw_n5,sw_n4,sw_n3,sw_n2,sw_n1} ),
.sw_p_sp( {sw_p_sp9,sw_p_sp8,sw_p_sp7,sw_p_sp6,sw_p_sp5,sw_p_sp4,sw_p_sp3,sw_p_sp2,sw_p_sp1} )
);


shifted_clock_generator
x1 (
.VDD( VDD ),
.clk( controller_clk ),
.sw_sample( sw_sample ),
.VSS( VSS ),
.reset( reset ),
.cycle( {cycle15,cycle14,cycle13,cycle12,cycle11,cycle10,cycle9,cycle8,cycle7,cycle6,cycle5,cycle4,cycle3,cycle2,cycle1,cycle0} )
);


sky130_fd_sc_hd__and2_1 x2 (
.A( net1 ),
.B( reset ),
.X( net6 )
);


sky130_fd_sc_hd__xnor2_1 x6 (
.A( cycle14 ),
.B( cycle15 ),
.Y( net1 )
);


sky130_fd_sc_hd__buf_16 x25 (
.A( net3 ),
.X( Vcmp_buff )
);


sky130_fd_sc_hd__buf_4 x26 (
.A( Vcmp ),
.X( net2 )
);


sky130_fd_sc_hd__buf_8 x27 (
.A( net2 ),
.X( net3 )
);


sky130_fd_sc_hd__buf_16 x28 (
.A( net4 ),
.X( raw_bit_calc_reset )
);


sky130_fd_sc_hd__buf_4 x29 (
.A( net6 ),
.X( net5 )
);


sky130_fd_sc_hd__buf_8 x30 (
.A( net5 ),
.X( net4 )
);


sample_clock
x5 (
.VDD( VDD ),
.clk( clk ),
.reset( reset ),
.VSS( VSS ),
.sw_sample( sw_sample ),
.comparator_clk( comparator_clk )
);

endmodule

// expanding   symbol:  src/dec/dec.sym # of pins=7
// sym_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/dec/dec.sym
// sch_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/dec/dec.sch
module dec
(
inout wire VDD,
input wire [13:1] raw_bit,
inout wire VSS,
input wire reset_b,
output wire [10:1] bit,
output wire done,
input wire dump_bus
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__fa_1 x62 (
.A( raw_bit2 ),
.B( raw_bit1 ),
.CIN( net1 ),
.COUT( net16 ),
.SUM( net2 )
);


sky130_fd_sc_hd__fa_1 x64 (
.A( raw_bit3 ),
.B( raw_bit1 ),
.CIN( net4 ),
.COUT( net1 ),
.SUM( net3 )
);


sky130_fd_sc_hd__dfrtp_1 x67 (
.CLK( dump_bus ),
.D( net2 ),
.RESET_B( reset_b ),
.Q( bit2 )
);


sky130_fd_sc_hd__dfrtp_1 x68 (
.CLK( dump_bus ),
.D( net3 ),
.RESET_B( reset_b ),
.Q( bit3 )
);


sky130_fd_sc_hd__fa_1 x65 (
.A( raw_bit5 ),
.B( raw_bit4 ),
.CIN( net5 ),
.COUT( net4 ),
.SUM( net6 )
);


sky130_fd_sc_hd__fa_1 x69 (
.A( raw_bit6 ),
.B( raw_bit4 ),
.CIN( net8 ),
.COUT( net5 ),
.SUM( net7 )
);


sky130_fd_sc_hd__dfrtp_1 x70 (
.CLK( dump_bus ),
.D( net6 ),
.RESET_B( reset_b ),
.Q( bit4 )
);


sky130_fd_sc_hd__dfrtp_1 x71 (
.CLK( dump_bus ),
.D( net7 ),
.RESET_B( reset_b ),
.Q( bit5 )
);


sky130_fd_sc_hd__fa_1 x72 (
.A( raw_bit7 ),
.B( raw_bit4 ),
.CIN( net9 ),
.COUT( net8 ),
.SUM( net10 )
);


sky130_fd_sc_hd__fa_1 x73 (
.A( raw_bit9 ),
.B( raw_bit8 ),
.CIN( net12 ),
.COUT( net9 ),
.SUM( net11 )
);


sky130_fd_sc_hd__dfrtp_1 x74 (
.CLK( dump_bus ),
.D( net10 ),
.RESET_B( reset_b ),
.Q( bit6 )
);


sky130_fd_sc_hd__dfrtp_1 x75 (
.CLK( dump_bus ),
.D( net11 ),
.RESET_B( reset_b ),
.Q( bit7 )
);


sky130_fd_sc_hd__fa_1 x76 (
.A( raw_bit10 ),
.B( raw_bit8 ),
.CIN( net13 ),
.COUT( net12 ),
.SUM( net14 )
);


sky130_fd_sc_hd__fa_1 x77 (
.A( raw_bit11 ),
.B( raw_bit8 ),
.CIN( raw_bit12 ),
.COUT( net13 ),
.SUM( net15 )
);


sky130_fd_sc_hd__dfrtp_1 x78 (
.CLK( dump_bus ),
.D( net14 ),
.RESET_B( reset_b ),
.Q( bit8 )
);


sky130_fd_sc_hd__dfrtp_1 x79 (
.CLK( dump_bus ),
.D( net15 ),
.RESET_B( reset_b ),
.Q( bit9 )
);


sky130_fd_sc_hd__dfrtp_1 x80 (
.CLK( dump_bus ),
.D( net16 ),
.RESET_B( reset_b ),
.Q( bit1 )
);


sky130_fd_sc_hd__dfrtp_1 x81 (
.CLK( dump_bus ),
.D( raw_bit13 ),
.RESET_B( reset_b ),
.Q( bit10 )
);


sky130_fd_sc_hd__inv_1 x82 (
.A( dump_bus ),
.Y( done )
);

endmodule

// expanding   symbol:  src/raw_bit_calculator/raw_bit_calculator.sym # of pins=10
// sym_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/raw_bit_calculator/raw_bit_calculator.sym
// sch_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/raw_bit_calculator/raw_bit_calculator.sch
module raw_bit_calculator
(
output wire [13:1] raw_bit,
input wire [13:1] cycle,
output wire [8:1] sw_p,
input wire Vcmp,
input wire RESET,
inout wire VDD,
inout wire VSS,
output wire [9:1] sw_n_sp,
output wire [8:1] sw_n,
output wire [9:1] sw_p_sp
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire net45 ;
wire net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire net56 ;
wire net57 ;
wire net58 ;
wire net59 ;
wire net60 ;
wire net61 ;
wire net62 ;
wire net63 ;
wire net64 ;
wire net65 ;
wire net66 ;
wire net67 ;
wire net68 ;
wire net69 ;
wire net70 ;
wire net71 ;
wire net72 ;
wire net73 ;
wire net74 ;
wire net75 ;
wire net76 ;
wire net77 ;
wire net78 ;
wire net79 ;
wire net80 ;
wire net81 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__xor2_1 x29 (
.A( raw_bit1 ),
.B( Vcmp ),
.X( net58 )
);


sky130_fd_sc_hd__xor2_1 x31 (
.A( raw_bit1 ),
.B( Vcmp ),
.X( net62 )
);


sky130_fd_sc_hd__xor2_1 x37 (
.A( raw_bit4 ),
.B( Vcmp ),
.X( net52 )
);


sky130_fd_sc_hd__xor2_1 x40 (
.A( raw_bit4 ),
.B( Vcmp ),
.X( net53 )
);


sky130_fd_sc_hd__xor2_1 x45 (
.A( raw_bit4 ),
.B( Vcmp ),
.X( net54 )
);


sky130_fd_sc_hd__dfrtp_1 x100 (
.CLK( cycle1 ),
.D( net11 ),
.RESET_B( net23 ),
.Q( sw_p_sp1 )
);


sky130_fd_sc_hd__inv_1 x99 (
.A( Vcmp ),
.Y( net11 )
);


sky130_fd_sc_hd__dfrtp_1 x102 (
.CLK( cycle1 ),
.D( Vcmp ),
.RESET_B( net23 ),
.Q( sw_n_sp1 )
);


sky130_fd_sc_hd__dfrtp_1 x25 (
.CLK( cycle1 ),
.D( Vcmp ),
.RESET_B( net25 ),
.Q( sw_n_sp2 )
);


sky130_fd_sc_hd__inv_1 x103 (
.A( Vcmp ),
.Y( net12 )
);


sky130_fd_sc_hd__dfrtp_1 x104 (
.CLK( cycle1 ),
.D( net12 ),
.RESET_B( net25 ),
.Q( sw_p_sp2 )
);


sky130_fd_sc_hd__dfstp_1 x21 (
.CLK( net1 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n1 )
);


sky130_fd_sc_hd__dfstp_1 x22 (
.CLK( net1 ),
.D( net13 ),
.SET_B( RESET ),
.Q( sw_p1 )
);


sky130_fd_sc_hd__inv_1 x105 (
.A( Vcmp ),
.Y( net13 )
);


sky130_fd_sc_hd__dfstp_1 x28 (
.CLK( net4 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n2 )
);


sky130_fd_sc_hd__dfstp_1 x106 (
.CLK( net4 ),
.D( net14 ),
.SET_B( RESET ),
.Q( sw_p2 )
);


sky130_fd_sc_hd__inv_1 x107 (
.A( Vcmp ),
.Y( net14 )
);


sky130_fd_sc_hd__inv_1 x109 (
.A( Vcmp ),
.Y( net15 )
);


sky130_fd_sc_hd__inv_1 x111 (
.A( Vcmp ),
.Y( net16 )
);


sky130_fd_sc_hd__dfrtp_1 x27 (
.CLK( cycle4 ),
.D( Vcmp ),
.RESET_B( net27 ),
.Q( sw_n_sp3 )
);


sky130_fd_sc_hd__dfrtp_1 x35 (
.CLK( cycle4 ),
.D( net15 ),
.RESET_B( net27 ),
.Q( sw_p_sp3 )
);


sky130_fd_sc_hd__dfrtp_1 x41 (
.CLK( cycle4 ),
.D( Vcmp ),
.RESET_B( net28 ),
.Q( sw_n_sp4 )
);


sky130_fd_sc_hd__dfrtp_1 x108 (
.CLK( cycle4 ),
.D( net16 ),
.RESET_B( net28 ),
.Q( sw_p_sp4 )
);


sky130_fd_sc_hd__dfrtp_1 x110 (
.CLK( cycle4 ),
.D( Vcmp ),
.RESET_B( net29 ),
.Q( sw_n_sp5 )
);


sky130_fd_sc_hd__dfrtp_1 x112 (
.CLK( cycle4 ),
.D( net17 ),
.RESET_B( net29 ),
.Q( sw_p_sp5 )
);


sky130_fd_sc_hd__inv_1 x113 (
.A( Vcmp ),
.Y( net17 )
);


sky130_fd_sc_hd__dfstp_1 x114 (
.CLK( net6 ),
.D( net18 ),
.SET_B( RESET ),
.Q( sw_p3 )
);


sky130_fd_sc_hd__dfstp_1 x32 (
.CLK( net6 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n3 )
);


sky130_fd_sc_hd__inv_1 x115 (
.A( Vcmp ),
.Y( net18 )
);


sky130_fd_sc_hd__dfstp_1 x38 (
.CLK( net7 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n4 )
);


sky130_fd_sc_hd__dfstp_1 x116 (
.CLK( net7 ),
.D( net19 ),
.SET_B( RESET ),
.Q( sw_p4 )
);


sky130_fd_sc_hd__inv_1 x117 (
.A( Vcmp ),
.Y( net19 )
);


sky130_fd_sc_hd__dfstp_1 x43 (
.CLK( net8 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n5 )
);


sky130_fd_sc_hd__dfstp_1 x118 (
.CLK( net8 ),
.D( net20 ),
.SET_B( RESET ),
.Q( sw_p5 )
);


sky130_fd_sc_hd__inv_1 x119 (
.A( Vcmp ),
.Y( net20 )
);


sky130_fd_sc_hd__dfrtp_1 x132 (
.CLK( cycle12 ),
.D( net21 ),
.RESET_B( RESET ),
.Q( sw_p_sp9 )
);


sky130_fd_sc_hd__inv_1 x133 (
.A( Vcmp ),
.Y( net21 )
);


sky130_fd_sc_hd__dfrtp_1 x61 (
.CLK( cycle12 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( sw_n_sp9 )
);


demux2
x24 (
.S( net51 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net1 ),
.IN( net3 ),
.OUT_1( net2 )
);


demux2
x30 (
.S( net61 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net4 ),
.IN( net60 ),
.OUT_1( net5 )
);


demux2
x34 (
.S( net65 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net6 ),
.IN( net64 ),
.OUT_1( net22 )
);


demux2
x39 (
.S( net68 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net7 ),
.IN( net67 ),
.OUT_1( net9 )
);


demux2
x44 (
.S( net71 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net8 ),
.IN( net70 ),
.OUT_1( net10 )
);


sky130_fd_sc_hd__inv_1 x1 (
.A( net2 ),
.Y( net24 )
);


sky130_fd_sc_hd__inv_1 x2 (
.A( net5 ),
.Y( net26 )
);


sky130_fd_sc_hd__dfrtp_4 x3 (
.CLK( cycle1 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit1 )
);


sky130_fd_sc_hd__dfrtp_4 x4 (
.CLK( cycle2 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit2 )
);


sky130_fd_sc_hd__dfrtp_4 x5 (
.CLK( cycle3 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit3 )
);


sky130_fd_sc_hd__dfrtp_4 x6 (
.CLK( cycle4 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit4 )
);


sky130_fd_sc_hd__dfrtp_4 x7 (
.CLK( cycle5 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit5 )
);


sky130_fd_sc_hd__dfrtp_4 x8 (
.CLK( cycle6 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit6 )
);


sky130_fd_sc_hd__dfrtp_4 x9 (
.CLK( cycle7 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit7 )
);


sky130_fd_sc_hd__dfrtp_4 x10 (
.CLK( cycle8 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit8 )
);


sky130_fd_sc_hd__dfrtp_4 x11 (
.CLK( cycle9 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit9 )
);


sky130_fd_sc_hd__dfrtp_4 x12 (
.CLK( cycle10 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit10 )
);


sky130_fd_sc_hd__dfrtp_4 x13 (
.CLK( cycle11 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit11 )
);


sky130_fd_sc_hd__dfrtp_4 x14 (
.CLK( cycle12 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit12 )
);


sky130_fd_sc_hd__dfrtp_4 x15 (
.CLK( cycle13 ),
.D( Vcmp ),
.RESET_B( RESET ),
.Q( raw_bit13 )
);


sky130_fd_sc_hd__inv_1 x18 (
.A( net22 ),
.Y( net30 )
);


sky130_fd_sc_hd__inv_1 x19 (
.A( net9 ),
.Y( net31 )
);


sky130_fd_sc_hd__inv_1 x20 (
.A( net10 ),
.Y( net32 )
);


sky130_fd_sc_hd__xor2_1 x42 (
.A( raw_bit8 ),
.B( Vcmp ),
.X( net55 )
);


sky130_fd_sc_hd__xor2_1 x62 (
.A( raw_bit8 ),
.B( Vcmp ),
.X( net56 )
);


sky130_fd_sc_hd__xor2_1 x64 (
.A( raw_bit8 ),
.B( Vcmp ),
.X( net57 )
);


sky130_fd_sc_hd__inv_1 x65 (
.A( Vcmp ),
.Y( net38 )
);


sky130_fd_sc_hd__inv_1 x66 (
.A( Vcmp ),
.Y( net39 )
);


sky130_fd_sc_hd__dfrtp_1 x67 (
.CLK( cycle8 ),
.D( Vcmp ),
.RESET_B( net45 ),
.Q( sw_n_sp6 )
);


sky130_fd_sc_hd__dfrtp_1 x68 (
.CLK( cycle8 ),
.D( net38 ),
.RESET_B( net45 ),
.Q( sw_p_sp6 )
);


sky130_fd_sc_hd__dfrtp_1 x69 (
.CLK( cycle8 ),
.D( Vcmp ),
.RESET_B( net46 ),
.Q( sw_n_sp7 )
);


sky130_fd_sc_hd__dfrtp_1 x70 (
.CLK( cycle8 ),
.D( net39 ),
.RESET_B( net46 ),
.Q( sw_p_sp7 )
);


sky130_fd_sc_hd__dfrtp_1 x71 (
.CLK( cycle8 ),
.D( Vcmp ),
.RESET_B( net47 ),
.Q( sw_n_sp8 )
);


sky130_fd_sc_hd__dfrtp_1 x72 (
.CLK( cycle8 ),
.D( net40 ),
.RESET_B( net47 ),
.Q( sw_p_sp8 )
);


sky130_fd_sc_hd__inv_1 x73 (
.A( Vcmp ),
.Y( net40 )
);


sky130_fd_sc_hd__dfstp_1 x74 (
.CLK( net33 ),
.D( net41 ),
.SET_B( RESET ),
.Q( sw_p6 )
);


sky130_fd_sc_hd__dfstp_1 x75 (
.CLK( net33 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n6 )
);


sky130_fd_sc_hd__inv_1 x76 (
.A( Vcmp ),
.Y( net41 )
);


sky130_fd_sc_hd__dfstp_1 x77 (
.CLK( net34 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n7 )
);


sky130_fd_sc_hd__dfstp_1 x78 (
.CLK( net34 ),
.D( net42 ),
.SET_B( RESET ),
.Q( sw_p7 )
);


sky130_fd_sc_hd__inv_1 x79 (
.A( Vcmp ),
.Y( net42 )
);


sky130_fd_sc_hd__dfstp_1 x80 (
.CLK( net35 ),
.D( Vcmp ),
.SET_B( RESET ),
.Q( sw_n8 )
);


sky130_fd_sc_hd__dfstp_1 x81 (
.CLK( net35 ),
.D( net43 ),
.SET_B( RESET ),
.Q( sw_p8 )
);


sky130_fd_sc_hd__inv_1 x82 (
.A( Vcmp ),
.Y( net43 )
);


demux2
x83 (
.S( net74 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net33 ),
.IN( net73 ),
.OUT_1( net44 )
);


demux2
x84 (
.S( net77 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net34 ),
.IN( net76 ),
.OUT_1( net36 )
);


demux2
x85 (
.S( net80 ),
.VDD( VDD ),
.VSS( VSS ),
.OUT_0( net35 ),
.IN( net79 ),
.OUT_1( net37 )
);


sky130_fd_sc_hd__inv_1 x88 (
.A( net44 ),
.Y( net48 )
);


sky130_fd_sc_hd__inv_1 x89 (
.A( net36 ),
.Y( net49 )
);


sky130_fd_sc_hd__inv_1 x90 (
.A( net37 ),
.Y( net50 )
);


sky130_fd_sc_hd__and2_0 x46 (
.A( net24 ),
.B( RESET ),
.X( net23 )
);


sky130_fd_sc_hd__and2_0 x23 (
.A( net26 ),
.B( RESET ),
.X( net25 )
);


sky130_fd_sc_hd__and2_0 x26 (
.A( net30 ),
.B( RESET ),
.X( net27 )
);


sky130_fd_sc_hd__and2_0 x16 (
.A( net31 ),
.B( RESET ),
.X( net28 )
);


sky130_fd_sc_hd__and2_0 x17 (
.A( net32 ),
.B( RESET ),
.X( net29 )
);


sky130_fd_sc_hd__and2_0 x33 (
.A( net48 ),
.B( RESET ),
.X( net45 )
);


sky130_fd_sc_hd__and2_0 x36 (
.A( net49 ),
.B( RESET ),
.X( net46 )
);


sky130_fd_sc_hd__and2_0 x47 (
.A( net50 ),
.B( RESET ),
.X( net47 )
);


sky130_fd_sc_hd__dfrtp_1 x48 (
.CLK( cycle2 ),
.D( net58 ),
.RESET_B( RESET ),
.Q( net51 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x49 (
.A( net59 ),
.X( net3 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x50 (
.A( cycle2 ),
.X( net59 )
);


sky130_fd_sc_hd__dfrtp_1 x51 (
.CLK( cycle3 ),
.D( net62 ),
.RESET_B( RESET ),
.Q( net61 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x52 (
.A( net63 ),
.X( net60 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x53 (
.A( cycle3 ),
.X( net63 )
);


sky130_fd_sc_hd__dfrtp_1 x54 (
.CLK( cycle5 ),
.D( net52 ),
.RESET_B( RESET ),
.Q( net65 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x55 (
.A( net66 ),
.X( net64 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x56 (
.A( cycle5 ),
.X( net66 )
);


sky130_fd_sc_hd__dfrtp_1 x57 (
.CLK( cycle6 ),
.D( net53 ),
.RESET_B( RESET ),
.Q( net68 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x58 (
.A( net69 ),
.X( net67 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x59 (
.A( cycle6 ),
.X( net69 )
);


sky130_fd_sc_hd__dfrtp_1 x60 (
.CLK( cycle7 ),
.D( net54 ),
.RESET_B( RESET ),
.Q( net71 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x63 (
.A( net72 ),
.X( net70 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x86 (
.A( cycle7 ),
.X( net72 )
);


sky130_fd_sc_hd__dfrtp_1 x87 (
.CLK( cycle9 ),
.D( net55 ),
.RESET_B( RESET ),
.Q( net74 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x91 (
.A( net75 ),
.X( net73 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x92 (
.A( cycle9 ),
.X( net75 )
);


sky130_fd_sc_hd__dfrtp_1 x93 (
.CLK( cycle10 ),
.D( net56 ),
.RESET_B( RESET ),
.Q( net77 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x94 (
.A( net78 ),
.X( net76 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x95 (
.A( cycle10 ),
.X( net78 )
);


sky130_fd_sc_hd__dfrtp_1 x96 (
.CLK( cycle11 ),
.D( net57 ),
.RESET_B( RESET ),
.Q( net80 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x97 (
.A( net81 ),
.X( net79 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x98 (
.A( cycle11 ),
.X( net81 )
);

endmodule

// expanding   symbol:  src/shifted_clock_generator/shifted_clock_generator.sym # of pins=6
// sym_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/shifted_clock_generator/shifted_clock_generator.sym
// sch_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/shifted_clock_generator/shifted_clock_generator.sch
module shifted_clock_generator
(
inout wire VDD,
input wire clk,
input wire sw_sample,
inout wire VSS,
input wire reset,
output wire [15:0] cycle
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net25 ;
wire net26 ;
wire net27 ;
wire net28 ;
wire net29 ;
wire net30 ;
wire net31 ;
wire net32 ;
wire net33 ;
wire net34 ;
wire net35 ;
wire net36 ;
wire net37 ;
wire net38 ;
wire net39 ;
wire net40 ;
wire net41 ;
wire net42 ;
wire net43 ;
wire net44 ;
wire net45 ;
wire net46 ;
wire net47 ;
wire net48 ;
wire net49 ;
wire net50 ;
wire net51 ;
wire net52 ;
wire net53 ;
wire net54 ;
wire net55 ;
wire net56 ;
wire net57 ;
wire net58 ;
wire net59 ;
wire net60 ;
wire net61 ;
wire reset_b ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__dfrtp_1 x32 (
.CLK( net16 ),
.D( net17 ),
.RESET_B( reset_b ),
.Q( net4 )
);


sky130_fd_sc_hd__dfrtp_1 x1 (
.CLK( net5 ),
.D( net4 ),
.RESET_B( reset_b ),
.Q( net18 )
);


sky130_fd_sc_hd__dfrtp_1 x2 (
.CLK( net6 ),
.D( net18 ),
.RESET_B( reset_b ),
.Q( net19 )
);


sky130_fd_sc_hd__dfrtp_1 x3 (
.CLK( net7 ),
.D( net19 ),
.RESET_B( reset_b ),
.Q( net20 )
);


sky130_fd_sc_hd__dfrtp_1 x4 (
.CLK( net8 ),
.D( net20 ),
.RESET_B( reset_b ),
.Q( net21 )
);


sky130_fd_sc_hd__dfrtp_1 x5 (
.CLK( net9 ),
.D( net21 ),
.RESET_B( reset_b ),
.Q( net22 )
);


sky130_fd_sc_hd__dfrtp_1 x6 (
.CLK( net10 ),
.D( net22 ),
.RESET_B( reset_b ),
.Q( net23 )
);


sky130_fd_sc_hd__dfrtp_1 x7 (
.CLK( net11 ),
.D( net23 ),
.RESET_B( reset_b ),
.Q( net24 )
);


sky130_fd_sc_hd__dfrtp_1 x8 (
.CLK( net12 ),
.D( net24 ),
.RESET_B( reset_b ),
.Q( net25 )
);


sky130_fd_sc_hd__dfrtp_1 x9 (
.CLK( net13 ),
.D( net25 ),
.RESET_B( reset_b ),
.Q( net26 )
);


sky130_fd_sc_hd__dfrtp_1 x10 (
.CLK( net14 ),
.D( net26 ),
.RESET_B( reset_b ),
.Q( net27 )
);


sky130_fd_sc_hd__dfrtp_1 x11 (
.CLK( net15 ),
.D( net27 ),
.RESET_B( reset_b ),
.Q( net28 )
);


sky130_fd_sc_hd__dfrtp_1 x12 (
.CLK( net3 ),
.D( net28 ),
.RESET_B( reset_b ),
.Q( net29 )
);


sky130_fd_sc_hd__dfrtp_1 x13 (
.CLK( net1 ),
.D( net29 ),
.RESET_B( reset_b ),
.Q( net30 )
);


sky130_fd_sc_hd__dfrtp_1 x14 (
.CLK( net2 ),
.D( net30 ),
.RESET_B( reset_b ),
.Q( net31 )
);


sky130_fd_sc_hd__dfrtp_1 x31 (
.CLK( net32 ),
.D( net33 ),
.RESET_B( reset_b ),
.Q( net17 )
);


sky130_fd_sc_hd__buf_16 x37 (
.A( net35 ),
.X( reset_b )
);


sky130_fd_sc_hd__and2_4 x35 (
.A( net34 ),
.B( reset ),
.X( net35 )
);


sky130_fd_sc_hd__buf_1 x15 (
.A( net17 ),
.X( net46 )
);


sky130_fd_sc_hd__buf_2 x16 (
.A( net44 ),
.X( net36 )
);


sky130_fd_sc_hd__buf_2 x20 (
.A( net44 ),
.X( net37 )
);


sky130_fd_sc_hd__buf_2 x21 (
.A( net44 ),
.X( net38 )
);


sky130_fd_sc_hd__buf_2 x22 (
.A( net44 ),
.X( net39 )
);


sky130_fd_sc_hd__buf_2 x23 (
.A( net45 ),
.X( net40 )
);


sky130_fd_sc_hd__buf_2 x24 (
.A( net45 ),
.X( net41 )
);


sky130_fd_sc_hd__buf_2 x25 (
.A( net45 ),
.X( net42 )
);


sky130_fd_sc_hd__buf_2 x26 (
.A( net45 ),
.X( net43 )
);


sky130_fd_sc_hd__buf_4 x27 (
.A( clk ),
.X( net44 )
);


sky130_fd_sc_hd__buf_4 x28 (
.A( clk ),
.X( net45 )
);


sky130_fd_sc_hd__buf_1 x17 (
.A( net36 ),
.X( net32 )
);


sky130_fd_sc_hd__buf_1 x18 (
.A( net36 ),
.X( net16 )
);


sky130_fd_sc_hd__buf_1 x19 (
.A( net37 ),
.X( net5 )
);


sky130_fd_sc_hd__buf_1 x29 (
.A( net37 ),
.X( net6 )
);


sky130_fd_sc_hd__buf_1 x30 (
.A( net38 ),
.X( net7 )
);


sky130_fd_sc_hd__buf_1 x33 (
.A( net38 ),
.X( net8 )
);


sky130_fd_sc_hd__buf_1 x47 (
.A( net39 ),
.X( net9 )
);


sky130_fd_sc_hd__buf_1 x48 (
.A( net39 ),
.X( net10 )
);


sky130_fd_sc_hd__buf_1 x51 (
.A( net40 ),
.X( net11 )
);


sky130_fd_sc_hd__buf_1 x52 (
.A( net40 ),
.X( net12 )
);


sky130_fd_sc_hd__buf_1 x53 (
.A( net41 ),
.X( net13 )
);


sky130_fd_sc_hd__buf_1 x54 (
.A( net41 ),
.X( net14 )
);


sky130_fd_sc_hd__buf_1 x55 (
.A( net42 ),
.X( net15 )
);


sky130_fd_sc_hd__buf_1 x56 (
.A( net42 ),
.X( net3 )
);


sky130_fd_sc_hd__buf_1 x57 (
.A( net43 ),
.X( net1 )
);


sky130_fd_sc_hd__buf_1 x58 (
.A( net43 ),
.X( net2 )
);


sky130_fd_sc_hd__buf_1 x62 (
.A( net4 ),
.X( net47 )
);


sky130_fd_sc_hd__buf_1 x66 (
.A( net18 ),
.X( net48 )
);


sky130_fd_sc_hd__buf_1 x70 (
.A( net19 ),
.X( net49 )
);


sky130_fd_sc_hd__inv_1 x34 (
.A( sw_sample ),
.Y( net34 )
);


sky130_fd_sc_hd__buf_1 x36 (
.A( VDD ),
.X( net33 )
);


sky130_fd_sc_hd__buf_4 x38 (
.A( net46 ),
.X( cycle0 )
);


sky130_fd_sc_hd__buf_4 x39 (
.A( net47 ),
.X( cycle1 )
);


sky130_fd_sc_hd__buf_4 x40 (
.A( net48 ),
.X( cycle2 )
);


sky130_fd_sc_hd__buf_4 x41 (
.A( net49 ),
.X( cycle3 )
);


sky130_fd_sc_hd__buf_1 x42 (
.A( net20 ),
.X( net50 )
);


sky130_fd_sc_hd__buf_1 x43 (
.A( net21 ),
.X( net51 )
);


sky130_fd_sc_hd__buf_1 x44 (
.A( net22 ),
.X( net52 )
);


sky130_fd_sc_hd__buf_1 x45 (
.A( net23 ),
.X( net53 )
);


sky130_fd_sc_hd__buf_4 x46 (
.A( net50 ),
.X( cycle4 )
);


sky130_fd_sc_hd__buf_4 x49 (
.A( net51 ),
.X( cycle5 )
);


sky130_fd_sc_hd__buf_4 x50 (
.A( net52 ),
.X( cycle6 )
);


sky130_fd_sc_hd__buf_4 x59 (
.A( net53 ),
.X( cycle7 )
);


sky130_fd_sc_hd__buf_1 x60 (
.A( net24 ),
.X( net54 )
);


sky130_fd_sc_hd__buf_1 x61 (
.A( net25 ),
.X( net55 )
);


sky130_fd_sc_hd__buf_1 x63 (
.A( net26 ),
.X( net56 )
);


sky130_fd_sc_hd__buf_1 x64 (
.A( net27 ),
.X( net57 )
);


sky130_fd_sc_hd__buf_4 x65 (
.A( net54 ),
.X( cycle8 )
);


sky130_fd_sc_hd__buf_4 x67 (
.A( net55 ),
.X( cycle9 )
);


sky130_fd_sc_hd__buf_4 x68 (
.A( net56 ),
.X( cycle10 )
);


sky130_fd_sc_hd__buf_4 x69 (
.A( net57 ),
.X( cycle11 )
);


sky130_fd_sc_hd__buf_1 x71 (
.A( net28 ),
.X( net58 )
);


sky130_fd_sc_hd__buf_1 x72 (
.A( net29 ),
.X( net59 )
);


sky130_fd_sc_hd__buf_1 x73 (
.A( net30 ),
.X( net60 )
);


sky130_fd_sc_hd__buf_1 x74 (
.A( net31 ),
.X( net61 )
);


sky130_fd_sc_hd__buf_4 x75 (
.A( net58 ),
.X( cycle12 )
);


sky130_fd_sc_hd__buf_4 x76 (
.A( net59 ),
.X( cycle13 )
);


sky130_fd_sc_hd__buf_4 x77 (
.A( net60 ),
.X( cycle14 )
);


sky130_fd_sc_hd__buf_4 x78 (
.A( net61 ),
.X( cycle15 )
);

endmodule

// expanding   symbol:  src/sample_clock/sample_clock.sym # of pins=6
// sym_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/sample_clock/sample_clock.sym
// sch_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/sample_clock/sample_clock.sch
module sample_clock
(
inout wire VDD,
input wire clk,
input wire reset,
inout wire VSS,
output wire sw_sample,
output wire comparator_clk
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire net14 ;
wire net15 ;
wire net16 ;
wire net17 ;
wire net18 ;
wire net19 ;
wire net20 ;
wire net21 ;
wire net22 ;
wire net23 ;
wire net24 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;
wire some_net ;
wire johnson_counter_loop ;


sky130_fd_sc_hd__dfrtp_1 x5 (
.CLK( clk ),
.D( johnson_counter_loop ),
.RESET_B( reset ),
.Q( net1 )
);


sky130_fd_sc_hd__dfrtp_1 x7 (
.CLK( clk ),
.D( net1 ),
.RESET_B( reset ),
.Q( net2 )
);


sky130_fd_sc_hd__dfrtp_1 x8 (
.CLK( clk ),
.D( net2 ),
.RESET_B( reset ),
.Q( net3 )
);


sky130_fd_sc_hd__dfrtp_1 x9 (
.CLK( clk ),
.D( net3 ),
.RESET_B( reset ),
.Q( net4 )
);


sky130_fd_sc_hd__dfrtp_1 x10 (
.CLK( clk ),
.D( net4 ),
.RESET_B( reset ),
.Q( net5 )
);


sky130_fd_sc_hd__dfrtp_1 x11 (
.CLK( clk ),
.D( net5 ),
.RESET_B( reset ),
.Q( net6 )
);


sky130_fd_sc_hd__dfrtp_1 x12 (
.CLK( clk ),
.D( net6 ),
.RESET_B( reset ),
.Q( net7 )
);


sky130_fd_sc_hd__dfrtp_1 x13 (
.CLK( clk ),
.D( net7 ),
.RESET_B( reset ),
.Q( some_net )
);


sky130_fd_sc_hd__dfrtp_1 x14 (
.CLK( clk ),
.D( some_net ),
.RESET_B( reset ),
.Q( net8 )
);


sky130_fd_sc_hd__dfrtp_1 x15 (
.CLK( clk ),
.D( net8 ),
.RESET_B( reset ),
.Q( net9 )
);


sky130_fd_sc_hd__dfrtp_1 x16 (
.CLK( clk ),
.D( net9 ),
.RESET_B( reset ),
.Q( net10 )
);


sky130_fd_sc_hd__dfrtp_1 x17 (
.CLK( clk ),
.D( net10 ),
.RESET_B( reset ),
.Q( net11 )
);


sky130_fd_sc_hd__dfrtp_1 x18 (
.CLK( clk ),
.D( net11 ),
.RESET_B( reset ),
.Q( net12 )
);


sky130_fd_sc_hd__dfrtp_1 x19 (
.CLK( clk ),
.D( net12 ),
.RESET_B( reset ),
.Q( net13 )
);


sky130_fd_sc_hd__dfrtp_1 x20 (
.CLK( clk ),
.D( net13 ),
.RESET_B( reset ),
.Q( net14 )
);


sky130_fd_sc_hd__dfrtp_1 x21 (
.CLK( clk ),
.D( net14 ),
.RESET_B( reset ),
.Q( net15 )
);


sky130_fd_sc_hd__inv_1 x22 (
.A( net15 ),
.Y( johnson_counter_loop )
);


sky130_fd_sc_hd__and2_1 x23 (
.A( net17 ),
.B( net16 ),
.X( net20 )
);


sky130_fd_sc_hd__inv_1 x24 (
.A( sw_sample ),
.Y( net16 )
);


sky130_fd_sc_hd__buf_16 x25 (
.A( net19 ),
.X( comparator_clk )
);


sky130_fd_sc_hd__buf_4 x26 (
.A( net21 ),
.X( net18 )
);


sky130_fd_sc_hd__buf_8 x27 (
.A( net18 ),
.X( net19 )
);


sky130_fd_sc_hd__buf_2 x1 (
.A( net20 ),
.X( net21 )
);


sky130_fd_sc_hd__buf_4 x2 (
.A( net23 ),
.X( net22 )
);


sky130_fd_sc_hd__buf_8 x3 (
.A( net22 ),
.X( sw_sample )
);


sky130_fd_sc_hd__buf_2 x4 (
.A( net1 ),
.X( net23 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x6 (
.A( net24 ),
.X( net17 )
);


sky130_fd_sc_hd__clkdlybuf4s50_1 x28 (
.A( clk ),
.X( net24 )
);

endmodule

// expanding   symbol:  src/demux2/demux2.sym # of pins=6
// sym_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/demux2/demux2.sym
// sch_path: /foss/designs/sky130-10-bit-SAR-ADC/xschem/src/demux2/demux2.sch
module demux2
(
input wire S,
inout wire VDD,
inout wire VSS,
output wire OUT_0,
input wire IN,
output wire OUT_1
);
wire net1 ;


sky130_fd_sc_hd__and2_0 x1 (
.A( net1 ),
.B( IN ),
.X( OUT_0 )
);


sky130_fd_sc_hd__and2_0 x2 (
.A( S ),
.B( IN ),
.X( OUT_1 )
);


sky130_fd_sc_hd__inv_1 x3 (
.A( S ),
.Y( net1 )
);

endmodule

