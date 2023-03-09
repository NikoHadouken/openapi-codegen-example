#!/bin/bash

# ts client

cd ./out/petstore-typescript-client

npm install

echo "
.openapi-generator-ignore
.openapi-generator
git_push.sh
" >> .npmignore


echo "@nikohadouken/petstore-client-axios" > README.md

cd -
