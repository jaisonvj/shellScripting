#!/bin/bash

# Conditional Statements
number=10

# If-Else Statement
if [ $number -eq 10 ]; then
    echo "Number is equal to 10"
else
    echo "Number is not equal to 10"
fi

# If-ElseIf-Else Statement
if [ $number -gt 10 ]; then
    echo "Number is greater than 10"
elif [ $number -lt 10 ]; then
    echo "Number is less than 10"
else
    echo "Number is equal to 10"
fi

# Case Statement
fruit="apple"

case $fruit in
    "apple")
        echo "It's an apple"
        ;;
    "banana")
        echo "It's a banana"
        ;;
    "orange")
        echo "It's an orange"
        ;;
    *)
        echo "Unknown fruit"
        ;;
esac

# Loops
echo "Numbers from 1 to 5:"
# For Loop
for i in 1 2 3 4 5; do
    echo $i
done

echo "Even numbers from 2 to 10:"
# While Loop
number=2
while [ $number -le 10 ]; do
    echo $number
    number=$((number+2))
done

echo "Numbers from 10 to 1 (decrementing):"
# Until Loop
number=10
until [ $number -eq 0 ]; do
    echo $number
    number=$((number-1))
done

