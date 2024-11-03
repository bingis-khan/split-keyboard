#!/bin/sh

curl -X 'POST' \
  'http://kle-render.herokuapp.com/api/' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  --data-binary "@keyboard-layout.json" \
  -o keyboard.png
