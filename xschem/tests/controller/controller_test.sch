v {xschem version=3.1.0 file_version=1.2
}
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
N 920 -90 920 -70 {
lab=GND}
N 690 -330 710 -330 {
lab=sw_sample}
N 690 -330 710 -330 {
lab=sw_sample}
N 690 -310 710 -310 {
lab=controller_comparator_clk}
N 690 -1270 720 -1270 {
lab=VDD}
N 690 -1250 720 -1250 {
lab=VSS}
N 690 -1030 720 -1030 {
lab=sw_p8}
N 690 -1010 720 -1010 {
lab=sw_p7}
N 690 -990 720 -990 {
lab=sw_p6}
N 690 -970 720 -970 {
lab=sw_p5}
N 690 -950 720 -950 {
lab=sw_p4}
N 690 -930 720 -930 {
lab=sw_p3}
N 690 -910 720 -910 {
lab=sw_p2}
N 690 -890 720 -890 {
lab=sw_p1}
N 690 -870 720 -870 {
lab=sw_p_sp9}
N 690 -850 720 -850 {
lab=sw_p_sp8}
N 690 -830 720 -830 {
lab=sw_p_sp7}
N 690 -810 720 -810 {
lab=sw_p_sp6}
N 690 -790 720 -790 {
lab=sw_p_sp5}
N 690 -770 720 -770 {
lab=sw_p_sp4}
N 690 -750 720 -750 {
lab=sw_p_sp3}
N 690 -730 720 -730 {
lab=sw_p_sp2}
N 690 -710 720 -710 {
lab=sw_p_sp1}
N 690 -690 720 -690 {
lab=sw_n8}
N 690 -670 720 -670 {
lab=sw_n7}
N 690 -650 720 -650 {
lab=sw_n6}
N 690 -630 720 -630 {
lab=sw_n5}
N 690 -610 720 -610 {
lab=sw_n4}
N 690 -590 720 -590 {
lab=sw_n3}
N 690 -570 720 -570 {
lab=sw_n2}
N 690 -550 720 -550 {
lab=sw_n1}
N 690 -530 720 -530 {
lab=sw_n_sp9}
N 690 -510 720 -510 {
lab=sw_n_sp8}
N 690 -490 720 -490 {
lab=sw_n_sp7}
N 690 -470 720 -470 {
lab=sw_n_sp6}
N 690 -450 720 -450 {
lab=sw_n_sp5}
N 690 -430 720 -430 {
lab=sw_n_sp4}
N 690 -410 720 -410 {
lab=sw_n_sp3}
N 690 -390 720 -390 {
lab=sw_n_sp2}
N 690 -370 720 -370 {
lab=sw_n_sp1}
N 690 -1230 720 -1230 {
lab=Bit10}
N 690 -1210 720 -1210 {
lab=Bit9}
N 690 -1190 720 -1190 {
lab=Bit8}
N 690 -1170 720 -1170 {
lab=Bit7}
N 690 -1150 720 -1150 {
lab=Bit6}
N 690 -1130 720 -1130 {
lab=Bit5}
N 690 -1110 720 -1110 {
lab=Bit4}
N 690 -1090 720 -1090 {
lab=Bit3}
N 690 -1070 720 -1070 {
lab=Bit2}
N 690 -1050 720 -1050 {
lab=Bit1}
N 690 -350 710 -350 {
lab=done}
N 360 -1270 390 -1270 {
lab=clk}
N 360 -1250 390 -1250 {
lab=reset_b}
N 360 -1230 390 -1230 {
lab=Vin_p}
N 1170 -90 1170 -70 {
lab=GND}
N 360 -1210 390 -1210 {
lab=Vin_n}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.options method=gear
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
save all
tran 0.1u 400u
*plot RST_PLS clk+2 Pulse+4
plot done-4  sw_n_sp1 sw_n_sp2+2 sw_n_sp3+4 sw_n_sp4+6 sw_n_sp5+8 sw_n_sp6+10 sw_n_sp7+12 sw_n_sp8+14 sw_n_sp9+16 Vin_p+18 clk+20
plot done-4  sw_p_sp1 sw_p_sp2+2 sw_p_sp3+4 sw_p_sp4+6 sw_p_sp5+8 sw_p_sp6+10 sw_p_sp7+12 sw_p_sp8+14 sw_p_sp9+16 Vin_p+18 clk+20
plot done-4  sw_n1 sw_n2+2 sw_n3+4 sw_n4+6 sw_n5+8 sw_n6+10 sw_n7+12 sw_n8+14 Vin_p+16 clk+18
plot done-4  sw_p1 sw_p2+2 sw_p3+4 sw_p4+6 sw_p5+8 sw_p6+10 sw_p7+12 sw_p8+14 Vin_p+16 clk+18
plot done-4 bit1 bit2+2 bit3+4 bit4+6 bit5+8 bit6+10 bit7+12 bit8+14 bit9+16 bit10+18

