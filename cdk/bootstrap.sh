#!/bin/bash
source .env/bin/activate
pip install -r requirements.txt
cdk bootstrap aws://$1/ap-southeast-1
cdk deploy backend
