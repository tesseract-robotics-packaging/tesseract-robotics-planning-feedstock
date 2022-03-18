#!/bin/sh

set -e

cmake -DCMAKE_INSTALL_PREFIX:PATH=$PREFIX \
  -DCMAKE_PREFIX_PATH:PATH=$PREFIX \
  -DCMAKE_BUILD_TYPE:STRING=Release \
  -DCMAKE_INSTALL_LIBDIR=lib \
  -DBUILD_SHARED_LIBS=ON \
  -DFIND_LIBRARY_USE_LIB64_PATHS=ON \
  -DTaskflow_DIR=${PREFIX}/lib64/cmake/Taskflow \
  -S src/tesseract_process_managers \
  -B build_process_managers_dir

cmake --build build_process_managers_dir --config Release -- -j$CPU_COUNT
cmake --build build_process_managers_dir --config Release --target install
