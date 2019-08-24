#!/bin/bash
# dkcira, 2019
# updates to an ubuntu system. Run with sudo

set -o nounset
set -o pipefail

apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get autoremove -y && apt-get autoclean && apt-get clean

