@echo off

set inputFile=../lowside.csv
set outputFile=Modular_Lowside_R0.1-bom.csv


echo "Translating from %inputFile% to %outputFile%"


echo Comment,Designator,Footprint,LCSC Part #> %outputFile%
                       

if not exist %inputFile% echo Not found %inputFile%
if not exist %inputFile% exit -1

grep C %inputFile% > %outputFile%.temp

sed -f ../../rusefi_lib/BOM_related/removedoublecomma.sed %outputFile%.temp | gawk -F "," '{print $3 "," $1 "," $4 "," $6}' >> %outputFile%

rm -f %outputFile%.temp