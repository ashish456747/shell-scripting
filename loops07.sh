#! /bin/bash

select name in tom ben john mark quit
do
  if [ $name == 'quit' ]
  then
    break
  fi
  echo $name is selected.
done
