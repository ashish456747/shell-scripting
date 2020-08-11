#! /bin/bash

function hello (){
    echo "Hello"
}

quit(){
    exit
}

function print (){
    echo $1
}

function printm (){
    echo $1 $2 $3
}


hello
print world!
print agin
print $BASH_VERSION
printm hello world again
quit
echo "foo"
