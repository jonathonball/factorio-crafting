#!/usr/bin/env bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

for dotfile in $(find $SCRIPTPATH -name *.dot); do
  version=$(dirname $dotfile);
  filename=$(basename $dotfile .dot);
  for format in svg png; do
    destination=${version}/${format}
    mkdir -p $destination;
    dot -T $format $dotfile > ${destination}/${filename}.${format}
  done;
done;
