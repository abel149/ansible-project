#!/bin/bash

NETWORK="192.168.1.0/24"

HOSTS=$(nmap -sn $NETWORK | grep "Nmap scan report for" | awk '{print $5}' | grep -v -E '192\.168\.1\.1$|192\.168\.1\.255$')

json_array() {
  local arr=("$@")
  if [ ${#arr[@]} -eq 0 ]; then
    echo "[]"
  else
    printf '[%s]' "$(printf '"%s",' "${arr[@]}" | sed 's/,$//')"
  fi
}

cat <<EOF
{
  "_meta": {
    "hostvars": {}
  },
  "allservers": {
    "hosts": $(json_array $HOSTS)
  }
}
EOF
