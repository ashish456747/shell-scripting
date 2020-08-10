#! /bin/bash

count=10
word=abc
if [ $count -eq 10 ]
then
  echo "The condtion1 is true."
fi

if [ $count >= 10 ]
then
  echo "The condtion2 is true."
fi

if (( $count >= 10 ))
then
  echo "The condtion3 is true."
fi

if [ $word = "abc" ]
then
  echo "The condition4 is true."
fi

if [ "a" < "b" ]
then
  echo "The condition5 is true."
fi

if [[ "a" < "A" ]]
then
  echo "The condition6 is true."
fi
