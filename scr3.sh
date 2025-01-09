#!/bin/bash

echo "enter the number"
read num
result=0
while [ $num -ge 0 ]
do
result=`expr $num + $result`
a=`expr $num + 2`
read num
if [ $num -eq $result ]; then
  echo "even number"
else
 echo "odd number"
fi
done

