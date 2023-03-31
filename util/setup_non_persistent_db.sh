#!/bin/bash
docker volume rm my-vol

docker run -d \
    -p 27017:27017 \
    --name test-mongo \
    mongo:latest