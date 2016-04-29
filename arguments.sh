#!/bin/bash

# predefined variables are used to access passed in arguments
# these variables are $1, $2, $3 etc.

# no error if some are missing or if extra args given
echo $1 $2 $3 ' -> echo $1 $2 $3'

# can store arguments in array
args=("$@")

# reference the args from the array
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

# can print all the args at once using $@
echo $@ ' -> echo $@'

# $# holds the number of args passed to the bash scripts
echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#'

