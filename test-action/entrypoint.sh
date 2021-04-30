#!/bin/bash

cd /github/workspace

echo "'shim-signed' package exists?"
count=$(ls | grep -ci shim-signed-*.zst)
[[ ${count} -eq 0 ]] && exit 1

exit 0
