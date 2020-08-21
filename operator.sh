#! /bin/bash

: '
[ condition1 ] && [ condition2 ]
[ condition1 -a condition2 ]
[[ condition1 && condition2 ]]

[ condition1 ] || [ condition2 ]
[ condition1 -o condition2 ]
[[ condition1 || condition2 ]]
'


age=17

if [ $age -gt 18 ] && [ $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi

if [ $age -gt 18 -a $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi

if [[ $age -gt 18 && $age -lt 30 ]]
then
  echo "valid age"
else
  echo "invalid age"
fi
