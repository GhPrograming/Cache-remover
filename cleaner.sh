#!/bin/bash
echo "We will save firefox data " 
mv ~/.cache/mozilla ~/mozilla_temp

echo "We will delete cache " 
rm -rf ~/.cache/*

mkdir -p ~/.cache

mv ~/mozilla_temp ~/.cache/mozilla
