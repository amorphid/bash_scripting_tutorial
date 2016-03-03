#!/bin/bash

BASH_VAR='I am a variable'

# stdout => I am a variable
echo $BASH_VAR

# stdout => I am a variable and "I am a variable" and "$BASH_VAR"
echo "$BASH_VAR and \"$BASH_VAR\" and \"\$BASH_VAR\""
