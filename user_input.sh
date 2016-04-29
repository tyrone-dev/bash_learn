#!/bin/bash

# reading user input

echo -e "Hi, please type the word: \c" # \c keeps the prompt on the same line
read word
echo "The word you entered is: $word"

echo -e "Please enter 2 words: "
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\""
echo $word1 $word2

echo -e "What do you mean? "
# read command with no variable reads into a default variable $REPLY
read
echo "You said $REPLY"

# reading into an array
# -a option reads into an array
echo "What are your favourite colours? "
read -a colours
echo "My favourite colours are ${colours[0]}, ${colours[1]} "
