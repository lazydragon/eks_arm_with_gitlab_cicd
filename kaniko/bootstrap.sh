#!/bin/bash
# build image
docker build -t kaniko . 
# push to ecr
docker tag kaniko 053173851555.dkr.ecr.ap-southeast-1.amazonaws.com/kaniko:arm
docker push 053173851555.dkr.ecr.ap-southeast-1.amazonaws.com/kaniko:arm