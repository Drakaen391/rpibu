#!/bin/bash
#version Beta-2
#Created by Drakaen391
#Retropie Back up Script


. config.cfg

cd /

backup_files=$bu_file

# Where to backup to.
dest=$bu_loc

# Create archive filename.
day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

# Print start status message.
echo "Backing up $backup_files to $dest/$archive_file"
date
echo

# Backup the files using tar.
tar czf $dest/$archive_file $backup_files

# Print end status message.
echo
echo "Backup finished"
date
