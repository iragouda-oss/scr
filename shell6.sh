#!/bin/bash

echo $0
echo "the total no of arguments is $#"
echo "arguments in string format is $*"
echo "arguments in array format is $@"
a=("fruit" "apple" "banana" "orange")
echo "${a[0]}"
echo "${a[1]}"
echo "${a[2]}"
echo "${a[*]}"

