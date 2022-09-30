v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 770 -510 0 0 0.4 0.4 {}
T {Run at 5Mhz clock, 60C (140f)} 20 -30 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 330 -100 330 -80 {
lab=GND}
N 840 -420 840 -400 {
lab=GND}
N 840 -300 840 -280 {
lab=GND}
N 280 -460 300 -460 {
lab=reset_b}
N 280 -480 300 -480 {
lab=Vin_n}
N 280 -500 300 -500 {
lab=Vin_p}
N 600 -500 620 -500 {
lab=VSS}
N 600 -480 620 -480 {
lab=VDD}
N 600 -460 620 -460 {
lab=controller_clk}
N 600 -380 620 -380 {
lab=VDD}
N 600 -360 620 -360 {
lab=VSS}
N 600 -340 620 -340 {
lab=sw_n_sp[9..1]}
N 600 -320 620 -320 {
lab=sw_n[8..1]}
N 600 -300 620 -300 {
lab=sw_p_sp[9..1]}
N 600 -280 620 -280 {
lab=sw_p[8..1]}
N 600 -260 620 -260 {
lab=bit[10..1]}
N 600 -240 620 -240 {
lab=done}
N 600 -220 620 -220 {
lab=sw_sample}
N 600 -200 620 -200 {
lab=comparator_clk}
N 840 -170 840 -150 {
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
C {devices/vsource.sym} 330 -130 0 0 {name=V1 value="PULSE 0 1.8V 6.25ns 0.1ns 0.1ns 3.125ns 6.25ns"
}
C {devices/gnd.sym} 330 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 330 -160 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 840 -450 0 0 {name=V5 value="PULSE 1.8V 0 3.125ns 1ns 1ns 3.125ns 1s"
}
C {devices/gnd.sym} 840 -400 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 840 -480 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 840 -330 0 0 {name=V8 value="PULSE 0 1.8V 6.25ns 0.1ns 0.1ns 3.125ns 12.5ns"
}
C {devices/gnd.sym} 840 -280 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 840 -360 0 0 {name=l27 sig_type=std_logic lab=Vin_p
}
C {sky130_fd_pr/corner.sym} 10 -470 0 0 {name=CORNER only_toplevel=false corner=ff}
C {src/controller/controller.sym} 450 -290 0 0 {name=x1}
C {devices/lab_pin.sym} 300 -340 0 0 {name=l1 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 300 -380 0 0 {name=l2 sig_type=std_logic lab=controller_clk
}
C {devices/lab_pin.sym} 300 -320 0 0 {name=l3 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 620 -380 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 620 -360 2 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -340 2 0 {name=l28 sig_type=std_logic lab=sw_n_sp[9..1]
}
C {devices/lab_pin.sym} 620 -300 2 0 {name=l29 sig_type=std_logic lab=sw_p_sp[9..1]
}
C {devices/lab_pin.sym} 620 -320 2 0 {name=l30 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 620 -280 2 0 {name=l31 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 620 -260 2 0 {name=l8 sig_type=std_logic lab=bit[10..1]
}
C {devices/lab_pin.sym} 620 -240 2 0 {name=l9 sig_type=std_logic lab=done
}
C {devices/lab_pin.sym} 620 -220 2 0 {name=l12 sig_type=std_logic lab=sw_sample
}
C {src/xor_clock_gen/xor_clock_gen.sym} 450 -480 0 0 {name=x2}
C {devices/lab_pin.sym} 280 -460 0 0 {name=l22 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 280 -500 0 0 {name=l34 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 280 -480 0 0 {name=l35 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 620 -480 2 0 {name=l36 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 620 -500 2 0 {name=l37 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -460 2 0 {name=l38 sig_type=std_logic lab=controller_clk
}
C {devices/noconn.sym} 610 -380 1 0 {name=l18}
C {devices/noconn.sym} 610 -360 1 0 {name=l19}
C {devices/noconn.sym} 610 -340 1 0 {name=l20}
C {devices/noconn.sym} 610 -320 1 0 {name=l21}
C {devices/noconn.sym} 610 -300 1 0 {name=l23}
C {devices/noconn.sym} 610 -280 1 0 {name=l24}
C {devices/noconn.sym} 610 -260 1 0 {name=l39}
C {devices/noconn.sym} 610 -240 1 0 {name=l40}
C {devices/noconn.sym} 610 -220 1 0 {name=l41}
C {devices/lab_pin.sym} 300 -360 0 0 {name=l43 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 620 -200 2 0 {name=l44 sig_type=std_logic lab=comparator_clk
}
C {devices/vsource.sym} 840 -200 0 0 {name=V9 value="PULSE 0 1.8V 12.5ns 0.1ns 0.1ns 3.125ns 12.5ns"
}
C {devices/gnd.sym} 840 -150 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} 840 -230 0 0 {name=l33 sig_type=std_logic lab=Vin_n
}
