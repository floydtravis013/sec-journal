#!/bin/bash

DIRNAME="peanuts"
FILENAME="poopy"

if [ ! -d "$DIRNAME" ]
then
    mkdir $DIRNAME
    echo "Directory $DIRNAME created"
    if [ ! -f "$FILENAME" ]
    then
        touch $DIRNAME/$FILENAME
        echo "File $DIRNAME/$FILENAME created"
    else
        echo "File $DIRNAME/FILENAME exists"
    fi
else
    echo "Directory $DIRNAME exists"
fi
