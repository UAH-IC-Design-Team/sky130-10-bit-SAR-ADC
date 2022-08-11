# sky130-10-bit-SAR-ADC
The following repository contains the ECAD files for a sky130-10-bit-SAR-ADC.

# Status
| Component | Status | TODO |
| :--- | :--- | :--- | 
| sar_adc | inprogress | dependant on everything else. Reset??? |
| bootstrapped_sampling_switch | functional | w/l need to be tuned |
| capacitor_array | functional | unit capacitor has not been chosen |
| capacitor_switch | functional | w/l need to be tuned |
| comparator | functional | w/l need to be tuned |
| controller | funcional | needs verification with full design timing |
| dac | functional | dependent on the capacitor_array and capacitor_switch |
| dec | complete | 😁 |
| demux2 | complete | 😁 |
| diff_to_se | functional | simple difference amp...but is it needed? RN, it's bipassed. |
| pulse_generator | complete | 😁 |
| raw_bit_calculator | functional | needs verification with full design timing |
| shifted_clock_generator | complete | 😁 |

### Lexicon
- **complete:** fully functional and optimized.
- **functional:** executes correctly/without error, but is not optimized.
- **inprogress:** started, but not functional
- **notstarted:** nothing done yet

# Tool Notes

### Xschem
Please start Xschem from the `./xschem` to ensure that the `xschemrc` is sourced.

There is a default test schematic template located `sky130-10-bit-SAR-ADC/xschem/tests/default_template_test.sch`.

### Magic
Please start Magic from the `./mag` directory to ensure that the `.magicrc` file is sourced. 

### Klayout
There are all of the needed Layout Property files and drc files needed in the `./klayout` directory.

### LVS
The Makefile has targets to extract and run lvs with the correct settings and file structure. The comparison output is placed in `./netgen`.

### DRC
Since Magic and Klayout have different DRC rules and solvers, a target in the make file has been provided to run the Klayout DRC check from the commandline and outputs the number of DRC errors. The associated drc marker log can be found in `./klayout/drc_reports`.

To view the Klayout DRC errors, open gds file with the sky130 layer property file. Then go to Tools > Marker Browser and load the DRC marker xml file. 

### Get all the devices used
Use the `get_devices_used` Makefile target to see all of the devices used in the design.


