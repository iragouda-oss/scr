#!/bin/bash

echo "enter the file name"
read path
if [ -f $path ]; then 
  echo "the path is file"
else 
  echo "the path is not a file"
fi

