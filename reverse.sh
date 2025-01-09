#!/bin/bash

echo "enter the file name to disply in reverse manner"
read file
count=$(cat file1 | wc -l)
while [ $count -gt 0 ]
do
head -$count file1 | tail -1
count=`expr $count - 1`
done

