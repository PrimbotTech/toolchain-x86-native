#!/bin/bash
set -e
docker build -f Dockerfile.x86 -t env_x86 --load .
docker run -it --name env_container_x86 -v ~/workspace:/workspace env_x86 bash