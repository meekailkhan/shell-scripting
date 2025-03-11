#!/bin/bash

pwd # /home/pc/Desktop/system/shell-script

current_workin_dir=$(pwd)
normal_cmd=cd
list=`ls`

echo "${current_workin_dir}"   # /home/pc/Desktop/system/shell-script
echo "${normal_cmd}" # cd
echo "${list}" 

date_time=$(date +"%D-%T")

echo "${date_time}" # 03/11/25-14:34:35