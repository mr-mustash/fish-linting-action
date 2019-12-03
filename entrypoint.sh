#!/bin/bash
for file in $(find ${GITHUB_WORKSPACE} -name '*.fish')
do
    fish -n "$file"
done
