#!/bin/bash
DATE=$(date +%Y-%m-%d-%H-%M)
BACKUP_DIR="/mnt/pve/hdd1/bckp-kencana/bckp-archive/[source]/daily"
SOURCE="/mnt/pve/hdd1/bckp-kencana/[source]/[source]"
tar -c -f $BACKUP_DIR/archive-[source]-daily-$DATE.tar.gz --newer-mtime='1 days ago' $SOURCE
