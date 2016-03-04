#!/bin/bash

echo '### let ###'
let ADDITION=3+5
echo "3 + 5 = $ADDITION"
let SUBTRACTION=7-8
echo "7 - 8 = $SUBTRACTION"
let MULTIPLICATION=5*8
echo "5 * 8 = $MULTIPLICATION"
let DIVISION=8/2
echo "8 / 2 = $DIVISION"
let MODULUS=9%4
echo "9 % 4 = $MODULUS"
let POWEROFTWO=4**2
echo "4 ** 2 = $POWEROFTWO"

echo '### Basic Arithmetic Expansion ###'
echo "4 + 5 = $((4 + 5))"
echo "7 - 7 = $((7 - 7))"
echo "4 * 6 = $((4 * 6))"
echo "6 / 3 = $((6 / 3))"
echo "8 % 7 = $((8 % 7))"
echo "2 ** 8 = $((2 ** 8))"

echo '### Declare ###'
echo -e "Please enter two numbers: "
read num1 num2
declare -i result
result=num1+num2
echo "$num1 + $num2 = $result"
result=2#10001
echo "Binary to Decimal result = $result"
result=8#16
echo "Octal to Decimal result = $result"
result=16#E6A
echo "Hexadecimal to Decimal result = $result"
