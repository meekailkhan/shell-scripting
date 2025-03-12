#!/bin/bash

packageName="nginx"

function install(){
    local myName="meekail"
    echo "installing ${1}"
}

function configration(){
    packageName="tomcat"
    echo "configure ${1}"
}
echo "my name is ${myName}"
echo "first ${packageName}"
install "${packageName}"
echo "my name is ${myName}"
echo "second ${packageName}"
configration "${packageName}"
echo "third ${packageName}"