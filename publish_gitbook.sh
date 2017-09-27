#!/bin/bash

# this script refers from https://github.com/steveklabnik/automatically_update_github_pages_with_travis_example

set -o errexit -o nounset

if [ "$TRAVIS_BRANCH" != "master" ]
then
	echo "This commit was made against the $TRAVIS_BRANCH and not the master! No deploy!"
	exit 0
fi

rev=$(git rev-parse --short HEAD)
cd _book

git init
git config user.name "Eric Zhang"
git config user.email "zhang.lyuan@gmail.com"

git remote add upstream "https://$GITHUB_TOKEN@github.com/erizhang/systemdynamics.git"
git fetch upstream
git reset upstream/gh-pages

touch .

git add -A .
git commit -m "rebuild pages at $(rev)"

echo "push the deployment start ...."
git push -q upstream HEAD:gh-pages
echo "done!"

## - END -
