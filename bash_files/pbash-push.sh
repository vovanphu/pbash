#!/usr/bin/env bash

function pbash-push {
    git stash push;
    git pull --rebase;
    git push;
    git stash pop;
}
