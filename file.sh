#! /bin/bash
# Some Unix systems use echo -n message to tell echo not to append a newline; others use echo message \c to do the same thing
# -n do not output the trailing newline
# -e enable interpretation of backslash escapes
# If -e is in effect, the following sequences are recognized:
# \c produce no further output

echo -e "Enter the name of the file: \c"
read filename

# Checks if file exists; is true even if file is a directory but exists.
if [ -e $filename ]
then
  echo "File $filename found."
else
  echo "File $filename not found."
fi

# Checks if file is an ordinary file as opposed to a directory or special file; if yes, then the condition becomes true.
if [ -f $filename ]
then
  echo "File $filename is a rgular file."
else
  echo "File $filename is either not present or not a regular file."
fi

# Checks if file has size greater than 0; if yes, then condition becomes true.
if [ -s $filename ]
then
  echo "File $filename is not empty."
else
  echo "File $filename is empty."
fi

# [ -b $filename ] Checks if file is a block special file; if yes, then the condition becomes true.
# [ -c $filename ]	Checks if file is a character special file; if yes, then the condition becomes true.
# [ -r $filename ] Checks if file is readable; if yes, then the condition becomes true.
# [ -w $filename ] Checks if file is writable; if yes, then the condition becomes true.
# [ -x $filename ] Checks if file is executable; if yes, then the condition becomes true.