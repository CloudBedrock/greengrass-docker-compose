#!/bin/bash
set -e

docker buildx build --platform linux/amd64 -t $ECR_REPO/python-hello-world:latest .
