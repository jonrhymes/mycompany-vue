#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:jonrhymes/mycompany-angular.git master:gh-pages

cd -s