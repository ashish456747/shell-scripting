#! /bin/bash

os=('ubuntu' 'windows' 'centos')

os[3]='mac'
echo "Array elements: ${os[@]}"
echo "First element: ${os[0]}"
echo "Second element: ${os[1]}"
echo "Third element: ${os[2]}"
echo "Fourth element: ${os[3]}"
echo "Array Indices: ${!os[@]}"
echo "Array Length ${#os[@]}"

os[0]='redhat'
echo "Array elements: ${os[@]}"
echo "First element: ${os[0]}"
echo "Second element: ${os[1]}"
echo "Third element: ${os[2]}"
echo "Fourth element: ${os[3]}"
echo "Array Indices: ${!os[@]}"
echo "Array Length ${#os[@]}"

unset os[2]
echo "Array elements: ${os[@]}"
echo "First element: ${os[0]}"
echo "Second element: ${os[1]}"
echo "Third element: ${os[2]}"
echo "Fourth element: ${os[3]}"
echo "Array Indices: ${!os[@]}"
echo "Array Length ${#os[@]}"

os[7]='centos'
echo "Array elements: ${os[@]}"
echo "First element: ${os[0]}"
echo "Second element: ${os[1]}"
echo "Third element: ${os[2]}"
echo "Fourth element: ${os[3]}"
echo "Fifth element: ${os[4]}"
echo "Sixth element: ${os[5]}"
echo "Seventh element: ${os[6]}"
echo "Eighth element: ${os[7]}"
echo "Array Indices: ${!os[@]}"
echo "Array Length ${#os[@]}"

name=john
echo "${name[@]}"
echo "${name[0]}"
echo "${name[1]}"
echo "${#name[@]}"
