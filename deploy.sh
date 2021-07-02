#! /bin/bash

npm install -g serverless --unsafe-perm
sls deploy -s $env
