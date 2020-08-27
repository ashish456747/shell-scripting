#! /bin/bash

declare -a a0=(1 2 3 4)
declare -a a1=(5 6 7 8)


echo ${a1[1]}

for j in ${!a0[@]}  # col
do 
   for i in {0..1}  # rows
     do
       temp=a${i}[$j]
       echo a[$i][$j]=${!temp}
    done
done
