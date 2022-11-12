v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -640 420 -640 {
lab=V_in_p}
N 390 -620 420 -620 {
lab=V_in_n}
N 390 -600 420 -600 {
lab=sw_sample_buf}
N 720 -640 750 -640 {
lab=VDD}
N 720 -620 750 -620 {
lab=VSS}
N 720 -600 750 -600 {
lab=Vsampled_p}
N 720 -580 750 -580 {
lab=Vsampled_n}
N 720 -500 750 -500 {
lab=Vsampled_p}
N 720 -480 750 -480 {
lab=Vsampled_n}
N 720 -540 750 -540 {
lab=VDD}
N 720 -520 750 -520 {
lab=VSS}
N 390 -400 420 -400 {
lab=Vsampled_p}
N 390 -380 420 -380 {
lab=Vsampled_n}
N 390 -360 420 -360 {
lab=comparator_clk}
N 720 -360 750 -360 {
lab=comp_out_n}
N 720 -340 750 -340 {
lab=comp_out_p}
N 720 -380 750 -380 {
lab=VSS}
N 390 -540 420 -540 {
lab=sw_sp_n[9..1]}
N 390 -520 420 -520 {
lab=sw_sp_p[9..1]}
N 390 -500 420 -500 {
lab=sw_n[8..1]}
N 390 -480 420 -480 {
lab=sw_p[8..1]}
N 720 -400 750 -400 {
lab=VDD}
N 390 -460 420 -460 {
lab=sw_sample_unbuf}
N 720 -460 750 -460 {
lab=sw_sample_buf}
N 1090 -610 1110 -610 {
lab=sw_sp_n6}
N 1090 -520 1110 -520 {
lab=sw_sp_n7}
N 1090 -420 1110 -420 {
lab=sw_sp_n8}
N 1280 -610 1300 -610 {
lab=sw_sp_p6}
N 1280 -520 1300 -520 {
lab=sw_sp_p7}
N 1280 -420 1300 -420 {
lab=sw_p_sp8}
N 1110 -610 1110 -580 {
lab=sw_sp_n6}
N 1110 -520 1110 -490 {
lab=sw_sp_n7}
N 1110 -420 1110 -390 {
lab=sw_sp_n8}
N 1300 -420 1300 -390 {
lab=sw_p_sp8}
N 1300 -520 1300 -490 {
lab=sw_sp_p7}
N 1300 -610 1300 -580 {
lab=sw_sp_p6}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Micah Tseng"
}
C {src/dac/dac.sym} 570 -500 0 0 {name=x3}
C {src/bootstrapped_sampling_switch/bootstrapped_sampling_switch.sym} 570 -610 0 0 {name=x4}
C {devices/lab_pin.sym} 390 -640 0 0 {name=l2 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 390 -620 0 0 {name=l3 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 750 -640 2 0 {name=l5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -620 2 0 {name=l6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 750 -600 2 0 {name=l7 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 750 -580 2 0 {name=l8 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 750 -500 2 0 {name=l9 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 750 -480 2 0 {name=l10 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 750 -540 2 0 {name=l11 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -520 2 0 {name=l12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 390 -400 0 0 {name=l13 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 390 -380 0 0 {name=l14 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 750 -360 2 0 {name=l17 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 750 -340 2 0 {name=l18 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 750 -400 2 0 {name=l19 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 750 -380 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 390 -600 0 0 {name=l30 sig_type=std_logic lab=sw_sample_buf
}
C {devices/lab_pin.sym} 390 -540 2 1 {name=l36 sig_type=std_logic lab=sw_sp_n[9..1]
}
C {devices/lab_pin.sym} 390 -520 2 1 {name=l37 sig_type=std_logic lab=sw_sp_p[9..1]
}
C {devices/lab_pin.sym} 390 -500 2 1 {name=l38 sig_type=std_logic lab=sw_n[8..1]
}
C {devices/lab_pin.sym} 390 -480 2 1 {name=l39 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 390 -360 0 0 {name=l15 sig_type=std_logic lab=comparator_clk
}
C {src/comparator/comparator.sym} 570 -370 0 0 {name=x2}
C {devices/lab_pin.sym} 390 -460 0 0 {name=l4 sig_type=std_logic lab=sw_sample_unbuf
}
C {devices/lab_pin.sym} 750 -460 2 0 {name=l1 sig_type=std_logic lab=sw_sample_buf
}
C {devices/iopin.sym} 220 -230 0 0 {name=p4 lab=VDD
}
C {devices/ipin.sym} 110 -250 0 0 {name=p5 lab=V_in_p
}
C {devices/iopin.sym} 220 -210 0 0 {name=p7 lab=VSS
}
C {devices/ipin.sym} 110 -230 0 0 {name=p8 lab=V_in_n
}
C {devices/opin.sym} 220 -190 0 0 {name=p1 lab=comp_out_p
}
C {devices/ipin.sym} 110 -210 0 0 {name=p8 lab=sw_sample_unbuf
}
C {devices/ipin.sym} 110 -190 0 0 {name=p8 lab=comparator_clk
}
C {devices/ipin.sym} 110 -170 0 0 {name=p8 lab=sw_sp_n[9..1]
}
C {devices/ipin.sym} 110 -150 0 0 {name=p8 lab=sw_sp_p[9..1]
}
C {devices/ipin.sym} 110 -130 0 0 {name=p8 lab=sw_n[8..1]
}
C {devices/ipin.sym} 110 -110 0 0 {name=p8 lab=sw_p[8..1]
}
C {devices/opin.sym} 220 -170 0 0 {name=p1 lab=comp_out_n
}
C {devices/code.sym} 20 -470 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 1090 -610 0 0 {name=l31 sig_type=std_logic lab=sw_sp_n6
}
C {sky130_stdcells/diode_2.sym} 1020 -580 2 0 {name=x68 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/diode_2.sym} 1020 -490 2 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/diode_2.sym} 1020 -390 2 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/diode_2.sym} 1210 -390 2 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/diode_2.sym} 1210 -490 2 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/diode_2.sym} 1210 -580 2 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1090 -520 0 0 {name=l31 sig_type=std_logic lab=sw_sp_n7
}
C {devices/lab_pin.sym} 1090 -420 0 0 {name=l31 sig_type=std_logic lab=sw_sp_n8
}
C {devices/lab_pin.sym} 1280 -610 0 0 {name=l31 sig_type=std_logic lab=sw_sp_p6
}
C {devices/lab_pin.sym} 1280 -520 0 0 {name=l31 sig_type=std_logic lab=sw_sp_p7
}
C {devices/lab_pin.sym} 1280 -420 0 0 {name=l31 sig_type=std_logic lab=sw_sp_p8
}