plot done-4  sw_n_sp1 sw_n_sp2+2 sw_n_sp3+4 sw_n_sp4+6 sw_n_sp5+8 sw_n_sp6+10 sw_n_sp7+12 sw_n_sp8+14 sw_n_sp9+16 Vin_q+18 clk+20 sw_n1 sw_n2+2 sw_n3+4 sw_n4+6 sw_n5+8 sw_n6+10 sw_n7+12 sw_n8+14

plot done-4  sw_p_sp1 sw_p_sp2+2 sw_p_sp3+4 sw_p_sp4+6 sw_p_sp5+8 sw_p_sp6+10 sw_p_sp7+12 sw_p_sp8+14 sw_p_sp9+16 Vin_q+18 clk+20 sw_p1 sw_p2+2 sw_p3+4 sw_p4+6 sw_p5+8 sw_p6+10 sw_p7+12 sw_p8+14

plot clk reset_b+2 x1.cycle0+4 x1.cycle1+6 x1.cycle2+8 x1.cycle16+10 x1.cycle17+12 x1.cycle18+14 sw_sample+16 vin_p+18

plot reset_b-2 clk vin_p gen_clk

write controller_test.raw
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
C {src/controller/controller.sym} 540 -790 0 0 {name=x1}
C {devices/vsource.sym} 380 -130 0 0 {name=V1 value="PULSE 0 1.8V 10.015us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 380 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 380 -160 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 650 -130 0 0 {name=V5 value="PULSE 1.8V 0 5us 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 650 -80 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 650 -160 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 360 -1250 0 0 {name=l1 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 360 -1270 0 0 {name=l2 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 360 -1230 0 0 {name=l3 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 710 -350 2 0 {name=l9 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 710 -330 2 0 {name=l12 sig_type=std_logic lab=sw_sample
}
C {devices/vsource.sym} 920 -120 0 0 {name=V8 value="PULSE 0 1.8V 10us 1ns 1ns 5us 20us"
}
C {devices/gnd.sym} 920 -70 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 920 -150 0 0 {name=l27 sig_type=std_logic lab=Vin_p
}
C {devices/noconn.sym} 700 -350 1 0 {name=l40}
C {devices/noconn.sym} 700 -330 1 0 {name=l41}
C {devices/lab_pin.sym} 710 -310 2 0 {name=l22 sig_type=std_logic lab=controller_comparator_clk
}
C {devices/noconn.sym} 700 -310 1 0 {name=l25}
C {sky130_fd_pr/corner.sym} 980 -510 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 720 -1270 2 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 720 -1250 2 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 720 -1030 2 0 {name=l3 sig_type=std_logic lab=sw_p8
}
C {devices/lab_pin.sym} 720 -1010 2 0 {name=l5 sig_type=std_logic lab=sw_p7
}
C {devices/lab_pin.sym} 720 -990 2 0 {name=l6 sig_type=std_logic lab=sw_p6
}
C {devices/lab_pin.sym} 720 -970 2 0 {name=l7 sig_type=std_logic lab=sw_p5
}
C {devices/lab_pin.sym} 720 -950 2 0 {name=l8 sig_type=std_logic lab=sw_p4
}
C {devices/lab_pin.sym} 720 -930 2 0 {name=l9 sig_type=std_logic lab=sw_p3
}
C {devices/lab_pin.sym} 720 -910 2 0 {name=l10 sig_type=std_logic lab=sw_p2
}
C {devices/lab_pin.sym} 720 -890 2 0 {name=l11 sig_type=std_logic lab=sw_p1
}
C {devices/lab_pin.sym} 720 -870 2 0 {name=l12 sig_type=std_logic lab=sw_p_sp9
}
C {devices/lab_pin.sym} 720 -850 2 0 {name=l13 sig_type=std_logic lab=sw_p_sp8
}
C {devices/lab_pin.sym} 720 -830 2 0 {name=l14 sig_type=std_logic lab=sw_p_sp7
}
C {devices/lab_pin.sym} 720 -810 2 0 {name=l15 sig_type=std_logic lab=sw_p_sp6
}
C {devices/lab_pin.sym} 720 -790 2 0 {name=l16 sig_type=std_logic lab=sw_p_sp5
}
C {devices/lab_pin.sym} 720 -770 2 0 {name=l17 sig_type=std_logic lab=sw_p_sp4
}
C {devices/lab_pin.sym} 720 -750 2 0 {name=l22 sig_type=std_logic lab=sw_p_sp3
}
C {devices/lab_pin.sym} 720 -730 2 0 {name=l26 sig_type=std_logic lab=sw_p_sp2
}
C {devices/lab_pin.sym} 720 -710 2 0 {name=l27 sig_type=std_logic lab=sw_p_sp1
}
C {devices/lab_pin.sym} 720 -690 2 0 {name=l28 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 720 -670 2 0 {name=l29 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 720 -650 2 0 {name=l30 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 720 -630 2 0 {name=l32 sig_type=std_logic lab=sw_n5
}
C {devices/lab_pin.sym} 720 -610 2 0 {name=l33 sig_type=std_logic lab=sw_n4
}
C {devices/lab_pin.sym} 720 -590 2 0 {name=l34 sig_type=std_logic lab=sw_n3
}
C {devices/lab_pin.sym} 720 -570 2 0 {name=l35 sig_type=std_logic lab=sw_n2
}
C {devices/lab_pin.sym} 720 -550 2 0 {name=l36 sig_type=std_logic lab=sw_n1
}
C {devices/lab_pin.sym} 720 -530 2 0 {name=l37 sig_type=std_logic lab=sw_n_sp9
}
C {devices/lab_pin.sym} 720 -510 2 0 {name=l38 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 720 -490 2 0 {name=l42 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 720 -470 2 0 {name=l43 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 720 -450 2 0 {name=l44 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 720 -430 2 0 {name=l46 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 720 -410 2 0 {name=l47 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 720 -390 2 0 {name=l48 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 720 -370 2 0 {name=l49 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 720 -1230 2 0 {name=l50 sig_type=std_logic lab=Bit10
}
C {devices/lab_pin.sym} 720 -1210 2 0 {name=l51 sig_type=std_logic lab=Bit9
}
C {devices/lab_pin.sym} 720 -1190 2 0 {name=l52 sig_type=std_logic lab=Bit8
}
C {devices/lab_pin.sym} 720 -1170 2 0 {name=l53 sig_type=std_logic lab=Bit7
}
C {devices/lab_pin.sym} 720 -1150 2 0 {name=l54 sig_type=std_logic lab=Bit6
}
C {devices/lab_pin.sym} 720 -1130 2 0 {name=l55 sig_type=std_logic lab=Bit5
}
C {devices/lab_pin.sym} 720 -1110 2 0 {name=l56 sig_type=std_logic lab=Bit4
}
C {devices/lab_pin.sym} 720 -1090 2 0 {name=l57 sig_type=std_logic lab=Bit3
}
C {devices/lab_pin.sym} 720 -1070 2 0 {name=l58 sig_type=std_logic lab=Bit2
}
C {devices/lab_pin.sym} 720 -1050 2 0 {name=l59 sig_type=std_logic lab=Bit1
}
C {devices/gnd.sym} 1170 -70 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 1170 -150 0 0 {name=l27 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 360 -1210 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/vsource.sym} 1170 -120 0 0 {name=V2 value="PULSE 0 1.8V 20us 1ns 1ns 5us 20us"
}
