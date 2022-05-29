# Upload
# Version v1.5
# Purpose: To upload files to Google Drive
# Method: rclone
# Last edit: 2022.05.29

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

### set parameter ###
logPATH="/home/path/to/your/log directory/log"

### get time ###
# %F: Full date = %Y-%m-%d (YYYY-mm-dd)
# %T: Full time = %H:%M:%S (HH:MM:SS)
time=`date +"%F_%T"`

### First file ###
# file0
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory
| tee "${logPATH}/${time}.txt"

# file1
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory
| tee -a "${logPATH}/${time}.txt"

# file2
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory
| tee -a "${logPATH}/${time}.txt"


### Second file ###
# file0
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory
| tee -a "${logPATH}/${time}.txt"

# file1
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory
| tee -a "${logPATH}/${time}.txt"

# file2
rclone sync -v --progress --max-age 3d \
/home/path/to/your/source\ directory \
GoogleDrive:/path/to/your/destinaiton\ directory
| tee -a "${logPATH}/${time}.txt"

### hold terminal ###
echo "Press enter to close ..."
read line 
