#!/bin/bash

echo "enter the file name"
read file
while read line
do
count=$(echo $line | wc -c)
echo " the no of words present in line is $count"
done < $file

