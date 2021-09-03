#! /bin/bash
npm run build build-js-ja
npm run build build-npm-ja
npm run build build-esm-ja
cd dist
find *__ja* | sed 's/\(\(.*\)__ja\(.*\)\)/\1 \2\3/' | xargs -n 2 mv;
