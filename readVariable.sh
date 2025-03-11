#!/bin/bash

read -p "Enter your name = " name
read -p "Enter your age = " age
read -p "Enter your password = " -s password

echo

echo "hello ${name} your age is ${age} and your password is ${password}"