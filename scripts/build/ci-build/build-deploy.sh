#!/bin/bash

_version="1.2.7"
_tag="grafana/build-container:${_version}"

docker build -t $_tag .
docker push $_tag
