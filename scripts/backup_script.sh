#!/bin/bash

# Defining a function to perform a backup
backup_files() {
    tar czf ~/backups/aitc212/$(date +%Y-%m-%d)_backup.tar.gz ~/important/files
    echo "Backup completed successfully."
}

# Calling the backup function
backup_files
