#!/bin/bash
FILES=("./drivers/amlogic/ddr_tool/ddr_band_op_g12.c"
"./drivers/amlogic/ddr_tool/ddr_window.mod.c"
"./drivers/amlogic/ddr_tool/ddr_port_desc.c"
"./drivers/amlogic/ddr_tool/ddr_window.c"
"./drivers/amlogic/ddr_tool/ddr_bandwidth.c"
"./drivers/amlogic/ddr_tool/ddr_band_op_gxl.c"
"./drivers/amlogic/ddr_tool/ddr_band_op_gx.c")
for FILE in ${FILES[@]} 
do
    echo $FILE
    grep -rnw $FILE -e start 
done