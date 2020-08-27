#! /bin/bash

# for command in ls pwd date
# do
#   echo "------------$command---------------"
#   $command
# done

# for item in /etc/*
# do
#   if [ -d $item ]
#   then
#     echo "$item is a directory"
#   fi 
# done

# for item in /etc/*
# do
#   if [ -f $item ]
#   then
#     echo "$item is a file"
#   fi 
# done

os=('ubuntu' 'windows' 'centos')
for i in ${!os[@]}
do 
  echo "The element at index $i is ${os[i]}"
done
