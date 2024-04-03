#!/bin/bash
DATE=$(date +%Y-%m-%d)
FAILED=$(curl -X POST \
     -H 'Content-Type: application/json' \
     -d '{"chat_id": "-4095395984", "text": "Backup Gudang \nGagal!!", "disable_notification": true}' \
     https://api.telegram.org/bot6464148121:AAFZ85lhnk5YkpISav2MxfZP0An6NE9Zq-0/sendMessage)
SUCCESS=$(curl -X POST \
     -H 'Content-Type: application/json' \
     -d '{"chat_id": "-4095395984", "text": "Tanggal: '$DATE' \nBackup-gudang-daily Successfully!!" , "disable_notification": true}' \
     https://api.telegram.org/bot6464148121:AAFZ85lhnk5YkpISav2MxfZP0An6NE9Zq-0/sendMessage
)
if [ $(find /mnt/pve/hdd1/bckp-kencana/bckp-archive/gudang/daily/ -type f -size -11264c | grep -c $(date +%Y-%m-%d)) -eq 1 ];
then
    $FAILED
     echo "GAGAL";
else
    $SUCCESS
    sh /mnt/pve/hdd1/bckp-kencana/bckp-sh/gudang/sukses.sh
     echo "Sukses";
fi
