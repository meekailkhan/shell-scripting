#!/bin/bash

for i in {1..10}
do
    echo ${i}
    if [[ i -eq 5 ]]
    then
        break
    fi
done

for i in {1..10}
do
    if [[ i -eq 5 ]]
    then
        continue
    fi
    echo ${i}
done