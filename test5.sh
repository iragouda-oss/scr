#!/bin/bash

echo $0
echo "total no of arguments passed to the script is $#"
echo "total arguments passed in string format $*"
echo "total arguments passed in array format $@"
a=("fruit" "apple" "mango" "orange" "banana")
echo "${a[0]}"
echo "${a[1]}"
echo "${a[2]}"

