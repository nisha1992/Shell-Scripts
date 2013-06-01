#!/bin/bash
for i in `ls`
echo $i
do
wc -l $i>>file
cat $file
done
sort -nr $file


