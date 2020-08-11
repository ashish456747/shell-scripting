#! /bin/bash

select name in tom ben john mark
do
  case $name in
    tom)
      echo TOM is selected
      ;; 
    ben)
      echo BEN is selected
      ;;     
    john)
       echo JOHN is selected
      ;;    
    mark)
      echo MARK is selected
      ;;     
    *)
      echo "Error: please provide a number between 1 and 4."
      ;; 
  esac
done
