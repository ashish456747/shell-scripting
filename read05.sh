#! /bin/bash
read -p "username " uname
read -sp "password " pass

echo "username is $uname"
echo "password provided is $pass"

if [ $uname == admin -a $pass == admin ]
	then		
		echo "Login Successful"
    else 
		echo "Invalid credentials"
fi
