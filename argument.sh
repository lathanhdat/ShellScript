#! /bin/bash

echo $0 $1 $2 $3

echo $@  #print all argument


args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

echo $#