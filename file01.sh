#! /bin/bash

echo -e "Enter the name of the dirctory: \c"
read dir

#Checks if file is a directory; if yes, then the condition becomes true.
if [ -d $dir ]
then
  echo "The $dir is a directory"
else
  echo "The $dir is either does not exist or not directory"
fi
