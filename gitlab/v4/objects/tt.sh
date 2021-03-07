#!/bin/bash

set -u

for filename in *.py
do
    echo ${filename}
    ../fixup-files.py -f ${filename}
done


