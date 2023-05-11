#!/usr/bin/env bash

function pbash-start () {
    sudo chmod go+rx /var/lib/mysql/
    sudo service apache2 start
    sudo service php7.2-fpm start
    sudo service mysql start
}
