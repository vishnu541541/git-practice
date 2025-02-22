#!/bin/bash
SUM1=$1 
SUM2=$2
TIMESTAMP=$(date)
echo "script executed at $TIMESTAMP"
SUM=$(($SUM1+$SUM2)) 
echo "sum of $SUM1 AND $SUM2 :: $SUM "
