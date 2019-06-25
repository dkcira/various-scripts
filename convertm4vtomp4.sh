#!/bin/bash
# convert m4v to mp4

set -o nounset # Treat unset variables as an error

if [ $# -eq 1 ]; then
    inputfile=$1
else
    echo "Usage: $0 m4v-input-file"
    exit 1
fi

filename=$(basename -- "$inputfile")
extension="${filename##*.}"
filename="${filename%.*}"

ffmpeg -i "${filename}.m4v" -vcodec copy -acodec copy "${filename}.mp4"
