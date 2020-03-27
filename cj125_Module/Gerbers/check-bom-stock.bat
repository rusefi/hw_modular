@rem Usage: bom_jlc.php stock [file.csv] [jlc_part_number_column_name] [designator_column_name] [num_boards] [add_cost_of_manufacturing] [add_cost_of_each_exp_parttype]

set inputFile=R0.1/cj125_Module_R0.1.csv-bom.csv
set outputFile=bom-stock.txt 

@php -q ../../bom_jlc/bom_jlc.php stock %inputFile% "LCSC Part #" "Designator" 20 9.00 3.00 > %outputFile%

grep -B 1 WARNING %outputFile%