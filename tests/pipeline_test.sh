#!/usr/bin/env bash
set -euo pipefail
test -f Dockerfile
grep -q '^USER runner' Dockerfile
docker build -t portfolio/devsecops-test:ci .
docker run --rm portfolio/devsecops-test:ci | grep -q devsecops-artifact
