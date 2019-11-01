# !/bin/sh

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "37.46.187.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.46.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.46.137.90",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "140.46.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "140.46.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'  

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "140.46.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'  

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.46.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'      

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "171.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "110.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'      

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'         

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "17.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'          


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'  

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "171.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "110.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'      

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'         

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "17.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'          


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'  


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "171.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "110.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'      

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'         

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "17.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'          


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'  

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "171.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "110.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'      

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'         

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "17.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'          


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "171.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "110.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'      

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'         

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "17.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'          


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'  


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "170.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "171.43.137.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'    

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "110.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'      

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'         

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
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

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "17.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }' 

curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'          


curl https://api.castle.io/v1/track \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.failed",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "217.43.130.90",
        "headers": {
          "User-Agent": "Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko",
          "Accept": "text/html",
          "Accept-Language": "en-us,en;q=0.5"
        }
      }
    }'               

curl https://api.castle.io/v1/authenticate \
  -X POST \
  -u ":ojquuJgyYWUbYWSUak1xkj3MLeVKFHuj" \
  -H "Content-Type: application/json" \
  -d '
    {
      "event": "$login.succeeded",
      "user_id": "73b3075a-c8c4-455d-8f6c-ca6c251e0a6d",
      "user_traits": {
        "email": "BOB123@EXAMPLE.COM",
        "registered_at": "2019-10-10T17:37:39.123Z" 
      },
      "context": {
        "client_id": "d10b8e52-5397-4b6e-aed6-03f3e0f04263-5831dde962934aa4828a702e",
        "ip": "140.46.137.90",
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
