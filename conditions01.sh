#! /bin/bash

: '
if [condition]
then
    //if block code
elif [condition]
then 
    //elif block code
else
   // else block code
fi

Relational operators
	- Integer
	[ $a -eq $b ]
	[ $a -ne $b ]  
	[ $a -gt $b ]   (( $a > $b ))
	[ $a -ge $b ]  (( $a >= $b ))
	[ $a -lt  $b ]   (( $a < $b ))
	[ $a -le  $b ]  (( $a <= $b ))
	- String 
	[ $a = $b ] [ $a == $b ]
	[[ $a < $b ]]    ASCII alphabetic order a-z 97-122 A-Z 65-90
	[[ $a <= $b ]]   
  [[ $a > $b ]]
  [[ $a >= $b ]]
'
count=10

if [ $count -eq 11 ]
then
  echo "The count is equal to 10"
elif [ $count -le 10 ]
then
  echo "The count is less than or equal to 10"
else 
  echo "The condition is false."
fi
