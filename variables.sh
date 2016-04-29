#!/bin/bash

# Global vs Local Variables

# Global Vars
VAR="global variable"

# define function
function myfunc {
# variables defined in functions are LOCAL if the local keyword is used
# otherwise the global var is over written

local VAR="local variable"
echo $VAR
}

# this will print the global variable
echo $VAR

# call the function
myfunc

# print VAR again to see it remains unchanged
echo $VAR
