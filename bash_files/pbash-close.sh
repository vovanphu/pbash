#! /usr/bin/env bash

function pbash-close() {
    first=$(wmctrl -l | grep -vwE "Desktop$|xfce4-panel$" | cut -f1 -d' ' | head -n 1);

    if [ ! -z "${first}" ];
    then
        sudo wmctrl -ic $first;
        sleep 0.3;
        pbash-close;
    fi
}
