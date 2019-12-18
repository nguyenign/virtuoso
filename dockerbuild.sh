#!/bin/bash
docker build --build-arg http_proxy=http://proxy.ign.fr:3128 --build-arg https_proxy=https://proxy.ign.fr:3128 -t virtuoso:ubuntu -f Dockerfile .