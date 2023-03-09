#!/bin/sh

# html-docs

node node_modules/.bin/gh-pages -d out/html-docs

# ts client

cd ./out/petstore-typescript-client
npm publish --access public
cd -

