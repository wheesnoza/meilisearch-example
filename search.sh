#!/bin/bash
curl -X POST 'http://localhost:7700/indexes/'"$1"'/search' -H 'Content-Type: application/json' --data-binary '{"q": "'"$2"'"}'