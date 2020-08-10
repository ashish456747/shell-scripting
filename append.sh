#! /bin/bash

echo -e "Enter the name of the file: \c"
read filename

#Checks if file is an ordinary file as opposed to a directory or special file; if yes, then the condition becomes true.
if [ -f $filename ]
then
  if [ -w $filename ]
  then
    echo "Type some text data. To quit press ctl+d"
    cat >> $filename
  else
    echo "File $filename does not have write permission"
  fi
else
  echo "File $filename does not exist."
fi
