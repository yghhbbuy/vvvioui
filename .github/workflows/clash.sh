sudo -i


ls -l /home
sudo chown -R $USER:$USER /home/$USER


rm -rf lost+found/


apt update
apt install lftp
apt install tmux


SSH_USER=ttt0090
SSH_PASSWORD='123789'

ghcr.io/vevc/ubuntu:25.7.14

chmod +x /usr/local/bin/OneDriveUploader
wget https://raw.githubusercontent.com/MoeClub/OneList/master/OneDriveUploader/amd64/linux/OneDriveUploader -P /usr/local/bin/
