v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -350 410 -350 {
lab=Vin_p}
N 380 -310 410 -310 {
lab=Vin_n}
N 530 -330 550 -330 {
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
C {devices/ipin.sym} 80 -40 0 0 {name=p7 lab=Reset
}
C {sky130_stdcells/xor2_1.sym} 470 -330 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 380 -350 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 380 -310 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 550 -330 2 0 {name=l16 sig_type=std_logic lab=Gen_clk
}
