v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {RESET is active LOW} 40 -300 0 0 0.4 0.4 {}
T {This extra DFF is to shift the pulse to change on negative edges} 2240 -490 0 0 0.4 0.4 {}
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
lab=#net5}
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
lab=#net6}
N 1240 -410 1240 -360 {
lab=#net6}
N 1240 -410 1440 -410 {
lab=#net6}
N 1440 -410 1440 -360 {
lab=#net6}
N 1430 -360 1440 -360 {
lab=#net6}
N 1510 -360 1520 -360 {
lab=#net7}
N 1510 -410 1510 -360 {
lab=#net7}
N 1430 -380 1520 -380 {
lab=clk32}
N 1510 -410 1710 -410 {
lab=#net7}
N 1230 -400 1230 -380 {
lab=clk16}
N 1500 -400 1500 -380 {
lab=clk32}
N 1700 -360 1710 -360 {
lab=#net7}
N 1710 -410 1710 -360 {
lab=#net7}
N 1780 -400 1780 -380 {
lab=clk64}
N 2410 -400 2450 -400 {
lab=pulse}
N 2230 -360 2230 -340 {
lab=RST_PLS}
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
C {devices/lab_pin.sym} 2450 -400 2 0 {name=l3 sig_type=std_logic lab=pulse
}
C {devices/lab_pin.sym} 120 -340 0 0 {name=l6 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 420 -340 0 0 {name=l7 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 700 -340 0 0 {name=l8 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 970 -340 0 0 {name=l9 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 390 -400 0 0 {name=l12 sig_type=std_logic lab=clk2
}
C {devices/lab_pin.sym} 680 -400 0 0 {name=l13 sig_type=std_logic lab=clk4
}
C {devices/lab_pin.sym} 950 -400 0 0 {name=l14 sig_type=std_logic lab=clk8
}
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
C {devices/iopin.sym} 540 -270 0 0 {name=p4 lab=VDD
}
C {devices/iopin.sym} 540 -240 0 0 {name=p5 lab=VSS
}
C {sky130_stdcells/dfrtn_1.sym} 2320 -380 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/noconn.sym} 2430 -400 3 0 {name=l4}
C {devices/lab_pin.sym} 2230 -340 0 0 {name=l5 sig_type=std_logic lab=RST_PLS
}
C {devices/lab_pin.sym} 2230 -400 0 0 {name=l10 sig_type=std_logic lab=clk
}
