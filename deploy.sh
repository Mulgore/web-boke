#!/usr/bin/env bash
npm i
npm run build
zip -r dist.zip dist
scp -r dist.zip appserver@115.29.169.169:/home/appserver/builds/
