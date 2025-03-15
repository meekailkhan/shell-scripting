#!/bin/bash
PS3="please select os ? "
select os in Window Mac linux
do 
    case ${os,,} in
    linux)
        echo "you selected ${os}"
        echo "thanks"
        break
        ;;
    window)
        echo "you selected ${os}"
        echo "thanks"
        break
        ;;
    mac)
        echo "you selected ${os}"
        echo "thanks"
        break
        ;;
    *)
        echo "invalid"
    esac
done