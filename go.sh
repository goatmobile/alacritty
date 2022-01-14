#!/bin/bash
BASEDIR=$(dirname "$0")
BIN="$BASEDIR"/target/release/alacritty

while true
do
    $BIN || echo ok
done

