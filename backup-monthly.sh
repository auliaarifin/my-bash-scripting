#!/bin/bash
DATE=$(date +%Y-%m-%d-%H-%M)
BACKUP_DIR="/mnt/pve/hdd1/bckp-kencana/bckp-archive/[source]/monthly"
SOURCE="/mnt/pve/hdd1/bckp-kencana/[sourcre]/[source]"
tar -c -f $BACKUP_DIR/archive-[source]-monthly-$DATE.tar.gz $SOURCE
