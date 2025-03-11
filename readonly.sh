#!/bin/bash

name="abcd"
# readonly name

echo "${name}"

# name= # unset variable
# unset name
# name="efgh"  => ./readonly.sh: line 8: name: readonly variable

echo "${name}"