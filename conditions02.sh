#! /bin/bash

echo -e "Enter the month in digits: \c"
read month

year=$(date +%Y)
echo "Year is $year"

if [[ $month -eq 1 || $month -eq 3 || $month -eq 5 || $month -eq 7 || $month -eq 8 || $month -eq 10 || $month -eq 12 ]]
then
  echo "31 days in month."
elif [[ $month -eq 4 || $month -eq 6 || $month -eq 9 || $month -eq 11 ]]
then 
  echo "30 days in month."
elif [[ $month -eq 2 ]]
then
  if [ $(( year % 4 )) -eq 0 ] 
  then
    echo "29 days in month"
  else
    echo "28 days in month"
  fi
else
  echo "Invalid month"
fi
