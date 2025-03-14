#!/bin/bash

action=${1}

case ${action} in
    start)
        echo -e "\033[0;32m going to start"
        ;;
    stop)
        echo -e "\033[0;31m going to stop"
        ;;
    reload)
        echo -e "\033[0;33m goin to reload"
        ;;
    restart)
        echo -e "\033[0;32m going to restart"
        ;;
    *)
        echo "please enter valid action"
esac