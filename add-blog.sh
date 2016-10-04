#!/bin/bash

mkdir -p ./o/blog/$1
pbpaste > ./o/blog/$1.md

dystic -r . -b ./o/blog/$1
