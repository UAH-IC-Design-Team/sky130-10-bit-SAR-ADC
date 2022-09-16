v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 580 -190 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 380 -100 380 -80 {
lab=GND}
N 650 -100 650 -80 {
lab=GND}
N 360 -610 380 -610 {
lab=reset_b}
N 920 -90 920 -70 {
lab=GND}
N 1210 -90 1210 -70 {
lab=GND}
N 360 -630 380 -630 {
lab=Vin_n}
N 360 -650 380 -650 {
lab=Vin_p}
N 680 -650 700 -650 {
lab=VSS}
N 680 -630 700 -630 {
lab=VDD}
N 680 -610 700 -610 {
lab=controller_clk}
N 680 -530 700 -530 {
lab=VDD}
N 680 -510 700 -510 {
lab=VSS}
N 680 -490 700 -490 {
lab=sw_n_sp[9..1]}
N 680 -470 700 -470 {
lab=sw_n[8..1]}
N 680 -450 700 -450 {
lab=sw_p_sp[9..1]}
N 680 -430 700 -430 {
lab=sw_p[8..1]}
N 680 -410 700 -410 {
lab=bit[10..1]}
N 680 -390 700 -390 {
lab=done}
N 680 -370 700 -370 {
lab=sw_sample}
N 680 -590 700 -590 {
lab=Vin_q}
N 680 -350 700 -350 {
lab=comparator_clk}
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
tran 0.8u 400u
*plot RST_PLS clk+2 Pulse+4
plot done-4  sw_n_sp1 sw_n_sp2+2 sw_n_sp3+4 sw_n_sp4+6 sw_n_sp5+8 sw_n_sp6+10 sw_n_sp7+12 sw_n_sp8+14 sw_n_sp9+16 Vin_p+18 clk+20
plot done-4  sw_p_sp1 sw_p_sp2+2 sw_p_sp3+4 sw_p_sp4+6 sw_p_sp5+8 sw_p_sp6+10 sw_p_sp7+12 sw_p_sp8+14 sw_p_sp9+16 Vin_p+18 clk+20
plot done-4  sw_n1 sw_n2+2 sw_n3+4 sw_n4+6 sw_n5+8 sw_n6+10 sw_n7+12 sw_n8+14 Vin_p+16 clk+18
plot done-4  sw_p1 sw_p2+2 sw_p3+4 sw_p4+6 sw_p5+8 sw_p6+10 sw_p7+12 sw_p8+14 Vin_p+16 clk+18
plot done-4 bit1 bit2+2 bit3+4 bit4+6 bit5+8 bit6+10 bit7+12 bit8+14 bit9+16 bit10+18

plot done-4  sw_n_sp1 sw_n_sp2+2 sw_n_sp3+4 sw_n_sp4+6 sw_n_sp5+8 sw_n_sp6+10 sw_n_sp7+12 sw_n_sp8+14 sw_n_sp9+16 Vin_q+18 clk+20 sw_n1 sw_n2+2 sw_n3+4 sw_n4+6 sw_n5+8 sw_n6+10 sw_n7+12 sw_n8+14

plot done-4  sw_p_sp1 sw_p_sp2+2 sw_p_sp3+4 sw_p_sp4+6 sw_p_sp5+8 sw_p_sp6+10 sw_p_sp7+12 sw_p_sp8+14 sw_p_sp9+16 Vin_q+18 clk+20 sw_p1 sw_p2+2 sw_p3+4 sw_p4+6 sw_p5+8 sw_p6+10 sw_p7+12 sw_p8+14

plot clk reset_b+2 x1.cycle0+4 x1.cycle1+6 x1.cycle2+8 x1.cycle16+10 x1.cycle17+12 x1.cycle18+14 sw_sample+16 vin_p+18

plot reset_b-2 clk vin_p vin_n gen_clk

write controller_test_with_xor.raw
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
C {src/controller/controller.sym} 530 -440 0 0 {name=x1}
C {devices/vsource.sym} 380 -130 0 0 {name=V1 value="PULSE 0 1.8V 10us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 380 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 380 -160 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 650 -130 0 0 {name=V5 value="PULSE 1.8V 0 5us 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 650 -80 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 650 -160 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 380 -490 0 0 {name=l1 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 380 -530 0 0 {name=l2 sig_type=std_logic lab=controller_clk
}
C {devices/lab_pin.sym} 380 -470 0 0 {name=l3 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 700 -530 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 700 -510 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 700 -490 2 0 {name=l28 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 700 -450 2 0 {name=l29 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 700 -470 2 0 {name=l30 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 700 -430 2 0 {name=l31 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 700 -410 2 0 {name=l8 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 700 -390 2 0 {name=l9 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 700 -370 2 0 {name=l12 sig_type=std_logic lab=sw_sample
}
C {src/xor_clock_gen/xor_clock_gen.sym} 530 -620 0 0 {name=x2}
C {devices/lab_pin.sym} 360 -610 0 0 {name=l22 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 920 -120 0 0 {name=V8 value="PULSE 0 1.8V 180us 1ns 1ns 5us 20us"
}
C {devices/gnd.sym} 920 -70 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 920 -150 0 0 {name=l27 sig_type=std_logic lab=Vin_p
}
C {devices/vsource.sym} 1210 -120 0 0 {name=V9 value="PULSE 0 1.8V 190us 1ns 1ns 5us 20us"
}
C {devices/gnd.sym} 1210 -70 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} 1210 -150 0 0 {name=l33 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 360 -650 0 0 {name=l34 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 360 -630 0 0 {name=l35 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 700 -630 2 0 {name=l36 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 700 -650 2 0 {name=l37 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 700 -610 2 0 {name=l38 sig_type=std_logic lab=controller_clk
}
C {devices/noconn.sym} 690 -530 1 0 {name=l18}
C {devices/noconn.sym} 690 -510 1 0 {name=l19}
C {devices/noconn.sym} 690 -490 1 0 {name=l20}
C {devices/noconn.sym} 690 -470 1 0 {name=l21}
C {devices/noconn.sym} 690 -450 1 0 {name=l23}
C {devices/noconn.sym} 690 -430 1 0 {name=l24}
C {devices/noconn.sym} 690 -410 1 0 {name=l39}
C {devices/noconn.sym} 690 -390 1 0 {name=l40}
C {devices/noconn.sym} 690 -370 1 0 {name=l41}
C {devices/lab_pin.sym} 700 -590 2 0 {name=l42 sig_type=std_logic lab=Vin_q
}
C {devices/lab_pin.sym} 380 -510 0 0 {name=l43 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 700 -350 2 0 {name=l44 sig_type=std_logic lab=comparator_clk
}
