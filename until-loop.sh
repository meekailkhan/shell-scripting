#!/bin/bash

read -p "enter a number " number
initNum=1

until [[ initNum -eq 11 ]]
do
    echo "${number} x ${initNum} = $((number*initNum))"
    ((initNum++))
    sleep 0.5
done