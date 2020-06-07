#!/usr/bin/env bash

function pbash-stop () {
    sudo systemctl stop apache2 mysql php7.2-fpm;
}
