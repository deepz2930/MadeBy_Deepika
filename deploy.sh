#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add .
git commit -m 'New'
git push -f git@github.com:deepz2930/MadeBy_Deepika.git master:gh-pages

cd -