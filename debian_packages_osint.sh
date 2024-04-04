#!/bin/bash


apt install ruby-dev nmap wireshark tcpdump ufw postgresql -y
apt install git python3-venv pipx httrack webhttrack filezilla -y
apt install mycli hexchat gajim audacity gimp inkscape librecad ffuf -y
apt install mediainfo-gui libimage-exiftool-perl mat2 tor vlc marble -y
apt install qgis ffmpeg idle ripgrep jq crunch ssh cherrytree -y
apt install keepassxc remmina stegosuite exifprobe ruby-bundler mpg123 -y
apt install thunderbird curl sq python3-lxml libre-dev  -y
apt install snapd golang -y
apt install autopsy sqlitebrowser -y

systemctl enable ufw
ufw enable
systemctl start ssh
systemctl enable ssh
systemctl start postgresql
systemctl enable postgresql


gem install mechanize
gem install colorize


snap install seclists
snap install drawio
snap install dbeaver-ce
snap install powershell --classic
snap install joplin-desktop
snap install youtube-dl-pro
