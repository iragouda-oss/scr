#!/bin/bash

echo "enter the value to find factorial"
read num
result=1
while [ $num -gt 0 ]
do
result=`expr $num \* $result`
num=`expr $num - 1`
done
echo " the factorial value is $result"

