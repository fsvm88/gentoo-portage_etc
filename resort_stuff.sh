#!/bin/bash

for a in $(find -type d -name "package.*") "sets"; do
    cd "${a}"
    for b in *; do
        sort -u "${b}" > asd
        mv asd "${b}"
    done
    cd ..
done
