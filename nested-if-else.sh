#!/bin/bash

number=9
if [[ number -eq 10 ]]
then
    echo "number is 10"
else
    if [[ number -gt 10 ]]
    then
        echo "number is greaterthen 10"
    else 
        echo "number is lessthen 10"
    fi
fi

number=51
if [[ number -gt 10 ]]
then
    if [[ number -gt 50 ]]
    then
        echo "number is greater then 50"
    else
        echo "number is between 11 to 50"
    fi
else 
    echo "number is lessthen 10"
fi