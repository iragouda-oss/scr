#!/bin/bash

echo "enter the string to check whether it is file directory or link"
read a
if [ -L $a ]; then
  echo "the string is link"
elif [ -f $a ]; then
  echo "the string is file"
elif [ -d $a ]; then 
  echo "the string is directory"
else
  echo "the string doesn't exist"
fi

