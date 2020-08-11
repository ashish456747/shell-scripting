#! /bin/bash

age=50

if [ $age -gt 18 ] || [ $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi

if [ $age -gt 18 -o $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi

if [[ $age -gt 18 || $age -lt 30 ]]
then
  echo "valid age"
else
  echo "invalid age"
fi
