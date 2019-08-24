#!/bin/bash
# dkcira, 2019
# Compare public and private keys

set -o nounset
set -o pipefail

PRIVKEY=$1
PUBKEY=$2
diff <( ssh-keygen -y -e -f "$PRIVKEY" ) <( ssh-keygen -y -e -f "$PUBKEY" )

