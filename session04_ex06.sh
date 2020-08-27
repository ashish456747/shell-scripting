#! /bin/bash

j=1
for i in `cat test`
do
  if [ $i == "ERROR" ]
  then
    echo $j: $i >> error.txt
  elif [ $i == "success" ]
  then
    echo $j: $i >> success.txt
  elif [ $i == "found" ]
  then
    echo $j: $i >> found.txt
  fi
  (( j++ ))
done
