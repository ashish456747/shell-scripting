#! /bin/bash

read -p "Enter the month to display:" num

j=1
for i in `cat test1`
do
  if [ $j -eq $num ]
  then
    echo $i
  fi
  (( j++ ))
done
