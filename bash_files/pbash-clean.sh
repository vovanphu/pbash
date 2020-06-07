#!/usr/bin/env bash

function pbash-clean () {
    sudo apt clean;
    sudo apt autoclean;
    sudo apt autoremove -y;
}
