v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -340 380 -340 {
lab=#net1}
N 350 -390 350 -340 {
lab=#net1}
N 350 -390 590 -390 {
lab=#net1}
N 590 -390 590 -340 {
lab=#net1}
N 560 -340 590 -340 {
lab=#net1}
N 560 -360 620 -360 {
lab=clk2}
N 600 -340 620 -340 {
lab=#net2}
N 600 -390 600 -340 {
lab=#net2}
N 600 -390 810 -390 {
lab=#net2}
N 810 -390 810 -340 {
lab=#net2}
N 800 -340 810 -340 {
lab=#net2}
N 800 -360 850 -360 {
lab=clk4}
N 840 -340 850 -340 {
lab=#net3}
N 840 -390 840 -340 {
lab=#net3}
N 840 -390 1040 -390 {
lab=#net3}
N 1040 -390 1040 -340 {
lab=#net3}
N 1030 -340 1040 -340 {
lab=#net3}
N 330 -360 380 -360 {
lab=clk}
N 1070 -340 1080 -340 {
lab=#net4}
N 1070 -390 1070 -340 {
lab=#net4}
N 1030 -360 1080 -360 {
lab=clk8}
N 1070 -390 1270 -390 {
lab=#net4}
N 1270 -390 1270 -340 {
lab=#net4}
N 1260 -340 1270 -340 {
lab=#net4}
N 1260 -360 1300 -360 {
lab=#net5}
N 1300 -360 1360 -360 {
lab=#net5}
N 1720 -360 1760 -360 {
lab=pulse}
N 420 -200 420 -180 {
lab=GND}
N 1080 -320 1080 -300 {
lab=RST_PLS}
N 670 -200 670 -180 {
lab=GND}
N 610 -410 610 -360 {
lab=clk2}
N 820 -410 820 -360 {
lab=clk4}
N 1050 -410 1050 -360 {
lab=clk8}
N 1540 -380 1600 -380 {
lab=delayed}
N 1280 -360 1280 -300 {
lab=#net5}
N 1280 -300 1600 -300 {
lab=#net5}
N 1600 -340 1600 -300 {
lab=#net5}
N 1570 -410 1570 -380 {
lab=delayed}
N 1760 -360 1820 -360 {
lab=pulse}
N 2000 -380 2030 -380 {
lab=A}
N 2030 -380 2030 -360 {
lab=A}
N 2030 -360 2100 -360 {
lab=A}
N 2280 -380 2330 -380 {
lab=B}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/dfrbp_1.sym} 470 -340 0 0 {name=x1 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrbp_1.sym} 710 -340 0 0 {name=x2 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrbp_1.sym} 940 -340 0 0 {name=x3 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 330 -360 0 0 {name=l2 sig_type=std_logic lab=clk
}
C {sky130_stdcells/dfrbp_1.sym} 1170 -340 0 0 {name=x4 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/xor2_1.sym} 1660 -360 0 0 {name=x5 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1740 -360 1 0 {name=l3 sig_type=std_logic lab=pulse
}
C {devices/vsource.sym} 420 -230 0 0 {name=V1 value="PULSE 0 1.8 20us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 420 -180 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 420 -260 0 0 {name=l5 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 380 -320 0 0 {name=l6 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 620 -320 0 0 {name=l7 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 850 -320 0 0 {name=l8 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 1080 -300 0 0 {name=l9 sig_type=std_logic lab=RST_PLS
}
C {devices/vsource.sym} 670 -230 0 0 {name=V2 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 670 -180 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 670 -260 0 0 {name=l11 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 610 -410 0 0 {name=l12 sig_type=std_logic lab=clk2
}
C {devices/lab_pin.sym} 820 -410 0 0 {name=l13 sig_type=std_logic lab=clk4
}
C {devices/lab_pin.sym} 1050 -410 0 0 {name=l14 sig_type=std_logic lab=clk8
}
C {devices/code.sym} 390 -640 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 570 -640 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc VCC 0 dc 1.8
*vvss GND 0 0
.control
tran 0.1u 150u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
plot RST_PLS-2 clk clk2+2 clk4+4 clk8+6 pulse+8 delayed+10
write pulse_generator.raw
.endc
"}
C {devices/noconn.sym} 1730 -360 3 0 {name=l15}
C {sky130_stdcells/dfrbp_1.sym} 1450 -360 0 0 {name=x6 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1360 -380 0 0 {name=l16 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 1360 -340 0 0 {name=l17 sig_type=std_logic lab=RST_PLS
}
C {devices/noconn.sym} 1540 -360 2 0 {name=l18}
C {devices/lab_pin.sym} 1570 -410 0 0 {name=l19 sig_type=std_logic lab=delayed
}
C {sky130_stdcells/dfrbp_1.sym} 1910 -360 0 0 {name=x7 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1820 -340 0 0 {name=l20 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 1820 -380 0 0 {name=l21 sig_type=std_logic lab=clk
}
C {devices/noconn.sym} 2000 -360 2 0 {name=l22}
C {sky130_stdcells/dfrbp_1.sym} 2190 -360 0 0 {name=x8 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2100 -340 0 0 {name=l23 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 2100 -380 0 0 {name=l24 sig_type=std_logic lab=clk
}
C {devices/noconn.sym} 2280 -360 2 0 {name=l25}
C {devices/lab_pin.sym} 2330 -380 2 0 {name=l27 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} 2030 -380 2 0 {name=l28 sig_type=std_logic lab=A
}
C {devices/noconn.sym} 2310 -380 3 0 {name=l29}
