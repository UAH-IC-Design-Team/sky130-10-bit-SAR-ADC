v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -380 330 -380 {
lab=Clk}
N 410 -380 420 -380 {
lab=Done}
N 620 -400 650 -400 {
lab=V_in_p}
N 650 -400 650 -390 {
lab=V_in_p}
N 650 -390 650 -380 {
lab=V_in_p}
N 650 -320 650 -300 {
lab=D_out0}
N 620 -310 650 -310 {
lab=D_out0}
N 620 -220 650 -220 {
lab=VSS}
N 650 -240 650 -220 {
lab=VSS}
N 840 -400 870 -400 {
lab=V_in_n}
N 870 -400 870 -390 {
lab=V_in_n}
N 870 -390 870 -380 {
lab=V_in_n}
N 870 -320 870 -300 {
lab=D_out1}
N 840 -310 870 -310 {
lab=D_out1}
N 840 -220 870 -220 {
lab=VSS}
N 870 -240 870 -220 {
lab=VSS}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/iopin.sym} 130 -450 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} 200 -360 0 0 {name=p2 lab=V_in_p
}
C {devices/opin.sym} 130 -300 0 0 {name=p3 lab=Done
}
C {devices/iopin.sym} 130 -430 0 0 {name=p4 lab=VSS
}
C {devices/ipin.sym} 200 -340 0 0 {name=p5 lab=V_in_n
}
C {devices/ipin.sym} 200 -380 0 0 {name=p6 lab=Clk
}
C {devices/opin.sym} 130 -280 0 0 {name=p7 lab=D_out0
}
C {devices/opin.sym} 130 -260 0 0 {name=p8 lab=D_out1
}
C {sky130_stdcells/inv_1.sym} 370 -380 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_fd_pr/res_generic_m1.sym} 650 -270 0 0 {name=R1
W=1
L=1
model=res_generic_m1
mult=1}
C {devices/lab_pin.sym} 320 -380 0 0 {name=l2 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 420 -380 2 0 {name=l3 sig_type=std_logic lab=Done
}
C {sky130_fd_pr/res_generic_m1.sym} 650 -350 0 0 {name=R2
W=1
L=1
model=res_generic_m1
mult=1}
C {devices/lab_pin.sym} 620 -400 0 0 {name=l4 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 620 -310 0 0 {name=l5 sig_type=std_logic lab=D_out0
}
C {devices/lab_pin.sym} 620 -220 0 0 {name=l6 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/res_generic_m1.sym} 870 -270 0 0 {name=R3
W=1
L=1
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 870 -350 0 0 {name=R4
W=1
L=1
model=res_generic_m1
mult=1}
C {devices/lab_pin.sym} 840 -400 0 0 {name=l7 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 840 -310 0 0 {name=l8 sig_type=std_logic lab=D_out1
}
C {devices/lab_pin.sym} 840 -220 0 0 {name=l9 sig_type=std_logic lab=VSS
}
C {devices/code.sym} 80 -160 0 0 {name=MODEL-INCLUDE
only_toplevel=true
format="tcleval( @value )"
value=".include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
