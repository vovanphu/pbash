#!/usr/bin/env bash

function pbash-pull {
    git stash push;
    git pull --rebase;
    git stash pop;
}
