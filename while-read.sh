#!/bin/bash

echo -e "my \n name \n is \n meekail" | while read line
do
    echo ${line}
done

while read line
do
    echo ${line}
    sleep 0.1
done < /etc/passwd 