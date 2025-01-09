#!/bin/bash

echo "enter the file name"
read file
while read line 
do
echo "This is Iragouda"
count=$(echo -n $line | wc -c)
result=`expr $result + 1`
echo " no of words present in line $result are $count"
done < $file

