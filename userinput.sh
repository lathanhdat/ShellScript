#! /bin/bash

echo "Enter your name and your age: "
read nameofyou yourage
echo "Your name is : $nameofyou"
echo "Your age is : $yourage"



read -p "Your name : " name
read -sp "Your pass : " pswd
echo
echo "Your name : $name"
echo "Your password: $pswd"

echo "Enter names: "
read -a names
echo "Name 0 : ${names[0]}, Name 1: ${names[1]}"
