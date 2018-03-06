#!/bin/bash

curl --include --request GET "http://localhost:4741/comments/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "content": "'"${CONTENT}"'",
      "post": "'"${POSTID}"'"
    }
  }'
