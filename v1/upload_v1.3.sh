# Upload
# Version v1.3
# Purpose: To upload files to Google Drive
# Method: rclone
# Last edit: 2022.05.27

# rclone sync <source path> <destinaiton path>
# -v: verbose, shows detail information

# Note:
# Use "--dry-run" before test any new function!!!
# This shell script need to be executed manually.
# This shell script will upload new(and modified) files to Google Drive.
# This shell script will DELETE files on Google Drive which does not exist in local drive (use local files as reference).
# "\ + enter" is new line for script command

# If there is any accident: 
# ctrl+c
# ps aux | grep rclone
# killall -9 rclone

### First file ###
# file0
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory

# file1
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory

# file2
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory


### Second file ###
# file0
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory

# file1
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory

# file2
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory

### hold terminal ###
echo "Press enter to close ..."
read line 