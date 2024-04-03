#!/bin/bash
DATE=$(date +%Y-%m-%d-%H)
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-bsmcabang-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "bsm-cabang.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "PAGI Tanggal: PAGI-'$DATE' \n---BSM-CABANG.SQL---\n**Backup Failed !!**", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---BSM-CABANG.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "bsm-cabang.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-finance-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "finance.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---FINANCE.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---FINANCE.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "finance.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-finance-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "finance.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---FINANCE.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---FINANCE.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "finance.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-ga2-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "ga2.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---GA2.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---GA2.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "ga2.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-kalkulasi-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "kalkulasi.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---KALKULASI.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---KALKULASI.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "kalkulasi.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-kencanaprint-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "kencanaprint.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---KENCANAPRINT.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---KENCANAPRINT.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "kencanaprint.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-pengaturan-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "pengaturan.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---PENGATURAN.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---PENGATURAN.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "pengaturan.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-pocokan-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "pocokan.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---POCOKAN.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---POCOKAN.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "pocokan.sql Sukses!!";
fi
if [ $(find /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d)-06/backup-retail-$(date +%Y-%m-%d)-06-pagi.sql -type f -size -11264c)];
then
    echo "retail.sql Gagal!!"
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---RETAIL.SQL---\n*Backup Failed !!*", "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
    #  echo "GAGAL";
else
     curl -X POST \
      -H 'Content-Type: application/json' \
      -d '{"chat_id": "id", "text": "Tanggal: PAGI-'$DATE' \n---RETAIL.SQL---\n**Backup Successfully !!**" , "disable_notification": true}' \
      https://api.telegram.org/bot[token]/sendMessage
     echo "retail.sql Sukses!!";
fi