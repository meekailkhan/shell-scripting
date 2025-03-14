#!/bin/bash


for variableName in item1 item2 item3 item4 item5 item6 item7 item8 item9
do
    echo ${variableName}
done

read -p "enter number " number
for initNum in {1..10}
do
    echo $((number*initNum))
done