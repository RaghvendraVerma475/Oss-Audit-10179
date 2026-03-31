#!/bin/bash
# Script 2: Package Inspector

PACKAGE="bash"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    dpkg -l | grep $PACKAGE | grep "^ii"
else
    echo "$PACKAGE not installed"
fi

case $PACKAGE in
    bash) echo "Bash: Linux shell" ;;
    systemd) echo "Systemd: service manager" ;;
    linux-image*) echo "Linux Kernel core of OS" ;;
esac
