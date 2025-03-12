#!/bin/bash

user=$(uname)

if [[ ${user,} == 'linux' && ${UID} -eq 1000 ]]
then
    echo "user is using ${user,} and user is root user"
fi