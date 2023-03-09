#!/bin/bash

# ts client

cd ./out/petstore-typescript-client
pwd
npm install

echo "
.openapi-generator-ignore
.openapi-generator
git_push.sh
" >> .npmignore


echo "@nikohadouken/petstore-client-axios@1.0.0" > README.md

