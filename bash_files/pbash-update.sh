#!/usr/bin/env bash

function pbash-update() {
    sudo apt update;
    sudo apt upgrade -y;
    pbash-clean;
}
