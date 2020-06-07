#!/usr/bin/env bash

function pbash () {
    methodName=${1};
    if [[ -z "${methodName}" ]]; then
        return 1;
    fi

    functionName="pbash-${methodName}";
    if [[ "$(type -t $functionName)" -ne "function" ]]; then
        return 1;
    fi

    shift;
    
    $functionName $@;
}
