# upload

Copy file to google drive for ubuntu LTS 18.04

---------------------------------------------------------------
## Unreleased
### New
### Changed
### Discarded
### Removed
### Fixed
### Known Issues
### Notes    
### Reference

---------------------------------------------------------------
## upload v1.5 (2022.05.29)
### Fixed
- use "| tee" and "--progress" to fix previous issue
### Notes    
- But it log alot garbage, better not log with "--progress"


---------------------------------------------------------------
## upload v1.4 (2022.05.28)
### New
- can save log to txt file
- use parameter as path to save log
### Known Issues
- "|& tee" can not be executed by .desktop file
- "| tee" can not be writed to log file

---------------------------------------------------------------
## upload v1.3 (2022.05.27)
### New
- add another path by a new command
### Changed
- change command to new line in script
### Known Issues
- Cancel the idea of automaticlly run script
### Reference
-[How do I save terminal output to a file?](https://askubuntu.com/questions/420981/how-do-i-save-terminal-output-to-a-file)


---------------------------------------------------------------
## upload v1.2 (2022.05.26)
### New
- Use upload.desktop to execute upload.sh
- Able to hold terminal after finish upload
### Known Issues
- Not able to automaticlly run the script by crontab
### Reference
- [Linux 在 Ubuntu 當中雙擊執行 sh 檔、加入左側 Dock Bar](https://clay-atlas.com/blog/2019/11/08/chinese-ubuntu-shell-double-click-execute/)

---------------------------------------------------------------
## upload v1.1 (2022.05.26)
### New
- can set multiple source and desination
### Fixed
- Able to set max age 3 days
### Known Issues
- Not able to automaticlly run the script by crontab
### Reference
- [Filtering, includes and excludes](https://rclone.org/filtering/)

---------------------------------------------------------------
## upload v1.0 (2022.05.25)
### New
- Implement in ground station PC
### Note
- Use "--dry-run" before test any new function!!!
- If there is any accident: 
- ctrl+c
- ps aux | grep rclone
- killall -9 rclone
- use "curl https://rclone.org/install.sh | sudo bash" to get the newest rclone

# Known Issues
- Not able to set max age
- Not able to automaticlly run the script by crontab
- If use apt-get rclone will not see directories in "shared with me"

---------------------------------------------------------------
## upload v0.1 (2022.05.24)
### New
### Notes    
- rclone is better to upload to google drive
- rsync is for local disk and NAS server
- change rsync to gsync
- Install WSL and unbuntu LTS 18.04.5
### Reference
[Linux 設定 crontab 例行性工作排程教學與範例](https://blog.gtwang.org/linux/linux-crontab-cron-job-tutorial-and-examples/)
[1. Rclone 遠端連線至Google Drive](https://iservice.nchc.org.tw/download_file.php?f=5G7AkAdcLrsExQugX1yjaY6h1__l9FM_rN4sIIhOhaKvd4nSrAmTh9Ifu5_uLRnsvtXStxkPNcGXxFoLkEIJOw)
[rclone.org](https://rclone.org)
[How to Install Ubuntu on Windows 10 (WSL)](https://www.youtube.com/watch?v=X-DHaQLrBi8)
[Linux 使用 rsync 遠端檔案同步與備份工具教學與範例](https://blog.gtwang.org/linux/rsync-local-remote-file-synchronization-commands/)