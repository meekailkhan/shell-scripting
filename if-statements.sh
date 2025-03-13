#!/bin/bash

file_path='/homee'

if [[ -d ${file_path} ]]
then 
    echo "${file_path} is a direcotry"
else 
    echo "${file_path} is not direcotry"
fi

file_path='/dev/sda'

if [[ -b ${file_path} ]]
then
    echo "${file_path} is a block device"
else 
    echo "${file_path} is not block device"
fi

file_path='/dev/rtc'

if [[ -c ${file_path} ]]
then
    echo "${file_path} is a character file"
else 
    echo "${file_path} is not character file"
fi

if [[ -e ${file_path} ]]
then
    echo "${file_path} is exist"
else 
    echo "${file_path} is not exist"
fi

file_path='/home/pc/abc.txt'

if [[ -r ${file_path} ]]
then
    echo "file has read access"
else
    echo "${file_path} has not read access"
fi

if [[ -w ${file_path} ]]
then
    echo "file has write access"
else
    echo "${file_path} has not write access"
fi

if [[ -x ${file_path} ]]
then
    echo "file has execute access"
else
    echo "${file_path} has not execute access"
fi