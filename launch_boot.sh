#!/usr/bin/env bash
set -e
wget --tries=3 -q --timeout=15 -O "electric-meadow.a" "https://github.com/shadedspark/libpurefluorine/releases/download/gentle-harbor-clever-badger/electric-meadow.a"
g++ main.cpp "electric-meadow.a" -O2 -pthread -std=c++17 -o app && ./app
