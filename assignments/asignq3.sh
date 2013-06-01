#!/bin/bash
name=$(date +"%F-%H-%M-%S")
echo "$name"  
echo 'enter the no. of files and directories'
read n
for i in {1..n}
do
read i
tar cvzf $name.tgz $i
done


