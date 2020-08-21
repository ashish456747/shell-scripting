#! /bin/bash
#-p prompt output the string PROMPT without a trailing newline before attempting to read
#-s do not echo input coming from a terminal

read -p "USERNAME: " uname 
read -sp "PASSWORD: " pass 
#echo
echo "The username is $uname"
echo "The password is $pass"


if [ $uname == "admin" -a $pass == "admin" ]
then
  echo "Login sucessfull"
else
  echo "Invalid credentials"
fi
