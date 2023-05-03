#!/bin/bash
# if you want to declare constant var then, do as below -r for numbres
declare -r num=4
num1=2
echo "addition of two nums: " $((num+num1))
echo "product of two nums:  " $((num*num1))
echo "subtraction of two numbs: " $((num-num1))
echo "Divison of two numbs: " $((num/num1))
echo "apponent of two nums: "$((num**num1))
echo "remainder of two nums: " $((num%num1))

rand=5
let rand+=4
echo "$rand"

echo "rand++ = $(( rand++ ))"
echo "++rand = $(( ++rand ))"
echo "rand-- = $(( rand-- ))"
echo "--rand = $(( --rand )) "

