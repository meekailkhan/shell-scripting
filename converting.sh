#!/bin/bash

string="my name is Meekai"

echo "${string}" # my name is Meekai
echo "${string^}" # My name is Meekai
echo "${string^^}" # MY NAME IS MEEKAI

string="My Name Is Meekail"

echo "${string}" # My Name Is Meekail
echo "${string,}" # my Name Is Meekail
echo "${string,,}" # my name is meekail

echo "length of string variable is ${#string}"
