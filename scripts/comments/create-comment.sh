#!/bin/bash

curl --include --request POST "http://localhost:4741/comments" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "comment": {
      "content": "'"${CONTENT}"'",
      "post_id": "'"${POST}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo
