#!/bin/bash

echo "enter file name"
read a
if [ -f $a ]; then
  echo "string is file"
elif [ -d $a ]; then
  echo "string is directory"
elif [ -L $a ]; then
  echo "string is link"
else
  echo "string doesn't exist"
fi

