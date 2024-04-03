#!/bin/bash
curl -X POST \
     -H 'Content-Type: application/json' \
     -d '{"chat_id": "", "text": "Backup Gudang \nGagal!!", "disable_notification": true}' \
     https://api.telegram.org/bot[token]/sendMessage
