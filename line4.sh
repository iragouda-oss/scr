#!/bin/bash

echo "enter the file name"
read file 
while read line
do
echo "this is iragouda"
count=$(echo $line | wc -c)
echo "number of characters present in line are $count"
done < $file

