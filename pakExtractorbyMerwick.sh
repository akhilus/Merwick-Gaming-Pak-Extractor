


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

printf 'if u know something teach to others'
spinner &

sleep 10
echo "This script is uses to Install Pak Extractor tool in termux app"
echo "please subscribe to my channel merwick gaming"
pkg install x11-repo
sleep 10
pkg install qemu-system-i386
sleep 10
pkg install qemu-user-i386
sleep 10
