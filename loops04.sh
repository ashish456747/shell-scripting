#! /bin/bash

n=1

until [ $n -ge 6 ]
do
  echo $n
  n=$(( n+1 ))
done

until [ $n -ge 11 ]
do
  echo $n
  (( n++ ))
done

until [ $n -ge 16 ]
do
  echo $n
  (( ++n ))
done
