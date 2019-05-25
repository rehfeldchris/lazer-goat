#!/bin/bash
# Copies the relevant files into the dist dir, which you can then upload to a web server.
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
rm -rf dist/*
mkdir -p dist/lazer-goat/src
cp src/* dist/lazer-goat
cd dist
7z a -ttar lazer-goat.tar  lazer-goat/*
cd ../