#!/bin/bash
read FILE
for i in $FILE
do
awk '{a=" ";for (i = 2; i <= NF; i++) a = a $i " "; t[$1]=t[$1] a;} END {for (i in t) print "*" i " "  t[i];}' $FILE 

done
