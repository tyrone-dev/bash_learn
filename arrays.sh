#!/bin/bash

# arrays

ARRAY=('Debian Linux' 'Redhat Linux' Ubuntu Linux)

# above array has 4 elements. Whitespaces separate elements. Use '' to have elements with whitespace chars

# get the number of elements in the array

ELEMENTS=${#ARRAY[@]}

# echo each element
# use a for loop

for ((i = 0; i<$ELEMENTS; i++)); do
    echo ${ARRAY[${i}]}

done
