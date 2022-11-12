
antenna_check:
	touch ./mag/drc_reports/$(component)_antenna.text
	cd ./util/temp_files; ../check_antenna.py ../../mag/components/$(component).mag ../../mag/drc_reports/$(component)_antenna.text

density_check: extract_gds
	touch ./mag/drc_reports/$(component)_density.text
	cd ./util/temp_files; ../check_density.py ../../gds/$(component).gds 

# Run klayout drc. Note that the counted number of DRC errors is a little over twice as high as reality.
.PHONY: klayout_root_drc
klayout_root_drc: extract_gds
ifndef component
	$(error component is not set)
endif
	touch ./klayout/drc_reports/$(component).xml
	klayout -ne -b -r ./klayout/sky130A_mr.drc -rd input=./gds/$(component).gds -rd report=../klayout/drc_reports/$(component).xml -rd feol=true -rd beol=true -rd offgrid=true
	@echo "Number of drc errors:"
	@grep -o 'item' ./klayout/drc_reports/$(component).xml | wc -l | xargs -n 1 bash -c 'echo $$((($$1-2)/2))' args



# Run klayout drc. Note that the counted number of DRC errors is a little over twice as high as reality.
.PHONY: klayout_extract_drc
klayout_extract_drc: extract_component_gds
ifndef component
	$(error component is not set)
endif
	touch ./klayout/drc_reports/$(component).xml
	klayout -ne -b -r ./klayout/sky130A_mr.drc -rd input=./gds/$(component).gds -rd report=../klayout/drc_reports/$(component).xml -rd feol=true -rd beol=true -rd offgrid=true
	@echo "Number of drc errors:"
	@grep -o 'item' ./klayout/drc_reports/$(component).xml | wc -l | xargs -n 1 bash -c 'echo $$((($$1-2)/2))' args

.PHONY: klayout_gds_drc
klayout_gds_drc: 
ifndef component
	$(error component is not set)
endif
	touch ./klayout/drc_reports/$(component).xml
	klayout -ne -b -r ./klayout/sky130A_mr.drc -rd input=./gds/$(component).gds -rd report=../klayout/drc_reports/$(component).xml -rd feol=true -rd beol=true -rd offgrid=true
	@echo "Number of drc errors:"
	@grep -o 'item' ./klayout/drc_reports/$(component).xml | wc -l | xargs -n 1 bash -c 'echo $$((($$1-2)/2))' args


.PHONY: klayout_density
klayout_density: extract_gds
ifndef component
	$(error component is not set)
endif
	touch ./klayout/drc_reports/$(component)_density.xml
	klayout -ne -b -r ./klayout/sky130A_density.drc -rd input=./gds/$(component).gds -rd report=../klayout/drc_reports/$(component)_density.xml -rd feol=true -rd beol=true -rd offgrid=true
	@echo "Number of drc errors:"
	@grep -o 'item' ./klayout/drc_reports/$(component)_density.xml | wc -l | xargs -n 1 bash -c 'echo $$((($$1-2)/2))' args


# Extract the LVS netlist from magic
# Running commands in magic requires EOF bits which is easy in a sh script.
.PHONY: extract_magic_component_lvs
extract_magic_component_lvs:
ifndef component
	$(error component is not set)
endif
	cd ./mag; ./extract_component_lvs.sh $(component)

# Extract the LVS netlist from magic
# Running commands in magic requires EOF bits which is easy in a sh script.
.PHONY: extract_magic_component_c_para
extract_magic_component_c_para:
ifndef component
	$(error component is not set)
endif
	cd ./mag; ./extract_component_c_para.sh $(component)

# Extract the LVS netlist from magic
# Running commands in magic requires EOF bits which is easy in a sh script.
.PHONY: extract_magic_lvs
extract_magic_lvs:
ifndef component
	$(error component is not set)
endif
	cd ./mag; ./extract_lvs.sh $(component)

# Extract the gds from magic
# Running commands in magic requires EOF bits which is easy in a sh script.
.PHONY: extract_component_gds
extract_component_gds:
ifndef component
	$(error component is not set)
endif
	cd ./mag; pwd; ./extract_component_gds.sh $(component)
	mv ./mag/$(component).gds ./gds

# Extract the gds from magic
# Running commands in magic requires EOF bits which is easy in a sh script.
.PHONY: extract_gds
extract_gds:
ifndef component
	$(error component is not set)
endif
	cd ./mag; pwd; ./extract_gds.sh $(component)
	mv ./mag/$(component).gds ./gds

# Extract the LVS netlist from xschem
.PHONY: extract_xschem_lvs
extract_xschem_lvs:
ifndef component
	$(error component is not set)
