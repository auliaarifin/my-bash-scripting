#!/bin/bash
DATE=$(date +%Y-%m-%d)
if [ $(find /mnt/pve/hdd1/bckp-kencana/bckp-archive/gudang/daily/ -type f -size -11264c | grep -c $(date +%Y-%m-%d)) -eq 1 ];
then
    curl -X POST \
     -H 'Content-Type: application/json' \
     -d '{"chat_id": "", "text": "Tanggal: '$DATE' \nBackup-gudang-daily Failed!!", "disable_notification": true}' \
     https://api.telegram.org/bot[token]/sendMessage
     echo "GAGAL";
else
    curl -X POST \
     -H 'Content-Type: application/json' \
     -d '{"chat_id": "", "text": "Tanggal: '$DATE' \nBackup-gudang-daily Successfully!!" , "disable_notification": true}' \
     https://api.telegram.org/bot[token]/sendMessage
     echo "Sukses";
fi
