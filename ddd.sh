#!/bin/bash

echo "enter the first no"
read a
echo "enter the second no"
read b
echo "enter the third no"
read c
d=`expr $a + $b + $c`
echo "the sum of three numbers is $d"

