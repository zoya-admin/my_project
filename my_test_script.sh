#!/usr/bin/env bash

echo '================================= script is starting ====================================='

mkdir tmp_directory
cd tmp_directory

tee new_file.txt <<EOF
This is my new file
Im sitting in subway with Roma
EOF

ls -l > fgr.txt

echo '================================= script is stopping ====================================='
