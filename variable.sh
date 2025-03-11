#!/bin/bash

# user define variable
name="meekail"
age="20"

work="programm"
status="ing"

# system define variable
echo "${PATH}"
echo "${PWD}"
echo "${HOME}"
echo "${UID}"
echo ${$}
echo "${PPID}"
echo "${HOSTNAME}"


echo "my name is $name and my age is $age and i am doing ${work}${status}"
# strong quotes
echo 'my name is $name and my age is $age and i am doing ${work}${status}'
