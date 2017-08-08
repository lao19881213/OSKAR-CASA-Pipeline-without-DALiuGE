#!/bin/sh

RUNLINE="yhrun -N $1 -n $1 -p gpu python /BIGDATA/ac_shao_tan_1/OSKAR/OSKAR_CASA/no_daliuge/oskar_casa_mpi.py"
echo $RUNLINE
$RUNLINE > log$1_$2
