v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 300 -90 300 -70 {
lab=GND}
N 430 -210 440 -210 {
lab=clk}
N 520 -210 530 -210 {
lab=Q50}
N 430 -390 440 -390 {
lab=clk}
N 430 -330 440 -330 {
lab=clk}
N 430 -270 440 -270 {
lab=clk}
N 520 -270 530 -270 {
lab=Q25}
N 520 -330 530 -330 {
lab=Q18}
N 520 -390 530 -390 {
lab=Q15}
N 650 -390 660 -390 {
lab=clk}
N 650 -330 660 -330 {
lab=clk}
N 650 -270 660 -270 {
lab=clk}
N 890 -390 900 -390 {
lab=clk}
N 890 -330 900 -330 {
lab=clk}
N 890 -270 900 -270 {
lab=clk}
N 740 -270 750 -270 {
lab=Qgate3}
N 740 -330 750 -330 {
lab=Qgate2}
N 740 -390 750 -390 {
lab=Qgate1}
N 980 -270 990 -270 {
lab=Qmet6}
N 980 -330 990 -330 {
lab=Qmet4}
N 980 -390 990 -390 {
lab=Qmet2}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.005n 3n
*dc v1 0 1.8V 0.1
*plot RST_PLS clk+2 Pulse+4
plot clk Q50 clk+2 Q25+2 clk=4 Q18+4 clk+6 Q15+6 
plot clk Qgate3 clk+2 Qgate2+2 clk+4 Qgate1+4
plot clk Qmet6 clk+2 Qmet4+2 clk+4 Qmet2+4
write dummy_clkdly_test.raw
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
C {sky130_stdcells/clkdlybuf4s50_1.sym} 480 -210 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/vsource.sym} 300 -120 0 0 {name=V1 value="PULSE 0 1.8V 1ns 1ps 1ps 5us 10us"
}
C {devices/gnd.sym} 300 -70 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 300 -150 0 0 {name=l6 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 430 -210 0 0 {name=l1 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 530 -210 2 0 {name=l2 sig_type=std_logic lab=Q50
}
C {sky130_stdcells/clkdlybuf4s15_1.sym} 480 -390 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s18_1.sym} 480 -330 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s25_1.sym} 480 -270 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 430 -270 0 0 {name=l3 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 430 -330 0 0 {name=l4 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 430 -390 0 0 {name=l7 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 530 -270 2 0 {name=l8 sig_type=std_logic lab=Q25
}
C {devices/lab_pin.sym} 530 -330 2 0 {name=l9 sig_type=std_logic lab=Q18
}
C {devices/lab_pin.sym} 530 -390 2 0 {name=l10 sig_type=std_logic lab=Q15
}
C {sky130_stdcells/dlygate4sd1_1.sym} 700 -390 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dlygate4sd2_1.sym} 700 -330 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlygate4sd3_1.sym} 700 -270 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 940 -390 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlymetal6s4s_1.sym} 940 -330 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlymetal6s6s_1.sym} 940 -270 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 650 -270 0 0 {name=l11 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 650 -330 0 0 {name=l12 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 650 -390 0 0 {name=l18 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 890 -270 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 890 -330 0 0 {name=l20 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 890 -390 0 0 {name=l21 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 750 -270 2 0 {name=l22 sig_type=std_logic lab=Qgate3

}
C {devices/lab_pin.sym} 750 -330 2 0 {name=l23 sig_type=std_logic lab=Qgate2
}
C {devices/lab_pin.sym} 750 -390 2 0 {name=l24 sig_type=std_logic lab=Qgate1
}
C {devices/lab_pin.sym} 990 -270 2 0 {name=l25 sig_type=std_logic lab=Qmet6
}
C {devices/lab_pin.sym} 990 -330 2 0 {name=l26 sig_type=std_logic lab=Qmet4
}
C {devices/lab_pin.sym} 990 -390 2 0 {name=l27 sig_type=std_logic lab=Qmet2
}
