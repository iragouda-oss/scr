#!/bin/bash

echo "enter the number"
read a
if [ $a -gt 0 ]; then
  echo "positive number"
else 
  echo "negative number"
while [ $a -gt 0 ]
do
result=`expr $a + $result`
a=`expr $a + 1`
done
echo "the sum of numbers is $result"

