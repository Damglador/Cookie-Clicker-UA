#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

sed -E 's/^([[:space:]]*)"(([^"\\]|\\.)*)":[[:space:]]*"\/"(,?)/\1"\2": "\2"\4/' Source/EN.js > Source/UK.js
