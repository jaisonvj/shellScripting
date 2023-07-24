#!/bin/bash

echo "jaison welome"
sleep 0.1
echo "learn bash scripting"
sleep 0.1
echo "timing ended"

####user definer variable######

name=" jaison" #no space before and after =
age=21 #case sensitive AGE and age is different
echo $name
echo ${name}
echo "my name is $name, i my age is $age"

######system defined variable #####
echo $HOME

##### Arithmetic Opereator #####

num1=20
num2=3
add=$((num1+num2))
mod=$((num1%num2))
exp=$((num1**num2)) #20*20*20
plusequ=$((num1+=10)) 
echo $add
echo $mod
echo $exp
echo $plusequ

### reading the user input ####

echo "enter your name :"
read name
echo "my name is $name"

echo "enter the num1:"
read num1
echo "enter the num2:"
read num2
echo "sum of this number is $((num1+num2))"

echo "enter the three number:"
read n1 n2 n3
echo "sum of this number is $((n1+n2+n3))"

read -p "Enter the three number:" n1 n2 n3
echo "sum of this number is $((n1+n2+n3))"

echo "enter the folder name:"
read folder
mkdir $folder
echo "the folder $folder is created successfully"

echo "enter the folder name to remove :"
read folder
rmdir $folder
echo -e "the folder $folder \nis removed successfully"

echo "enter user name :"
read userName
echo "enter the password :"
read -s pass #silent mode it will hide
echo "your password is $pass"






