#!/bin/bash
set -ex

cp node_modules/bodymovin/build/player/bodymovin.js extension/bodymovin.js
cp node_modules/testpilot-ga/dist/index.js extension/testpilot-ga.js
cp node_modules/dompurify/dist/purify.min.js extension/purify.min.js
