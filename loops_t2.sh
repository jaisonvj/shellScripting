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

#switch case

