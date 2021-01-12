#!/bin/bash

# installs phoenix dependencies
cd assets
npm install && node node_modules/webpack/bin/webpack.js --mode development
cd -