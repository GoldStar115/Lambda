#! /bin/bash

npm install -g serverless --unsafe-perm
serverless deploy --stage $env --package \   $CODEBUILD_SRC_DIR/target/$env -v -r us-east-2
