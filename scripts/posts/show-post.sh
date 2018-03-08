#!/bin/bash

curl --include --request GET "http://localhost:4741/posts/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "'"${TITLE}"'",
      "content": "'"${CONTENT}"'"
    }
  }'
