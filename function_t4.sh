#!/bin/bash
### Functions ###

function hello(){
    echo "hello i am function"
}

add()
{
    echo "This adding function"
}

hello
add

 ### passing argument ###
 hello(){
    echo "My name is $1 "
    echo "my age is $2 "
    echo "my place is $3 "
}
hello "jaison" 21
hello "anil" 34 "banglore"

echo "Enter the number1 :"
read n1
echo "Enter second number :"
read n2

findsum(){
    echo "sum od number is $(($1+$2))"
}

findsum $n1 $n2

