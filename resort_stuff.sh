#!/bin/bash

for a in $(find -type d -name "package.*" ! -empty) "sets"; do
    cd "${a}"
    for b in *; do
        [ -L "$b" ] && continue
        sort -u "${b}" | grep -v ^$ > asd
        mv asd "${b}"
    done
    cd ..
done
