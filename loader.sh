#!/usr/bin/env bash

# These codes below use to import all scripts in bash_files directory

for f in /home/phu/.scripts/pbash/bash_files/*;
do 
    source $f;
done
