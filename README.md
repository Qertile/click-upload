# upload v1.5
## AUTHORS
- Qertile

## Function
- Using a shell script to upload files to google drive (or any other cloud service that rclone support)

## Enviroment
- known in linux LTS 18.04 or above

## Install
- [rclone](https://rclone.org)

## How to use
- Set log path to save uploading process in .txt file
- Replace source path and destination path with your own path
- It doesn't matter where you put the script file
- You could execute the script from ternimal or creat a .desktop file to execute


## Notice
- Use "curl https://rclone.org/install.sh | sudo bash" to get the newest rclone
- If use "apt-get rclone" will not see directories and files in "shared with me"
- ALL path in script must be absolute path
- Make sure the authority of script is executable
- Using "|& tee" can not be executed by .desktop file
- Using "| tee" without "--progress" can not be writed to log file

## Changed
- See change_log.md