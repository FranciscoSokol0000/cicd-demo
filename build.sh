#!/usr/bin/env bash

env

docker build -t cicd-demo:${GO_REVISION_GIT} -t cicd-demo:latest .
