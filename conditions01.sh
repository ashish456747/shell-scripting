#! /bin/bash

count=10

if [ $count -eq 11 ]
then
  echo "The count is equal to 10"
elif [ $count -le 10 ]
then
  echo "The count is less than or equal to 10"
else 
  echo "The condition is false."
fi
