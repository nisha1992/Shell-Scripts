#!/bin/bash
echo -n ' enter a file name: '
read FILE
grep '\(^\|\s\)on\($\|\s\)' $FILE


