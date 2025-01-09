#!/bin/bash

num=$@
num=0
echo "$i"
result=1
temp=$i
while [ $i > 0 ]
do
result=`expr $result \* $i`
i=`expr $i - 1`
done
echo "frection of $temp is $result"
done
