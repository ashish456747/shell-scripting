#! /bin/bash
# -a array	assign the words read to sequential indices of the array variable ARRAY, starting at zero


echo "Enter any names of your choice:"
read -a names
echo "The names are ${names[0]}, ${names[1]} and ${names[2]}"
