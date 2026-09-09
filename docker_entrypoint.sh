#!/usr/bin/env bash
# Script to ensure ruby and its deps are isntalled and everything works for docker

set -euo pipefail 


cd /app/carpentries_website
make clean
make serve