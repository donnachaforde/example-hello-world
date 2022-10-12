#!/bin/bash
#
# Clean our build environment and optionally, cleanse it
#
echo 'Cleaning...'

# ask cmake to clean up first
cmake --build ./build --target clean --verbose 

# remove the cmake generated artefacts under the build directory
if [[ $1 == *"--very-clean"* ]]; then
    echo 'Performing a deep clean...'
    if [ -d "./build" ]; then
        rm -rf ./build/*
    fi
fi

echo 'Done.'

