#! /bin/bash

echo "Please provide the file name you want to edit"
read filename
if [ -e $filename -a -w $filename ]
  then
    echo "Type something. Press ctrl +d to save and exit"
    cat >> $filename
elif [ -e $filename -o -w $filename ]
  then
    echo "File does not have write permission"
else
    echo "file doesnt exit"
fi
