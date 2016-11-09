#!/bin/bash

npm test || exit 1

jake build[,,true]
git add dist/leaflet-src.js dist/leaflet.js dist/leaflet-src.map -f