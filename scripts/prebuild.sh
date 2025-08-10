#!/usr/bin/env bash
set -euo pipefail
rm -rf docs
mkdir -p docs
rsync -av --delete "/Users/p/NonMxFiles/obsidian/bellmead/trophy" docs/
