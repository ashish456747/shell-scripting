#! /bin/bash

: '
in JAVA
int num1=5; 
OR
int num1;
num1=5;
'

num1=20
num2=5

# Variable substitution $, ${}
echo $num1 + $num2 

# Arithmatic Expansion $(( expression ))
echo sum: $(( num1 + num2 ))
echo sub: $(( num1 - num2 ))
echo mul: $(( num1 * num2 ))
echo div: $(( num1 / num2 ))
echo mod: $(( num1 % num2 ))

# Command Substitution $(command) or `command`
# Escape Character (Backslash)
echo sum: $(expr $num1 + $num2)
echo sub: `expr $num1 - $num2`
echo mul: $(expr $num1 \* $num2)
echo div: $(expr $num1 / $num2)
echo mod: $(expr $num1 % $num2)

# Shell Parameter Expansion $, ${}
os=linux
echo $osPatch        
echo ${os}Patch      

echo $var           
# var=char
# var=20
echo ${var:=word}   

# Brace expansion
echo sp{el,il,al}l
echo {0..12}
echo {a..g}

# Tilde expansion
echo ~      

# Quotes
echo '$num1'
echo "$num1"
