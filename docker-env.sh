#!/bin/bash
docker build -t ubuntu1804-buildroot -f Dockerfile $(mktemp -d)
docker run -it --rm -v $(pwd):/src/buildroot ubuntu1804-buildroot /bin/bash
