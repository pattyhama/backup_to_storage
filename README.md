# Backup your files to storage
This script is for backing up files to storage with rsync.

## Requirement
1. System: MacOS X  
2. Package: rsync
3. Backup storage is mounted  

## How to run
```$ source backup_to_storage.sh```

## Option included to rsync
-a, --archive               archive mode; same as -rlptgoD (no -H)
-h, --human-readable        output numbers in a human-readable format
    --progress              show progress during transfer
-u, --update                skip files that are newer on the receiver
-v, --verbose               increase verbosity
 -z, --compress              compress file data during the transfer
