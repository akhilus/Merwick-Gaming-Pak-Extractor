


#!/usr/bin/env bash

spinner() {
    local i sp n
    sp='/-\|'
    n=${#sp}
    printf ' '
    while sleep 0.1; do
        printf "%s\b" "${sp:i++%n:1}"
    done
}

printf 'Doing important work '
spinner &

sleep 10
echo "This script is uses to Install Pak Extractor tool in termux app"
echo "please subscribe to my channel merwick gaming"
