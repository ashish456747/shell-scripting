#! /bin/bash

echo -e "Enter the name of the dirctory: \c"
read dir

#Checks if file is a directory; if yes, then the condition becomes true.
if [ -d $dir ]
then
  echo "The $dir is a directory"
else
  echo "The $dir is either does not exist or not directory"
fi

if [ -f /etc/resolv.conf ]
then
  echo "Current name server configuration: "
  grep nameserver /etc/resolv.conf
  if [ -w /etc/resolv.conf ]
  then
    echo "Adding name server 8.8.8.8 :"
    echo "nameserver 8.8.8.8" >> /etc/resolv.conf
  else
    echo "Soory ! File /etc/resolv.conf does not have write access."
  fi
else
  echo "File /etc/resolv.conf does not exist."
fi

if [ -f /etc/hosts ]
then
  if [ -r /etc/hosts ]
  then
    echo "File /etc/hosts is readable."
  else
    echo "File /etc/hosts does not have read access."
  fi
else
  echo "File /etc/hosts does not exist"
fi

if [ -f test ]
then
  echo "File test exist remaing it"
  mv test test1
else
  echo "File test does not exist creating a new one"
  touch test
fi

if [ ! -f test2 ] || [ ! -f test3 ]
then
  echo "Match"
fi