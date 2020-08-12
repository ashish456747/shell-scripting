#! /bin/bash

filename=/home/ashish/shell-scripting/file.txt

#trap "echo SIGINT signal is detected" 2
#trap "echo EXIT command  is detected" 0
trap "rm -rf $filename && echo FILE DELETED; exit" 0 2 15


echo "pid is $$"
while (( count < 10 ))
do
  sleep 10
  (( count++ ))
  echo $count
done
exit 0
