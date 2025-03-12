#!/bin/bash

#!/bin/bash

user=$(uname)

if [[ ${user,} == 'linux1' || ${UID} -eq 1000 ]]
then
    echo "user is using ${user,} and user is root user"
fi