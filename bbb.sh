#!/bin/bash

echo "enter the first value"
read a
echo "enter the second value"
read b
if [ $a -gt $b ]; then
  echo " a is greater than b"
else 
echo "b is greater than a"
fi
hello
