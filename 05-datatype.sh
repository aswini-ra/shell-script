#!/bin/bash

NUMBER1=$1
NUMBER2=$2

TIMESTAMP=$(date)
echo "script execurted at: $TIMESTAMP"

SUM=$(($NUMBER1+$NUMBER2))
echo "sum of $NUMBER1 and $NUMBER2 is: $SUM"

#pass numbers (run time varibales) while running this script 
#i.e 05-datatypes.sh 100 200
#o/p 300

#05-datatypes.sh devops 100
#o/p: 100


#list of vales MOVIES=("pshpa" "rrr" "devara")