#! /bin/bash

echo "The script name is $0"
echo "The first arguments is $1"
echo "The second arguments is $2"
echo "The third arguments is $3"
echo "All the arguments passed are $@"
echo "The number of arguments passed is $#"
echo 
args=("$@")
echo "The first element in argument array is ${args[0]}"
echo "The second element in argument array is ${args[1]}"
echo "The third element in argument array is ${args[2]}"
