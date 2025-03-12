#!/bin/bash

file_path='/home'

if [[ -d ${file_path} ]]
then 
    echo "${file_path} is a direcotry"
fi

file_path='/dev/sda'

if [[ -b ${file_path} ]]
then
    echo "${file_path} is a block device"
fi

file_path='/dev/rtc'

if [[ -c ${file_path} ]]
then
    echo "${file_path} is a character file"
fi

if [[ -e ${file_path} ]]
then
    echo "${file_path} is exist"
fi

file_path='/home/pc/abc.txt'

if [[ -r ${file_path} ]]
then
    echo "file has read access"
fi

if [[ -w ${file_path} ]]
then
    echo "file has write access"
fi

if [[ -x ${file_path} ]]
then
    echo "file has execute access"
fi