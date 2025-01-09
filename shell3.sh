#!/bin/bash

echo "enter first no"
read a
echo "enter second no"
read b
c=`expr $a + $b`
d=`expr $a \* $b`
e=`expr $a / $b`
echo "sum of numbers is $c"
echo "multipliation of nmbers is $d"
echo "quotient of numers is $e"

