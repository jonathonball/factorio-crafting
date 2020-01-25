#!/usr/bin/env bash

error_message="Usage:\t$(basename $0) VERSION";

if [ -z "$1" ]; then
    echo -e "$error_message";
    exit 1;
fi;

if ! [ -d "./${1}" ]; then
    echo -e "$error_message";
    exit 1; 
else
    cd $1;
    for format in svg png; do
        for file in *.dot; do
            dot -T $format -O $file;
        done;
    done;
fi;

