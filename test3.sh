#!/bin/bash

echo "enter first value"
read a
echo "enter second value"
read b
c=`expr $a + $b`
d=`expr $a \* $b`
e=`expr $a / $b`
echo "sum of numbers is $c"
echo "multiplication of numbers is $d"
echo "quotient of numbers is $e"

