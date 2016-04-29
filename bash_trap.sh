#!/bin/bash

# Bash Trap

trap bashtrap INT
# clear screen
clear;

# bashtrap is executed when CTRL+C is pressed
bashtrap()
{
    echo "CTRL+C Detected ! . . . executing bash trap !"
}

# for loop from 1/10 to 10/10
for a in `seq 1 10`; do
    echo "$a/10 to Exit."
    sleep 1;
done
echo "Exit Bash Trap Example"
