#! /bin/bash

n=1

while read line
do
  echo $line
done < loops03.sh

cat loops02.sh | while read line
do
  echo $line
done

while IFS= read -r line
do
  echo $line
done < /etc/host.conf
