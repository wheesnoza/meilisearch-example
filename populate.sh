#!/bin/bash
curl -X POST 'http://localhost:7700/indexes/'"$1"'/documents?primaryKey=id' -H 'Content-Type: application/json' --data-binary @"$2"