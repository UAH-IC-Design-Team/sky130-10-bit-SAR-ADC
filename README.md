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
| controller | inprogress | needs redo after learning on comparator timing |
| dac | functional | dependent on the capacitor_array and capacitor_switch |
| dec | complete | 😁 |
| demux2 | complete | 😁 |
| diff_to_se | inprogress | only ports are done; needs to convert from -1.8V/1.8V diff to 0/1.8V single ended |
| pulse_generator | functional | may need adjustments with raw_bit_calculator |
| raw_bit_calculator | inprogress | does not have correct timing for comparator |
| shifted_clock_generator | functional | may need adjustments with raw_bit_calculator |

### Lexicon
- **complete:** fully functional and optimized.
- **functional:** executes correctly/without error, but is not optimized.
- **inprogress:** started, but not functional
- **notstarted:** nothing done yet

# Tools Notes

## Xschem
There is a default test schematic template located `sky130-10-bit-SAR-ADC/xschem/tests/default_template_test.sch`.

## Magic
The `extract.sh` script will extract the lvs netlist from magic.


