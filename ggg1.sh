#!/bin/bash

echo "enter the file name"
read file
while read line
do
echo "This is iragouda"
echo $line
done < $file

