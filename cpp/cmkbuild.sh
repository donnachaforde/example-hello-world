#!/bin/bash
#
# Simple wrapper for cmake build command
#

# if we have no 'build' directory, then generate cmake
if [ ! -d "./build" ]; then
    ./cmkgenerate.sh
fi

# build, showing output
echo 'Building...'
cmake --build ./build  --verbose --clean-first $@

echo 'Done.'
