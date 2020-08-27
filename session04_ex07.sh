#! /bin/bash

PS3="Select an alphabet (1-4): "
select name in A B C D
do
  case $name in
    A)
      echo "A for Apple"
      ;; 
    B)
      echo "B for Ball"
      ;;     
    C)
       echo "C for Cat"
      ;;    
    D)
      echo "D for Dog"
      ;;     
    *)
      echo "Error: You have not selected between 1 and 4."
      break
      ;; 
  esac
done
