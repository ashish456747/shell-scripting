#! /bin/bash

j=1
for i in `cat test`
do
  if [ $i == "ERROR" ]
  then
    echo $j: $i
    break
  fi
  (( j++ ))
done