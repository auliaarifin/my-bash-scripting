#!/bin/bash
DATE=$(date +%Y-%m-%d-%H-%M)
BACKUP_DIR="/mnt/pve/hdd1/bckp-kencana/bckp-archive/gudang/daily"
SOURCE="/mnt/pve/hdd1/bckp-kencana/file-sharing/gudang"
tar -cvf $BACKUP_DIR/archive-jeron-waktu-$DATE.tar.gz --newer-mtime='2 hours ago' $SOURCE
