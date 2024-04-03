#!/bin/bash
DATE=$(date +%d-%m-%Y)
curl -X POST \
     -H 'Content-Type: application/json' \
     -d '{"chat_id": "-4095395984", "text": "Tanggal: '$DATE' \nBackup-gudang-daily Successfully!!" , "disable_notification": true}' \
     https://api.telegram.org/bot6464148121:AAFZ85lhnk5YkpISav2MxfZP0An6NE9Zq-0/sendMessage
