.PHONY: klayout_drc
klayout_drc:
	klayout -b -r ./klayout/sky130A_mr.drc -rd input=./gds/$(component).gds -rd report=../klayout/drc_reports/$(component).xml -rd feol=true -rd beol=true -rd offgrid=true
	@echo "Number of drc errors:"
	grep -o 'item' ./klayout/drc_reports/$(component).xml | wc -l



