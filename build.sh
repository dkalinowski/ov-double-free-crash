#!/bin/bash

docker build -f Dockerfile.centos . \
	--build-arg http_proxy=$HTTP_PROXY --build-arg https_proxy=$HTTPS_PROXY --build-arg no_proxy=$NO_PROXY \
	-t ov-double-free \
	--build-arg JOBS=10
