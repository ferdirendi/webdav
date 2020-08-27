# webdav
git clone https://github.com/ferdirendi/webdav

# Menjalankan
# auto
./install.sh
# For Termux
pkg update
pkg upgrade
pkg install python
pkg install python2
pkg install pip
pkg install pip2
pkg install python-pip
pkg install python2-pip
pip2 install requests
python2 webdav.py {URL} {File}
# for Debian
apt update
apt upgrade
apt install python-pip
pip2 install requests
python2 webdav.py {URL} {File}
