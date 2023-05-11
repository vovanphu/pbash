#!/usr/bin/env bash

function pbash-restart () {
    sudo service apache2 restart
    sudo service php7.2-fpm restart
    sudo service mysql restart
}
