#!/bin/bash
PACKAGE="git"

if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Description'
else
    echo "$PACKAGE is NOT installed."
fi
