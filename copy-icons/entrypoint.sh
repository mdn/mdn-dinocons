#!/bin/bash -l

set -e

cd ./lib/$*

echo "**************** Copying assets files to build directory ****************"
cp -R ../build/ .

echo "**************** Step back one dir and list contents ****************"

cd ..

ls -l
