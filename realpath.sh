#!/bin/bash
# dkcira, 2019
# de-reference symbolic links

set -o nounset
set -o pipefail


echo $(dirname $(realpath $0))

