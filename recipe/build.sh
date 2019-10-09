#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
set -o xtrace

mkdir "${PREFIX}/bin"
cp -p "${SRC_DIR}/grcov" "${PREFIX}/bin"
