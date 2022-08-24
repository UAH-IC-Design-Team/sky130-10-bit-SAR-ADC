
# Run klayout drc. Note that the counted number of DRC errors is a little over twice as high as reality.
.PHONY: klayout_drc
klayout_drc: extract_gds
ifndef component
	$(error component is not set)
endif
	klayout -b -r ./klayout/sky130A_mr.drc -rd input=./gds/$(component).gds -rd report=../klayout/drc_reports/$(component).xml -rd feol=true -rd beol=true -rd offgrid=true
	@echo "Number of drc errors:"
	@grep -o 'item' ./klayout/drc_reports/$(component).xml | wc -l | xargs -n 1 bash -c 'echo $$((($$1-2)/2))' args


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
	cd ./xschem; xschem -n -s -q --no_x --tcl 'set top_subckt 1' ./src/$(component)/$(component).sch -o ./src/$(component)


# run lvs between xschem and magic
.PHONY: netgen_lvs
netgen_lvs:
ifndef component
	$(error component is not set)
endif
	netgen -batch lvs "./xschem/src/$(component)/$(component).spice $(component)" "./mag/$(component)/$(component).spice $(component)" ./netgen/sky130A_setup.tcl ./netgen/$(component)_comp.out


# Extract and run LVS for a given componet
extract_and_run_lvs: extract_magic_lvs extract_xschem_lvs netgen_lvs 


# Starts all the tools
.PHONY: start_all_tools
start_all_tools:
	cd ./mag; magic -d XR &
	cd ./xschem; xschem -b &


.PHONY: get_devices_used
get_devices_used:
	cd ./xschem/src; grep --recursive --binary-files=without-match -h -o "sky130.*.sym" | sort --unique
