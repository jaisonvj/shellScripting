#!/bin/bash

#### While Loop ####
i=1
while ((i<=5)) ## we give true conditions
do
    echo "hello world"
    ((i++))
done

#### Until loop ####
i=1
until ((i>5)) ## we give false condition
do
    echo "---hello world"
    ((i++))
done

### For Loop ###
for ((i=0;i<5;i++))  
do
    echo $i
done

### reading input from terminal ###
fruits=()
echo "Enter four fruits:"
for ((i=0; i<4; i++))
do
    #read -p "Fruit $((i+1)): " input
    echo "Fruit $((i+1)): "
    read input
    fruits+=("$input")
done

### Acessing element in array ###
#fruits=("bannana" "grapes" "apple" "berry")
for fruit in ${fruits[@]}
do
    echo $fruit
done

