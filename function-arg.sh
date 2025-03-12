#!/bin/bash

function install(){
    echo "intalling ${1}"
    echo "${0}"
}
function configration(){
    echo "configretion ${1}"
    echo "${0}"
}

function deploy(){
    echo "deploying ${1}"
    echo "${0}"
}

install "nginx"
configration "nginx"
deploy "web application"