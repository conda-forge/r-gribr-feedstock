#!/bin/bash

# export ECCODES_LIBS="-L$PREFIX/lib"
# export ECCODES_CPPFLAGS="-I$PREFIX/include"

if [[ "${target_platform}" != "${build_platform}" ]]; then
    export DISABLE_NATIVE_TESTS=1
    R_ARGS="--no-test-load"
else
    R_ARGS=""
fi

${R} CMD INSTALL --build . ${R_ARGS}
