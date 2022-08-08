extract:
	magic  -noconsole -dnull << EOF
	gds read ./FLATTEN_GDS/$(mag-file).gds
	load $(mag-file)
	extract do local
	extract all
	ext2sim labels on
	ext2sim
	extresist tolerance 10
	extresist
	ext2spice lvs
	ext2spice cthresh 0
	ext2spice extresist on
	ext2spice -o ./EXTRACT_PEX/$(mag-file)_pex.spice
	quit -noprompt
