#!/bin/bash

name="meekail aslam"

if [[ ${name} == "meekail aslam" ]]
then
    echo "both strings are equal"
fi

othername=""

if [[ -n ${name} ]]
then
    echo "string length is not zero"
fi

if [[ -z ${othername} ]]
then
    echo "string length is zero"
fi

if [[ "meekail" != "mujaahid" ]]
then
    echo "both string are not equal"
fi