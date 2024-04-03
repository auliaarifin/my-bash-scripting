#!/bin/bash
DATE=$(date +%Y-%m-%d)
if [ $(find /mnt/pve/hdd1/bckp-kencana/bckp-archive/gudang/daily/ -type f -size -11264c | grep -c $(date +%Y-%m-%d)) -eq 1 ];
then
    sh /mnt/pve/hdd1/bckp-kencana/bckp-sh/gudang/gagal.sh
     echo "GAGAL";
else
    sh /mnt/pve/hdd1/bckp-kencana/bckp-sh/gudang/sukses.sh
     echo "Sukses";
fi
