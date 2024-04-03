# Edit this file to introduce tasks to be run by cron.
# 
# Each task to run has to be defined through a single line
# indicating with different fields when the task will be run
# and what command to run for the task
# 
# To define the time you can provide concrete values for
# minute (m), hour (h), day of month (dom), month (mon),
# and day of week (dow) or use '*' in these fields (for 'any').
# 
# Notice that tasks will be started based on the cron's system
# daemon's notion of time and timezones.
# 
# Output of the crontab jobs (including errors) is sent through
# email to the user the crontab file belongs to (unless redirected).
# 
# For example, you can run a backup of all your user accounts
# at 5 a.m every week with:
# 0 5 * * 1 tar -zcf /var/backups/home.tgz /home/
# 
# For more information see the manual pages of crontab(5) and cron(8)
# 
# m h  dom mon dow   command

#Image
0 */6  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/image/backup-image-time.sh
1 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/image/backup-image-daily.sh
0 0  5 * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/image/backup-image-monthly.sh

#HRD
0 */12  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/hrd/backup-hrd-daily.sh
1 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/hrd/backup-hrd-daily.sh
20 0  5 * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/hrd/backup-hrd-monthly.sh

#Akunting
0 */12  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/akunting/backup-akunting-time.sh
1 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/akunting/backup-akunting-daily.sh
40 0  5 * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/akunting/backup-akunting-monthly.sh

#Jeron
#0 12  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/jeron/backup-jeron-daily.sh
1 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/jeron/backup-jeron-daily.sh
0 0  5 * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/jeron/backup-jeron-monthly.sh

#Gudang
0 */12  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/gudang/backup-gudang-time.sh
0 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/gudang/backup-gudang-daily.sh
0 0  5 * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/gudang/backup-gudang-monthly.sh

#Jeron_bahan
1 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/jeron_bahan/backup-daily-jbahan.sh
0 0  5 * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/jeron_bahan/backup-monthly-jbahan.sh

#backup_database
0 6  * * * /mnt/pve/hdd1/bckp-kencana/database/pagi/mysqldump-pagi.sh
0 20  * * * /mnt/pve/hdd1/bckp-kencana/database/sore/mysqldump-sore.sh


#Notifikasi-telegram-daily
#Gudang
6 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/gudang/notifikasi-tele-daily.sh
#Akunting
6 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/akunting/notif/notifikasi-tele-daily.sh
#HRD
6 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/hrd/notif/notifikasi-tele-daily.sh
#image
6 0  * * * /mnt/pve/hdd1/bckp-kencana/bckp-sh/image/notif/notifikasi-tele-daily.sh
#jeron
#jeron_bahan

#Update Repo
0 19 * * *  apt update && apt upgrade -y
