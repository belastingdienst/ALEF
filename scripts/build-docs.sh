#!/bin/sh
rm -rf build/docs
mkdir -p build/docs

if ! command -v zensical >/dev/null 2>&1
then
    echo "WARNING: Zensical is missing on your system, skip building and bundling the documentation"
    echo "Hints to resolve:"
    echo " 1) Install Python 3.x"
    echo " 2) pip install zensical"
    echo ""
else
    zensical build
fi
