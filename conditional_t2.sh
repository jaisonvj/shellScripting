#!/bin/bash

#conditional statement
# if statement
echo "enter the number :"
read num
if ((num%10==0)) 
then
    echo "Number is is even"
else
    echo "Number is odd"
fi

# If-ElseIf-Else Statement
if (($num>10))
then
    echo "Number is greater than 10"
elif (($num<10))
then
    echo "Number is less than 10"
else
    echo "Number is equal to 10"
fi

#switch Case Statement
echo "enter the character"
read char
case $char in
    a | A)
    echo "It's an apple";;
    b)
    echo "It's a banana";;
    c)
    echo "It's an cat";;
    "add")
    echo "addition can be performed";;
    1)
    echo "the number 1 is entered";;
    *)
    echo "invalid operation";;
esac

#Arrays 
fruits=("bannana" "grapes" "apple" "berry")
echo ${fruits[0]}
echo ${fruits[1]}
echo ${fruits[@]}
echo ${fruits[-1]}





