#!/usr/bin/bash

echo 'userid:' $1
echo "//192.168.1.5/$1  /home/$1/pluto  cifs  credentials=/home/$1/.smbcredentials,uid=1000,gid=1000,file_mode=0755,dir_mode=0755  0  0" >> /etc/fstab
