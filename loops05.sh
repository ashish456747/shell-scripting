#! /bin/bash

echo $BASH_VERSION
for i in 1 2 3 4 5
do
  echo $i
done

for i in {1..10}
do
  echo $i
done

echo $BASH_VERSION
for i in {0..10..2}
do
  echo $i
done

for (( i=0; i<5; i++ ))
do
  echo $i
done