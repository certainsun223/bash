#!/bin/bash
cd /home/doublea223/Documents

# Define the backup dir

backup_dir="/home/doublea223/Documents/backup"

# Creates the backup dir
mkdir -p $backup_dir

# Shows current dir   
echo "Current directory: $(pwd)"  

# Copy all .txt files to backup dir
cp *.txt $backup_dir/

# Prints completion message
echo "Backup completed!"