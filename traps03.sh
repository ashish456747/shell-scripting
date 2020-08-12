#! /bin/bash

#trap "echo SIGINT signal is detected" 2
#trap "echo EXIT command  is detected" 0
trap "echo exit signal is detected" SIGKILL SIGSTOP SIGINT

echo "pid is $$"
while (( count < 10 ))
do
  sleep 10
  (( count++ ))
  echo $count
done
exit 0
