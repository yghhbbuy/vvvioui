sudo -i
ls -l /home
sudo chown -R $USER:$USER /home/$USER

rm -rf lost+found/

apt update

apt install lftp

apt install tmux