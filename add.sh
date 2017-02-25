#!/bin/bash
echo "node node_modules/jspm/cli.js install npm:$1" >> install.sh
jspm install npm:$1
