#! /bin/bash

echo 1+1

num1=20.5
num2=5
num=36

echo "20.5-5" | bc
echo "20.5+5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc
echo "scale=3;20.5/5" | bc

echo "$num1-$num2" | bc
echo "$num1+$num2" | bc
echo "$num1*$num2" | bc
echo "$num1/$num2" | bc
echo "$num1%$num2" | bc
echo "scale=3;$num1/$num2" | bc

echo "scale=3;sqrt($num)" | bc -l
echo "scale=3;$num^$num" | bc -l
