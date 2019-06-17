#!/bin/sh
mkdir build_ninja
cd build_ninja
cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo -G "Ninja" .. 
ninja
