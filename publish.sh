#!/bin/sh

if [ -z "$GH_TOKEN" ]; then
    echo "ed19f9d6c43fbbc3078d3336bb84e20286de0b87"
    echo "See README.md for more details."
    exit 1
fi

# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win --mac -p always
