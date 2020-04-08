
set posInputFile=lowside-top-pos.csv
set posOutputFile=Modular_Lowside-R0.1-cpl.csv
set lib_path=../../rusefi_lib

set bomInputFile=../lowside.csv
set bomOutputFile=Modular_Lowside_R0.1-bom.csv

mkdir .

call %lib_path%/Fabrication/jlc_prepare_position.bat %posInputFile% %posOutputFile% %lib_path%


call %lib_path%/Fabrication/jlc_prepare_bom.bat      %bomInputFile% %bomOutputFile% %lib_path%