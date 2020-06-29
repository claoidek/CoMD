#!/bin/bash

cd ../src-tampi
make clean
if [ $1 = "tampi" ]; then
    make tampi
else
    make
fi
