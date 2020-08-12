#! /bin/bash

usage(){
    echo "You need to provide an argument."
    echo "usage: $0 filename"
}

isFileExists(){
    local filename=$1
    [[ -f $filename ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage ||
if ( isFileExists $1 )
then
  echo "file exists"
else
  echo "file does not exists"
fi
