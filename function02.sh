#! /bin/bash


function print (){
    local name=$1
    echo "The name is $name"
}

name=Tom

echo "The name is $name before function call"
print Max
echo "The name is $name after function call"
