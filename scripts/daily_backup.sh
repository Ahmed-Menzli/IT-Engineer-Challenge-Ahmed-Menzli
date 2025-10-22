#!/bin/bash
# daily_backup.sh Automated updates and backup to Scaleway

DATE=$(date +%F)
BACKUP_DIR="/var/backup"
DB_NAME="ma_base"
BUCKET="s3://my-scaleway-bucket"

# Update system packages
sudo apt update && sudo apt upgrade -y

# Create a daily database backup
mysqldump $DB_NAME > $BACKUP_DIR/backup_$DATE.sql

# Upload backup to Scaleway bucket
rclone copy $BACKUP_DIR/backup_$DATE.sql $BUCKET

# Delete backups older than 7 days
find $BACKUP_DIR -type f -mtime +7 -delete
