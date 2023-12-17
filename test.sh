curl -X "POST" "http://localhost:4000/logs?source=eac12dad-66a6-4b3c-b992-e92e91f3a61d" \
    -H 'Content-Type: application/json' \
    -H 'X-API-KEY: my-cool-api-key' \
    -d $'{
      "event_message": "This is another log message.",
      "metadata": {
        "ip_address": "100.100.100.100",
        "request_method": "POST",
        "custom_user_data": {
          "vip": true,
          "id": 38,
          "login_count": 154,
          "company": "Apple",
          "address": {
            "zip": "11111",
            "st": "NY",
            "street": "123 W Main St",
            "city": "New York"
          }
        },
        "datacenter": "aws",
        "request_headers": {
          "connection": "close",
          "user_agent": "chrome"
        }
      }
    }'
          
        