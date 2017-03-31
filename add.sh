#!/bin/bash
echo "./node_modules/.bin/jspm install 'npm:$1'" >> install.sh
./node_modules/.bin/jspm install "npm:$1"
