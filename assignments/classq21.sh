#!/bin/bash
touch file
for i in `ls -l |egrep -v '^d'|awk '{print $9}' `
do
wc -l $i >> file
done
sort -nr file|head -5


