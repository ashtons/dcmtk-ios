#!/bin/bash

mkdir -p /usr/local/frameworks/dcmtk.framework
mkdir -p /usr/local/frameworks/dcmtk.framework/Headers

source build.sh

cd ../..
cp -r `pwd`/dependencies/include/*.h /usr/local/frameworks/dcmtk.framework/Headers

libs=( $(ls `pwd`/dependencies/*.a) )
libtool -static -o \
    /usr/local/frameworks/dcmtk.framework/dcmtk_lib \
    ${libs[@]}
lipo \
    -create /usr/local/frameworks/dcmtk.framework/dcmtk_lib \
    -output /usr/local/frameworks/dcmtk.framework/dcmtk
rm /usr/local/frameworks/dcmtk.framework/dcmtk_lib

echo "Created /usr/local/frameworks/dcmtk.framework"
