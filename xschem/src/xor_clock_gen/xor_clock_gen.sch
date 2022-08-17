v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -260 90 -260 {
lab=Vin_p}
N 60 -220 90 -220 {
lab=Vin_n}
N 330 -160 360 -160 {
lab=Reset}
N 330 -270 360 -270 {
lab=Reset}
N 210 -240 220 -240 {
lab=#net1}
N 220 -310 220 -240 {
lab=#net1}
N 220 -310 360 -310 {
lab=#net1}
N 220 -240 220 -210 {
lab=#net1}
N 220 -210 220 -200 {
lab=#net1}
N 540 -290 550 -290 {
lab=#net2}
N 350 -180 360 -180 {
lab=#net3}
N 540 -200 550 -200 {
lab=#net4}
N 340 -290 360 -290 {
lab=#net2}
N 540 -310 570 -310 {
lab=#net5}
N 570 -310 570 -260 {
lab=#net5}
N 570 -260 600 -260 {
lab=#net5}
N 550 -200 570 -200 {
lab=#net4}
N 570 -220 570 -200 {
lab=#net4}
N 570 -220 600 -220 {
lab=#net4}
N 720 -240 750 -240 {
lab=Gen_clk}
N 550 -290 550 -260 {
lab=#net2}
N 550 -260 550 -250 {
lab=#net2}
N 340 -250 550 -250 {
lab=#net2}
N 340 -290 340 -250 {
lab=#net2}
N 310 -200 360 -200 {
lab=#net6}
N 540 -180 550 -180 {
lab=#net3}
N 550 -180 550 -140 {
lab=#net3}
N 350 -140 550 -140 {
lab=#net3}
N 350 -180 350 -140 {
lab=#net3}
N 220 -200 230 -200 {
lab=#net1}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/ipin.sym} 80 -100 0 0 {name=p1 lab=Vin_p
}
C {devices/iopin.sym} 130 -100 0 0 {name=p2 lab=VSS
}
C {devices/opin.sym} 130 -60 0 0 {name=p3 lab=Gen_clk
}
C {devices/iopin.sym} 130 -80 0 0 {name=p4 lab=VDD
}
C {devices/ipin.sym} 80 -80 0 0 {name=p5 lab=Vin_n
}
C {devices/ipin.sym} 80 -60 0 0 {name=p6 lab=Clk
}
C {sky130_stdcells/xor2_1.sym} 150 -240 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/ipin.sym} 80 -40 0 0 {name=p7 lab=Reset
}
C {devices/lab_pin.sym} 60 -260 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 60 -220 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 330 -160 0 0 {name=l4 sig_type=std_logic lab=Reset
}
C {devices/lab_pin.sym} 330 -270 0 0 {name=l5 sig_type=std_logic lab=Reset
}
C {devices/lab_pin.sym} 750 -240 2 0 {name=l6 sig_type=std_logic lab=Gen_clk
}
C {sky130_stdcells/inv_1.sym} 270 -200 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrbp_1.sym} 450 -290 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrbp_1.sym} 450 -180 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/xor2_1.sym} 660 -240 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
