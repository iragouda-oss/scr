#!/bin/bash

echo "enter predefined number"
read a
result=5
while [ $a != 5 ]
do
echo "wrong guess try again"
read a
if [ $a == 5 ]; then
  echo "the guess is correct"
fi
done
