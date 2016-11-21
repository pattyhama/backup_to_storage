#!/bin/bash

# specify source directory to copy from
source_dir=~/Workspace/backup_source/*
# specify destination directory to copy from
dest_dir=/Volumes/share1/DATA/MacBookPro/.
# start backup
echo "Starting backup. After backup is done, source files will be deleted."
rsync -ahuvz --progress ${source_dir} ${dest_dir} \
&& echo "rsync done. Deleting source files..." \
&& rm -f ${source_dir} \
&& echo "Delete source files done. Backup done successfully!"
