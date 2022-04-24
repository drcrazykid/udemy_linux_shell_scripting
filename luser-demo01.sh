#!/bin/bash

# This script displays various information to the screen.

# Display 'Hello'
echo 'Hello'

# Assign a value to a variable
WORD='script'

# Display the value of the variable
echo "$WORD"

# Display an example with single quotes
echo '$WORD'

# Combine the variable with hard coded text.
echo "This is a shell $WORD"

# Display the contents of the variable using an alternative syntax.
echo "This is a shell {$WORD}"

# Append text to the variable
echo "${WORD}ing is fun"

# What not to do
echo "$WORDing is fun"

# Create a new variable
ENDING='ed'

# Combine the two variables
echo "This is ${WORD}${ENDING}"

# Change the value stored int hte ENDING variable. (Reassignment)
ENDING='ing'
echo "${WORD}${ENDING} is fun"

