#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=F:/IDE/Vivado/Vivado2021/Vivado/2021.2/ids_lite/ISE/bin/nt64;F:/IDE/Vivado/Vivado2021/Vivado/2021.2/ids_lite/ISE/lib/nt64:F:/IDE/Vivado/Vivado2021/Vivado/2021.2/bin
else
  PATH=F:/IDE/Vivado/Vivado2021/Vivado/2021.2/ids_lite/ISE/bin/nt64;F:/IDE/Vivado/Vivado2021/Vivado/2021.2/ids_lite/ISE/lib/nt64:F:/IDE/Vivado/Vivado2021/Vivado/2021.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='F:/IDE/Vivado/HardwareDesign/step_into_mips-lab_4/lab_4/lab_4/lab_4.runs/data_mem_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log data_mem.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source data_mem.tcl