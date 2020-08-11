#! /bin/bash

echo 1+1

num1=20.5
num2=5

echo sum: $(( num1 + num2 ))
echo sub: $(( num1 - num2 ))
echo mul: $(( num1 * num2 ))
echo div: $(( num1 / num2 ))
echo mod: $(( num1 % num2 ))

echo sum: $(expr $num1 + $num2 )
echo sub: $(expr $num1 - $num2 )
echo mul: $(expr $num1 \* $num2 )
echo div: $(expr $num1 / $num2 )
echo mod: $(expr $num1 % $num2 )
