#!/bin/bash

echo "enter the value to check"
read a
if [ $a -gt 5 ]; then
  echo "value is greater than 5"
else 
  echo "value is lesser than 5"
fi

