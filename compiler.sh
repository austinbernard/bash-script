#!/bin/sh
#objective: are all mandatory development tools installed to compile C?
gcc -v
if [ $? != 0 ]; then
        echo "GCC is not installed"
fi
ld -v
if [ $? != 0 ]; then
        echo "Need to install binutils!"
fi
