#! /bin/bash

LANG=C
echo -e "Enter any character of your choice: \c"
read value

case $value in 
  [a-z])
    echo "The user entered $value a to z." ;;
  [A-Z])
    echo "The user entered $value A to Z."  ;;
  [0-9])
    echo "The user entered $value 0 to 9."   ;;
  ?)
    echo "The user entered $value special character." ;;
  *)
    echo "Unknown input." ;;
esac
