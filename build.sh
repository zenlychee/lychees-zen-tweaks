#!/usr/bin/env sh

source .env

if [ ! -d "${PROFILE_DIR}chrome" ]; then
    mkdir "${PROFILE_DIR}chrome"
fi

cp userChrome.css "${PROFILE_DIR}chrome/userChrome.css"