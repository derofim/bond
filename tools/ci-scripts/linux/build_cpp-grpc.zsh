#!/bin/zsh

set -eux
BOND_CMAKE_FLAGS="$BOND_CMAKE_FLAGS -DBOND_SKIP_GBC_TESTS=TRUE -DBOND_SKIP_CORE_TESTS=TRUE -DgRPC_ZLIB_PROVIDER=package"
source "$BUILD_SCRIPTS/build_cpp-common.zsh"
