#! /bin/bash

vehicle=$1

case $vehicle in 
  "car")
    echo "The rent $vehicle is \$100." ;;
  "van")
    echo "The rent $vehicle is \$80."  ;;
  "bicycle")
    echo "The rent $vehicle is \$5."   ;;
  "truck")
    echo "The rent $vehicle is \$150." ;;
  *)
    echo "Unknown Vehicle." ;;
esac
