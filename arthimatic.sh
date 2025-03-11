#!/bin/bash

a="5"
b="6"

echo "$((a+b))" # 11
echo "$((a-b))" # -1
echo "$((a/b))" # 0
echo "$((a*b))" # 30
echo "$((a%b))" # 5
echo "$((a**b))" # 15625

((a++))
echo "${a}" # 6

((a+=2))
echo "${a}" # 8

