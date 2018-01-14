#!/bin/bash

cd ~

echo "[+] Installing apt packages!"
sudo dpkg --add-architecture i386
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install virtualenvwrapper libreadline-dev cmake build-essential curl fonts-inconsolata gcc gcc-multilib gdb g++ g++-multilib git ltrace libncurses5-dev linux-source nasm nmap openssl libssl-dev openssh-server python-setuptools ipython python-dev python-lzma python-pip python3-pip screen vim guile-2.0 unzip htop socat valgrind hexdiff libglib2.0-dev libc-dbg:i386 python-virtualenv libffi-dev python2.7-dev build-essential libxml2-dev libxslt1-dev libtool debootstrap debian-archive-keyring libpixman-1-dev tmux cmake pypy pypy-dev
echo "[+] Done!"

echo "[+] Installing ropgadget and pwntools!"
sudo -E -H pip install ropgadget pwntools
echo "[+] Done!"

echo "[+] Installing easy aslr!"
# Install easy-aslr
ASLRC_LOC='/tmp/aslr.c'
ASLR_LOC='/usr/local/sbin/aslr'
(echo '#include <stdio.h>' \
; echo '#include <stdlib.h>' \
; echo '#include <string.h>' \
; echo '#include <unistd.h>' \
; echo '' \
; echo '#define ASLR_CMD "/usr/bin/tee /proc/sys/kernel/randomize_va_space"' \
; echo '' \
; echo 'int main(int argc, char *argv[])' \
; echo '{' \
; echo '    setuid( 0 );' \
; echo '    if (argc > 1 && !strncmp(argv[1], "on", 2))' \
; echo '      system("/bin/echo 2 | "ASLR_CMD);' \
; echo '    else if (argc > 1 && !strncmp(argv[1], "off", 3))' \
; echo '      system("/bin/echo 0 | "ASLR_CMD);' \
; echo '    else' \
; echo '      puts("USAGE: aslr [on|off]");' \
; echo '    return 0;' \
; echo '}') > $ASLRC_LOC

sudo gcc -Wall $ASLRC_LOC -o $ASLR_LOC
sudo chown root:$REALUSER $ASLR_LOC
sudo chmod 4550 $ASLR_LOC
sudo rm $ASLRC_LOC
echo "[+] Done!"

mkdir tools
pushd tools/


echo "[+] Setting up pwndbg!"
git clone https://github.com/pwndbg/pwndbg.git
pushd pwndbg
sudo ./setup.sh
popd
echo "[+] Done!"

echo "[+] Setting up capstone!"
git clone https://github.com/aquynh/capstone.git
pushd capstone
./make.sh
sudo ./make.sh install
cd bindings
cd python
sudo python setup.py install
popd
echo "[+] Done!"

echo "[+] Setting up keystone!"
git clone https://github.com/keystone-engine/keystone.git
pushd keystone
mkdir build
cd build
../make-share.sh
sudo make install
cd ../bindings
cd python
sudo python setup.py install

sudo ln -s /usr/local/lib/libkeystone.so.0 /lib/libkeystone.so
popd
echo "[+] Done!"

echo "[+] Setting up unicorn!"
git clone https://github.com/unicorn-engine/unicorn.git
pushd unicorn
./make.sh
sudo ./make.sh install
cd bindings/python
sudo python setup.py install
popd
echo "[+] Done!"

popd

echo "[+] Setting up vim!"
cp -r ./dotfiles/files/vim/ ~/
mv ~/vim ~/.vim
cp ./dotfiles/files/vimrc ~/.vimrc
echo "[+] Done!"

echo "[+] Setting up tmux!"
cp ./dotfiles/files/tmux.conf ~/.tmux.conf
echo "[+] Done!"

echo "[+] Setting up bashrc!"
cp ./dotfiles/files/bashrc ~/.bashrc
source ~/.bashrc
echo "[+] Done!"

source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
echo "[+] Setting up angr!"
mkvirtualenv angr
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
pip install angr
deactivate
echo "[+] Done!"

echo "[+] Setting up angr-pypy!"
mkvirtualenv -p /usr/bin/pypy angr-pypy
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
pip install angr
deactivate
echo "[+] Done!"

echo "[+] Setup Complete! rebooting."
sudo reboot
