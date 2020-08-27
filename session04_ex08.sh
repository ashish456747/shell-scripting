#! /bin/bash

n=10
while [ $n -le 10 ]
do
  echo $n
  sleep 2
done

until [ $n -ge 11 ]
do
  echo $n
  sleep 2
done
