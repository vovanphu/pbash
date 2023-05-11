#!/usr/bin/env bash

function pbash-dot () {
    key=${1};
    dotfiles=${HOME}/.scripts/pbash/dotfiles;
    case $key in
        "code-js")
            cp -r ${dotfiles}/.vscode .;
            return 1;
    esac
    return 0;
}
