#!/bin/bash

make

EXT=~/Library/Application\ Support/Mozilla/Extensions/{ec8030f7-c20a-464f-9b0e-13a3a9e97384}

mkdir -p "${EXT}"
cp ../bin/\{*\}.xpi "${EXT}"