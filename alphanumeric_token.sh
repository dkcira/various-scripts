#!/bin/bash
# dkcira, 2019
# generate an alphanumeric token

set -o nounset
set -o pipefail


cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1 | tr 'A-Z' 'a-z'

