#!/bin/bash
echo 'enter file name:'
read FILE
a=$(ls -li $FILE|awk '{print $1}')
for i in `ls`
do
b=$(ls -li $i|awk '{print $1}')
if [ "$a" == "$b" ]
then 
echo $i
fi
done
 
