#!/bin/bash

echo "enter the file name"
read file
while read line
do
echo "This is Iragouda"
count=$( echo $line | wc -c )
echo "The number of charecters present in line are $count"
done < $file

