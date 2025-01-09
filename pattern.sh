#!/bin/bash
set -x
echo "display file name"
read file
result=$(grep -Rli "devops" *)
if [ $result==$file ]; then
  echo "the file consists pattern"
else
  echo "the file doesn't consist pattern"
fi
