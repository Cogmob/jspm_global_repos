#!/bin/bash
echo "jspm install npm:$1" >> install.sh
jspm install npm:$1
