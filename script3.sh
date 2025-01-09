#!/bin/bash

echo "enter the first number"
read a
echo "enter the second number"
read b
c=`expr $a + $b`
d=`expr $a \* $b`
e=`expr $a / $b`
echo "sum of $a and $b is $c"
echo "multiplication of $a and $b is $d"
echo "quotient of $a and $b is $e"

