#!/bin/bash
#
# cmake command to configure our build (assumes running from source directory)
#

echo 'Generate cmake build files...'
cmake -S ./src -B ./build
echo 'Done.'