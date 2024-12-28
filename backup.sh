#!/bin/bash

# Указываем директорию для резервной копии
SOURCE_DIR=$(pwd)
BACKUP_DIR="/home/user/backups"

# Получаем текущее время для имени файла
DATE=$(date +"%Y-%m-%d_%H-%M-%S")

# Создаем резервную копию с помощью команды tar
tar -czf $BACKUP_DIR/backup_$DATE.tar.gz $SOURCE_DIR

# Печатаем сообщение о завершении
echo "Backup completed successfully at $DATE"
