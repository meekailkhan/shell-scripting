#!/bin/bash

#!/bin/bash

# user=$(uname)

# if [[ ${user,} == 'linux1' || ${UID} -eq 1000 ]]
# then
#     echo "user is using ${user,} and user is root user"
# fi
read -p "you want to continue (Y/y/yes)" userval

if [[ ${userval,,} == 'y' || ${userval,,} == 'yes' ]]
then
    echo "you want it"
else 
    echo "you dont want it"
fi