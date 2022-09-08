v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 830 -260 860 -260 {
lab=VDD}
N 830 -240 860 -240 {
lab=VSS}
N 830 -220 860 -220 {
lab=cycle[31..0]}
N 480 -50 480 -30 {
lab=GND}
N 750 -60 750 -40 {
lab=GND}
N 830 -550 870 -550 {
lab=raw_bit[13..1]}
N 830 -530 870 -530 {
lab=sw_p[8..1]}
N 1020 -60 1020 -40 {
lab=GND}
N 460 -510 530 -510 {
lab=cycle0}
N 350 -510 380 -510 {
lab=cycle0}
N 830 -510 870 -510 {
lab=VDD}
N 830 -490 870 -490 {
lab=VSS}
N 830 -470 870 -470 {
lab=sw_n_sp[9..1]}
N 830 -450 870 -450 {
lab=sw_n[8..1]}
N 830 -430 870 -430 {
lab=sw_p_sp[9..1]}
N 380 -510 460 -510 {
lab=cycle0}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.1u 400u
plot cycle0-2 sw_n_sp1 sw_n_sp2+2 sw_n_sp3+4 sw_n_sp4+6 sw_n_sp5+8 sw_n_sp6+10 sw_n_sp7+12 sw_n_sp8+14 sw_n_sp9+16
plot cycle0-2 sw_p_sp1 sw_p_sp2+2 sw_p_sp3+4 sw_p_sp4+6 sw_p_sp5+8 sw_p_sp6+10 sw_p_sp7+12 sw_p_sp8+14 sw_p_sp9+16
plot cycle0-2 sw_n1 sw_n2+2 sw_n3+4 sw_n4+6 sw_n5+8 sw_n6+10 sw_n7+12 sw_n8+14 
plot cycle0-2 sw_p1 sw_p2+2 sw_p3+4 sw_p4+6 sw_p5+8 sw_p6+10 sw_p7+12 sw_p8+14 
plot raw_bit1 raw_bit2+2 raw_bit3+4 raw_bit4+6 raw_bit5+8 raw_bit6+10 raw_bit7+12 raw_bit8+14 raw_bit9+16 raw_bit10+18
plot reset_b-6 clk-4 cycle0 cycle1+2 cycle2+4 cycle3+6 cycle4+8 cycle5+10 cycle6+12 cycle7+14 cycle8+16 cycle9+18 cycle10+20 cycle11+22 cycle12+24 cycle13+26 cycle14+28 cycle15+30 cycle16+32 cycle17+34 cycle18+36 cycle19+38 cycle20+40 cycle21+42 cycle22+44  cycle23+46 cycle24+48 cycle25+50 cycle26+52 cycle27+54 cycle28+56 cycle29+58 cycle30+60 cycle31+62 

write raw_bit_calculator_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/raw_bit_calculator/raw_bit_calculator.sym} 680 -490 0 0 {name=x1}
C {devices/lab_pin.sym} 860 -260 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 860 -240 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 860 -220 2 0 {name=l3 sig_type=std_logic lab=cycle[31..0]
}
C {devices/noconn.sym} 850 -220 3 0 {name=l4}
C {devices/vsource.sym} 480 -80 0 0 {name=V1 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} 480 -30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 480 -110 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 530 -260 0 0 {name=l7 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 750 -90 0 0 {name=V5 value="PULSE 1.8V 0 5us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 750 -40 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 750 -120 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 530 -240 0 0 {name=l18 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 530 -550 0 0 {name=l8 sig_type=std_logic lab=cycle[30..13]
}
C {devices/lab_pin.sym} 870 -510 2 0 {name=l9 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 870 -490 2 0 {name=l27 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 870 -470 2 0 {name=l28 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 870 -430 2 0 {name=l29 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 870 -450 2 0 {name=l30 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 870 -530 2 0 {name=l31 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 350 -510 0 0 {name=l33 sig_type=std_logic lab=cycle0
}
C {devices/vsource.sym} 1020 -90 0 0 {name=V2 value=1.8V
}
C {devices/gnd.sym} 1020 -40 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} 1020 -120 0 0 {name=l35 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 530 -530 0 0 {name=l36 sig_type=std_logic lab=Vcmp
}
C {devices/noconn.sym} 850 -510 1 0 {name=l37}
C {devices/noconn.sym} 850 -490 1 0 {name=l38}
C {devices/noconn.sym} 850 -470 1 0 {name=l39}
C {devices/noconn.sym} 850 -450 1 0 {name=l40}
C {devices/noconn.sym} 850 -430 1 0 {name=l41}
C {src/shifted_clock_generator/shifted_clock_generator.sym} 680 -240 0 0 {name=x2}
C {devices/lab_pin.sym} 870 -550 2 0 {name=l12 sig_type=std_logic lab=raw_bit[13..1]
}
