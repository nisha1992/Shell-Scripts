#!/bin/bash
echo ' enter a file name: '
read FILE
ls -l | grep $FILE   
if [ $? -eq 0 ]  
then
echo 'file exists'
fi
if [ -r $FILE ]
then 
echo 'file is readable'
fi
if [ -w $FILE ]
then
echo 'file is writable'
fi
if [ -d $FILE ]
then
echo 'it is a directory'
fi
if [ -s $FILE ]
then 
echo 'plain file'
fi











