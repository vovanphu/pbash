#!/usr/bin/env bash

function pbash () {
    methodName=${1};
    if [[ -z "${methodName}" ]]; then
        return 1;
    fi

    functionName="pbash-${methodName}";
    if typeset -f $functionName > /dev/null ; then
        shift;
        $functionName $@;
    fi

    return 1;
}
