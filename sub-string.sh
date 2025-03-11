#!/bin/bash

string="abcdmeekailabcdxyz"

echo "${string:0}" # abcdmeekailabcdxyz
echo "${string:4}" # meekailabcdxyz
echo "${string:4:7}" # meekail
echo "${string: -3}" # xyz


echo "${string#a*d}" # meekailabcdxyz
echo "${string##a*d}" # xyz
echo "${string%a*z}" # abcdmeekail
echo "${string%%d*z}" # abc

echo "${string/abcd/xyz}" # xyzmeekailabcdxyz
echo "${string//abcd/xyz}" # xyzmeekailxyzxyz

echo "${string/abcd}" # meekailabcdxyz
echo "${string//abcd}" # meekailxyz