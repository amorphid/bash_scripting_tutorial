#!/bin/bash

BASH_VAR="I am a variable"

# stdout => "I am a variable"
echo "$BASH_VAR"

# stdout => $BASH_VAR
echo '$BASH_VAR'

# stdout => $BASH_VAR  "$BASH_VAR"
echo '$BASH_VAR  "$BASH_VAR"'
