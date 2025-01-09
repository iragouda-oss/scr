#!/bin/bash

echo "enter the first no"
read a
echo "enter the second no"
read b
echo "enter the third no"
read c
if [ $a -gt $b ] && [ $a -gt $c ]; then
  echo "a is larger amomg all"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
  echo "b is larger no among all"
else
  echo "c is larger no among all nos"
fi