endif
	cd ./xschem; xschem -n -s -q --no_x --tcl 'set top_subckt 1' ./src/$(component)/$(component).sch -o ./src/$(component)/

# Extract the Verilog netlist from xschem
.PHONY: extract_xschem_verilog
extract_xschem_verilog:
ifndef component
	$(error component is not set)
endif
	cd ./xschem; xschem -n -w -q --no_x  ./src/$(component)/$(component).sch -o ./src/$(component)/
	touch ./xschem/src/$(component)/$(component)_clean.v
	python3 ./util/verilog_parameter_strip.py ./xschem/src/$(component)/$(component).v ./xschem/src/$(component)/$(component)_clean.v
	cp ./xschem/src/$(component)/$(component)_clean.v ./OpenLane/designs/$(component)/src/$(component).v

# Extract the Verilog netlist from xschem for old version of Xschem
.PHONY: extract_xschem_verilog_old
extract_xschem_verilog_old:
ifndef component
	$(error component is not set)
endif
	cd ./xschem; xschem -n -w -q --no_x  ./src/$(component)/$(component).sch -o ./src/$(component)/
	touch ./xschem/src/$(component)/$(component)_clean.v
	python3 ./util/verilog_parameter_strip2.py ./xschem/src/$(component)/$(component).v ./xschem/src/$(component)/$(component)_clean.v
	cp ./xschem/src/$(component)/$(component)_clean.v ./OpenLane/designs/$(component)/src/$(component).v


# run lvs between xschem and magic
.PHONY: netgen_lvs
netgen_lvs:
ifndef component
	$(error component is not set)
endif
	export NETGEN_COLUMNS=80; netgen -batch lvs "./xschem/src/$(component)/$(component).spice $(component)" "./mag/$(component).spice $(component)" ./netgen/sky130A_setup.tcl ./netgen/$(component)_comp.out -blackbox

# run lvs between xschem and magic
.PHONY: netgen_component_lvs
netgen_component_lvs:
ifndef component
	$(error component is not set)
endif
	export NETGEN_COLUMNS=80; netgen -batch lvs "./xschem/src/$(component)/$(component).spice $(component)" "./mag/components/$(component).spice $(component)" ./netgen/sky130A_setup.tcl ./netgen/$(component)_comp.out


# Extract and run LVS for a given componet
extract_and_run_lvs: extract_magic_lvs extract_xschem_lvs netgen_lvs 

# Extract and run LVS for a given componet
extract_and_run_component_lvs: extract_magic_component_lvs extract_xschem_lvs netgen_component_lvs 


# Starts all the tools
.PHONY: start_all_tools
start_all_tools:
	cd ./mag; magic -d XR &
	cd ./xschem; xschem -b &


.PHONY: get_devices_used
get_devices_used:
	cd ./xschem/src; grep --recursive --binary-files=without-match -h -o "sky130.*.sym" | sort --unique

runXspice:
	cd ./xschem; xschem -n -s -q --no_x  ./tests/$(component)/$(component)_test.sch -o ./tests/$(component)/
	python ./util/spi2xspice.py /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib ./xschem/tests/$(component)/$(component)_test.spice ./xschem/tests/$(component)/$(component)_test_xspice.spice


runXspice_src:
	cd ./xschem; xschem -f -n -s -q --no_x --tcl 'set top_subckt 1' ./src/$(component)/$(component).sch -o ./src/$(component)/$(component)_flattened
	cd ./xschem; xschem -n -s -q --no_x --tcl 'set top_subckt 1' ./src/$(component)/$(component).sch -o ./src/$(component)/
	# tr A-Z a-z <  ./xschem/src/$(component)/$(component).spice > ./xschem/src/$(component)/$(component)_lower.spice
	# sed -i '1s/^/.include \/foss\/pdk\/sky130A\/libs.ref\/sky130_fd_sc_hd\/spice\/sky130_fd_sc_hd.spice /' ./xschem/src/$(component)/$(component)_lower.spice
	# python ./util/format_spice.py ./xschem/src/$(component)/$(component)_flattened/$(component).spice ./xschem/src/$(component)/$(component).spice  ./xschem/src/$(component)/$(component)_lower.spice  
	python ./util/spi2xspice_old.py /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib ./xschem/src/$(component)/$(component)_lower.spice ./xschem/src/$(component)/$(component)_xspice.spice
	cat ./xschem/tests/$(component)/$(test) > $(test_cat)
	cat ./xschem/src/$(component)/$(component)_xspice.spice >> $(test_cat) 

createXspice_lib:
	python ./util/spi2xspice.py /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib ./util/xspice_sc_lib.spice
