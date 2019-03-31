#!/usr/bin/env bash

for format in svg png; do
    for file in *.dot; do
        dot -T $format -O $file;
    done;
done;
