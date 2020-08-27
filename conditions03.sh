#!/bin/bash
#Logic: Leap year is evenly divisible by 4, 100 and 400 
echo -n "Enter the year in yyyy format: "; read yr
#if [ $(( yr % 4 )) -eq 0 ] && [[ [ $(( yr % 400 )) -eq 0 ] || [ $(( yr % 100 )) -nq 0 ] ]] 
if [ $(( yr % 4 )) -eq 0 ] && [[ ( $(( yr % 400 )) == 0 ) || ( $(( yr % 100 )) != 0 ) ]] 
then
   echo "Given year ($yr) is a leap year"
else
   echo " Givne year ($yr) is NOT a leap year"
fi
