#!/bin/bash

read -p "enter a number " number
initNum=1

while [[ initNum -le 10 ]]
do 
    echo $((number*initNum))
    ((initNum++))

done