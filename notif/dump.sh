#!/bin/bash
mkdir /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H) 
sleep 5
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose kencanaprint > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-kencanaprint-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose bsmcabang > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-bsmcabang-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose finance > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-finance-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose ga2 > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-ga2-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose kalkulasi > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-kalkulasi-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose marketing > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-marketing-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose pengaturan > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-pengaturan-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose pocokan > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-pocokan-$(date +%Y-%m-%d-%H)-pagi.sql
mysqldump -u root -h 192.168.1.70 -pKencana#123 --verbose retail > /mnt/pve/hdd1/bckp-kencana/database/pagi/PAGI-$(date +%Y-%m-%d-%H)/backup-retail-$(date +%Y-%m-%d-%H)-pagi.sql