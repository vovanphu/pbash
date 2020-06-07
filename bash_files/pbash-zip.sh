#!/usr/bin/env bash

function pbash-zip () {
    currentDirName=${PWD##*/};
    zip -r $currentDirName ./* -x ".*" "cache/*" "logs/*" "NodejsServers/*" "storage/*" "test/*"     "upload/*" "user_privileges/*" "config.env.php" "config_override.php";
}
