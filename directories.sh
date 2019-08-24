#!/bin/bash
# dkcira, 2019

set -o nounset
set -o pipefail

SCRIPTSDIR=$(dirname $0)
JUSTTHISDIR=${PWD##*/}
DIRFROMWHEREYOUCALLING=$PWD



echo Directory of the script $SCRIPTSDIR
echo Just the directory $JUSTTHISDIR
echo Directory from where you are calling the script from $DIRFROMWHEREYOUCALLING


