#!/bin/sh
set -x #turn on debug
echo "PI number"
num=3.14
# echo num
    # if [ -n "${num}" ]
    if((${#num[@]}))
    then
        echo num
    else
        echo "no number"
    fi
set +x # turn off debug
