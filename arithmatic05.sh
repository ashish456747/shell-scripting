#! /bin/bash

: '
The random function in bash is called by the magic variable RANDOM.
It gives you a more or less random integer between 0 and 32767.
'

# Generate a random number between 1 and 10 (inclusive)
echo $((1 + RANDOM % 10))

# Generate 4 digit OTP
echo $(( RANDOM % 10))$(( RANDOM % 10))$(( RANDOM % 10))$(( RANDOM %10 ))
