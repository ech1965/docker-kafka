#!/bin/bash

TAG=marketip/kafka:0.10
echo Build container $TAG
pushd kafka
docker build -t $TAG .
popd
