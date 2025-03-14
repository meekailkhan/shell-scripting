#!/bin/bash

read -p "enter your action " action

case ${action,,} in
    stop)
        echo "goin to stop"
        ;;
    start)
        echo "going to start"
        ;;
    reload)
        echo "going to reload"
        ;;
    restart)
        echo "going to restart"
    ;;
    *)
        echo "Enter valid action"

esac