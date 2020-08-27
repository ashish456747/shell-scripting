#! /bin/bash


# for i in `cat test1`
# do
#   echo $i
# done

j=1
for i in `cat test1`
do
  if [ $j -eq 3  -o $j -eq 5 ]
  then
    echo $i
  fi
  (( j++ ))
done
