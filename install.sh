#! /bin/bash
#! /data/data/com.termux/files/usr/bin/bash
pkg update
pkg upgrade
pkg install python
pkg install python2
pkg install pip
pkg install pip2
pkg install python2-pip
pkg install python-pip
pkg install git
git clone https://github.com/ferdirendi/webdav
cd webdav
python2 webdav.py

apt update
apt upgrade
apt install python-pip
apt install git
git clone https://github.com/ferdirendi/webdav
cd webdav
python2 webdav.py
