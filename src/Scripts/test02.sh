#!/bin/sh

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "e325bcdd10ad",
      "user_traits": {
        "email": "bob@castle.io",
        "registered_at": "2018-07-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "a97b492d-dcc3-4fc1-87d6-65682955afa5",
        "ip": "37.46.187.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'