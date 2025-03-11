#!/bin/bash

echo "this
line
in 
multiple 
line
"

echo "this \
line \
write \
in \
single \
line
"
# in case if we use single quotes instead of double quotes this is asitis print
# strong quotes
echo 'this \
is \
again \ 
multiple\
line
'

# to give tab into string 
echo -e "my name is meekail \t and i am learning shell scripting" # this vertical tab
echo -e "my name is meekail \v and i am learning \v shell scripting" # this is horizontal tab


# for starting new line
echo -e "there \n
is \n
text \n
each \n
one \n
in new line
"