#!/bin/bash

echo "enter first no"
read a
echo "enter second value"
read b
echo "enter third value"
read c
if [ $a -gt $b ] && [ $a -gt $c ]; then
  echo "a is larger among all nos"
elif [ $b -gt $a ] && [ $b -gt $c ]; then 
  echo "b is larger among all nos"
else
  echo "c is greater than all nos"
fi

