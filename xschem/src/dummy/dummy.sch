v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 550 -350 550 -290 {
lab=VSS}
N 570 -320 570 -310 {
lab=VSS}
N 550 -310 570 -310 {
lab=VSS}
N 550 -410 570 -410 {
lab=VDD}
N 570 -410 570 -380 {
lab=VDD}
N 920 -460 920 -450 {
lab=D_out1}
N 900 -450 920 -450 {
lab=D_out1}
N 900 -550 920 -550 {
lab=V_in_p}
N 920 -550 920 -520 {
lab=V_in_p}
N 1070 -460 1070 -450 {
lab=D_out2}
N 1050 -450 1070 -450 {
lab=D_out2}
N 1050 -550 1070 -550 {
lab=V_in_n}
N 1070 -550 1070 -520 {
lab=V_in_n}
N 770 -460 770 -450 {
lab=VSS}
N 750 -450 770 -450 {
lab=VSS}
N 750 -550 770 -550 {
lab=Clk}
N 770 -550 770 -520 {
lab=Clk}
N 750 -340 750 -280 {
lab=VSS}
N 770 -310 770 -300 {
lab=VSS}
N 750 -300 770 -300 {
lab=VSS}
N 750 -400 770 -400 {
lab=Done}
N 770 -400 770 -370 {
lab=Done}
N 900 -340 900 -280 {
lab=VSS}
N 920 -310 920 -300 {
lab=VSS}
N 900 -300 920 -300 {
lab=VSS}
N 900 -400 920 -400 {
lab=D_out1}
N 920 -400 920 -370 {
lab=D_out1}
N 1050 -340 1050 -280 {
lab=VSS}
N 1070 -310 1070 -300 {
lab=VSS}
N 1050 -300 1070 -300 {
lab=VSS}
N 1050 -400 1070 -400 {
lab=D_out2}
N 1070 -400 1070 -370 {
lab=D_out2}
N 900 -490 900 -450 {
lab=D_out1}
N 1050 -490 1050 -450 {
lab=D_out2}
N 920 -450 920 -400 {
lab=D_out1}
N 1070 -450 1070 -400 {
lab=D_out2}
N 770 -450 770 -400 {}
N 750 -490 750 -450 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/ipin.sym} 170 -340 0 0 {name=p1 lab=V_in_p
}
C {devices/opin.sym} 220 -340 0 0 {name=p2 lab=Done
}
C {devices/iopin.sym} 0 -340 0 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 0 -320 0 0 {name=p4 lab=VSS
}
C {devices/ipin.sym} 170 -320 0 0 {name=p5 lab=V_in_n
}
C {devices/ipin.sym} 170 -300 0 0 {name=p6 lab=Clk
}
C {devices/opin.sym} 220 -320 0 0 {name=p8 lab=D_out1
}
C {devices/opin.sym} 220 -300 0 0 {name=p9 lab=D_out2
}
C {sky130_fd_pr/res_high_po_0p35.sym} 570 -350 0 0 {name=R1
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 550 -290 0 0 {name=l2 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 550 -410 0 0 {name=l3 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/res_high_po_0p35.sym} 920 -490 0 0 {name=R2
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 900 -550 0 0 {name=l5 sig_type=std_logic lab=V_in_p
}
C {sky130_fd_pr/res_high_po_0p35.sym} 1070 -490 0 0 {name=R3
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1050 -550 0 0 {name=l7 sig_type=std_logic lab=V_in_n
}
C {sky130_fd_pr/res_high_po_0p35.sym} 770 -490 0 0 {name=R4
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 750 -550 0 0 {name=l9 sig_type=std_logic lab=Clk
}
C {sky130_fd_pr/res_high_po_0p35.sym} 770 -340 0 0 {name=R5
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 750 -280 0 0 {name=l10 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 750 -400 0 0 {name=l11 sig_type=std_logic lab=Done
}
C {sky130_fd_pr/res_high_po_0p35.sym} 920 -340 0 0 {name=R6
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 900 -280 0 0 {name=l12 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 900 -400 0 0 {name=l13 sig_type=std_logic lab=D_out1
}
C {sky130_fd_pr/res_high_po_0p35.sym} 1070 -340 0 0 {name=R7
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 1050 -280 0 0 {name=l14 sig_type=std_logic lab=VSS

}
C {devices/lab_pin.sym} 1050 -400 0 0 {name=l15 sig_type=std_logic lab=D_out2
}
