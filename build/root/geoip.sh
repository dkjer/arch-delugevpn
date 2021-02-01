curl -s https://freegeoip.app/json/$(curl -s https://ipinfo.io/ip) | jq .
