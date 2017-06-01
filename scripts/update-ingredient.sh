#!/bin/bash
curl --include --request PATCH http://localhost:4741/ingredients/2 \
--header "Content-Type: application/json" \
--data '{
  "ingredient": {
    "name": "pubes"
  }
}'
