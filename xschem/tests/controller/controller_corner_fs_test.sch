v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 830 -530 0 0 0.4 0.4 {}
T {Run at 5Mhz clock, 60C (140f)} 20 -30 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 350 -110 350 -90 {
lab=GND}
N 900 -440 900 -420 {
lab=GND}
N 900 -320 900 -300 {
lab=GND}
N 290 -470 310 -470 {
lab=reset_b}
N 290 -490 310 -490 {
lab=Vin_n}
N 290 -510 310 -510 {
lab=Vin_p}
N 610 -510 630 -510 {
lab=VSS}
N 610 -490 630 -490 {
lab=VDD}
N 610 -470 630 -470 {
lab=controller_clk}
N 610 -390 630 -390 {
lab=VDD}
N 610 -370 630 -370 {
lab=VSS}
N 610 -350 630 -350 {
lab=sw_n_sp[9..1]}
N 610 -330 630 -330 {
lab=sw_n[8..1]}
N 610 -310 630 -310 {
lab=sw_p_sp[9..1]}
N 610 -290 630 -290 {
lab=sw_p[8..1]}
N 610 -270 630 -270 {
lab=bit[10..1]}
N 610 -250 630 -250 {
lab=done}
N 610 -230 630 -230 {
lab=sw_sample}
N 610 -210 630 -210 {
lab=comparator_clk}
N 900 -190 900 -170 {
lab=GND}
C {devices/code.sym} 0 -160 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 60
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.1n 220n
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
C {devices/vsource.sym} 350 -140 0 0 {name=V1 value="PULSE 0 1.8V 6.25ns 0.1ns 0.1ns 3.125ns 6.25ns"
}
C {devices/gnd.sym} 350 -90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 350 -170 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 900 -470 0 0 {name=V5 value="PULSE 1.8V 0 3.125ns 1ns 1ns 3.125ns 1s"
}
C {devices/gnd.sym} 900 -420 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 900 -500 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 900 -350 0 0 {name=V8 value="PULSE 0 1.8V 6.25ns 0.1ns 0.1ns 3.125ns 12.5ns"
}
C {devices/gnd.sym} 900 -300 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 900 -380 0 0 {name=l27 sig_type=std_logic lab=Vin_p
}
C {sky130_fd_pr/corner.sym} 10 -470 0 0 {name=CORNER only_toplevel=false corner=fs}
C {src/controller/controller.sym} 460 -300 0 0 {name=x1}
C {devices/lab_pin.sym} 310 -350 0 0 {name=l1 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 310 -390 0 0 {name=l2 sig_type=std_logic lab=controller_clk
}
C {devices/lab_pin.sym} 310 -330 0 0 {name=l3 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 630 -390 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 630 -370 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 630 -350 2 0 {name=l28 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 630 -310 2 0 {name=l29 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 630 -330 2 0 {name=l30 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 630 -290 2 0 {name=l31 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 630 -270 2 0 {name=l8 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 630 -250 2 0 {name=l9 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 630 -230 2 0 {name=l12 sig_type=std_logic lab=sw_sample
}
C {src/xor_clock_gen/xor_clock_gen.sym} 460 -490 0 0 {name=x2}
C {devices/lab_pin.sym} 290 -470 0 0 {name=l22 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 290 -510 0 0 {name=l34 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 290 -490 0 0 {name=l35 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 630 -490 2 0 {name=l36 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 630 -510 2 0 {name=l37 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 630 -470 2 0 {name=l38 sig_type=std_logic lab=controller_clk
}
C {devices/noconn.sym} 620 -390 1 0 {name=l18}
C {devices/noconn.sym} 620 -370 1 0 {name=l19}
C {devices/noconn.sym} 620 -350 1 0 {name=l20}
C {devices/noconn.sym} 620 -330 1 0 {name=l21}
C {devices/noconn.sym} 620 -310 1 0 {name=l23}
C {devices/noconn.sym} 620 -290 1 0 {name=l24}
C {devices/noconn.sym} 620 -270 1 0 {name=l39}
C {devices/noconn.sym} 620 -250 1 0 {name=l40}
C {devices/noconn.sym} 620 -230 1 0 {name=l41}
C {devices/lab_pin.sym} 310 -370 0 0 {name=l43 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 630 -210 2 0 {name=l44 sig_type=std_logic lab=comparator_clk
}
C {devices/vsource.sym} 900 -220 0 0 {name=V9 value="PULSE 0 1.8V 12.5ns 0.1ns 0.1ns 3.125ns 12.5ns"
}
C {devices/gnd.sym} 900 -170 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} 900 -250 0 0 {name=l33 sig_type=std_logic lab=Vin_n
}
