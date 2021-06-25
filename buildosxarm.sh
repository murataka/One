#!/bin/bash

mkdir build
cd build
LLVM_DIR=/opt/homebrew/opt/llvm cmake .. \
  -DCMAKE_SYSTEM_PROCESSOR=arm64 \
  -DCMAKE_OSX_ARCHITECTURES=arm64 \

echo Please run make from "build" directory after this succeeds.
