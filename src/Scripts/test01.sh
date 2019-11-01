#!/bin/sh

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "e325bcdd10ad",
      "user_traits": {
        "email": "bob@castle.io",
        "registered_at": "2018-07-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "faf117b2-9457-4e3b-9c13-d2795656b78e-094e81caa170c1d2",
        "ip": "37.46.187.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5",
          "Accept-Encoding": "gzip, deflate, br",
          "Connection": "Keep-Alive",
          "Content-Length": "122",
          "Content-Type": "application/javascript",
          "Origin": "https://castle.io/",
          "Referer": "https://castle.io/login"
        }
      }
    }'