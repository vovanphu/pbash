#!/usr/bin/env bash

function pbash-restart () {
    sudo systemctl restart apache2 mysql php7.2-fpm;
}
