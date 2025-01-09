#!/bin/bash

echo "enter the file name"
read file
while read line
do
echo "This is Iragouda"
echo $line
done < $file

