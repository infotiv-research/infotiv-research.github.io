#!/bin/bash
set -e

docker stop infotiv-site 2>/dev/null || true
docker rm infotiv-site 2>/dev/null || true
docker build -t infotiv-jekyll .
docker run -d --name infotiv-site -p 4000:4000 infotiv-jekyll

echo "Site running at http://localhost:4000"
