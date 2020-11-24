#!/bin/bash
# build image
docker build -t dind . 
# push to ecr
docker tag dind 053173851555.dkr.ecr.ap-southeast-1.amazonaws.com/dind
docker push 053173851555.dkr.ecr.ap-southeast-1.amazonaws.com/dind