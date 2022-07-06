v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {RESET is active LOW} 40 -300 0 0 0.4 0.4 {}
N 90 -360 120 -360 {
lab=#net1}
N 90 -410 90 -360 {
lab=#net1}
N 90 -410 330 -410 {
lab=#net1}
N 330 -410 330 -360 {
lab=#net1}
N 300 -360 330 -360 {
lab=#net1}
N 300 -380 420 -380 {
lab=clk2}
N 400 -360 420 -360 {
lab=#net2}
N 400 -410 400 -360 {
lab=#net2}
N 400 -410 610 -410 {
lab=#net2}
N 610 -410 610 -360 {
lab=#net2}
N 600 -360 610 -360 {
lab=#net2}
N 600 -380 700 -380 {
lab=clk4}
N 690 -360 700 -360 {
lab=#net3}
N 690 -410 690 -360 {
lab=#net3}
N 690 -410 890 -410 {
lab=#net3}
N 890 -410 890 -360 {
lab=#net3}
N 880 -360 890 -360 {
lab=#net3}
N 70 -380 120 -380 {
lab=clk}
N 960 -360 970 -360 {
lab=#net4}
N 960 -410 960 -360 {
lab=#net4}
N 880 -380 970 -380 {
lab=clk8}
N 960 -410 1160 -410 {
lab=#net4}
N 1160 -410 1160 -360 {
lab=#net4}
N 1150 -360 1160 -360 {
lab=#net4}
N 1700 -380 1770 -380 {
lab=clk64}
N 1770 -380 1830 -380 {
lab=clk64}
N 2190 -380 2230 -380 {
lab=pulse}
N 390 -90 390 -70 {
lab=GND}
N 640 -90 640 -70 {
lab=GND}
N 2010 -400 2070 -400 {
lab=delayed}
N 1750 -380 1750 -320 {
lab=clk64}
N 1750 -320 2070 -320 {
lab=clk64}
N 2070 -360 2070 -320 {
lab=clk64}
N 2040 -430 2040 -400 {
lab=delayed}
N 390 -400 390 -380 {
lab=clk2}
N 680 -400 680 -380 {
lab=clk4}
N 950 -400 950 -380 {
lab=clk8}
N 1150 -380 1250 -380 {
lab=clk16}
N 1240 -360 1250 -360 {
lab=#net5}
N 1240 -410 1240 -360 {
lab=#net5}
N 1240 -410 1440 -410 {
lab=#net5}
N 1440 -410 1440 -360 {
lab=#net5}
N 1430 -360 1440 -360 {
lab=#net5}
N 1510 -360 1520 -360 {
lab=#net6}
N 1510 -410 1510 -360 {
lab=#net6}
N 1430 -380 1520 -380 {
lab=clk32}
N 1510 -410 1710 -410 {
lab=#net6}
N 1230 -400 1230 -380 {
lab=clk16}
N 1500 -400 1500 -380 {
lab=clk32}
N 1700 -360 1710 -360 {
lab=#net6}
N 1710 -410 1710 -360 {
lab=#net6}
N 1780 -400 1780 -380 {
lab=clk64}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/dfrbp_1.sym} 210 -360 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrbp_1.sym} 510 -360 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrbp_1.sym} 790 -360 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 70 -380 0 0 {name=l2 sig_type=std_logic lab=clk
}
C {sky130_stdcells/dfrbp_1.sym} 1060 -360 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/xor2_1.sym} 2130 -380 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2230 -380 2 0 {name=l3 sig_type=std_logic lab=pulse
}
C {devices/vsource.sym} 390 -120 0 0 {name=V1 value="PULSE 0 1.8 20us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 390 -70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 390 -150 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 120 -340 0 0 {name=l6 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 420 -340 0 0 {name=l7 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 700 -340 0 0 {name=l8 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 970 -340 0 0 {name=l9 sig_type=std_logic lab=RST_PLS
}
C {devices/vsource.sym} 640 -120 0 0 {name=V2 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 640 -70 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 640 -150 0 0 {name=l11 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 390 -400 0 0 {name=l12 sig_type=std_logic lab=clk2
}
C {devices/lab_pin.sym} 680 -400 0 0 {name=l13 sig_type=std_logic lab=clk4
}
C {devices/lab_pin.sym} 950 -400 0 0 {name=l14 sig_type=std_logic lab=clk8
}
C {devices/code.sym} 20 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 200 -140 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc VDD 0 dc 1.8
vvss VSS 0 0
.control
tran 0.1u 400u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
plot RST_PLS-2 clk clk2+2 clk4+4 clk8+6 clk16+8 clk32+10 clk64+12 delayed+14 pulse+16
write pulse_generator.raw
.endc
"}
C {devices/noconn.sym} 2200 -380 3 0 {name=l15}
C {sky130_stdcells/dfrbp_1.sym} 1920 -380 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1830 -400 0 0 {name=l16 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 1830 -360 0 0 {name=l17 sig_type=std_logic lab=RST_PLS
}
C {devices/noconn.sym} 2010 -380 2 0 {name=l18}
C {devices/lab_pin.sym} 2040 -430 0 0 {name=l19 sig_type=std_logic lab=delayed
}
C {sky130_stdcells/dfrbp_1.sym} 1340 -360 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrbp_1.sym} 1610 -360 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1250 -340 0 0 {name=l26 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 1520 -340 0 0 {name=l30 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 1230 -400 0 0 {name=l31 sig_type=std_logic lab=clk16
}
C {devices/lab_pin.sym} 1500 -400 0 0 {name=l32 sig_type=std_logic lab=clk32
}
C {devices/lab_pin.sym} 1780 -400 0 0 {name=l33 sig_type=std_logic lab=clk64
}
C {devices/ipin.sym} 390 -270 0 0 {name=p1 lab=clk
}
C {devices/ipin.sym} 390 -240 0 0 {name=p2 lab=RST_PLS
}
C {devices/opin.sym} 430 -270 0 0 {name=p3 lab=pulse
}
