#!/bin/bash

pushd ~

echo "[+] Installing apt packages!"
#sudo dpkg --add-architecture i386
sudo apt-get -y update
sudo apt-get -y upgrade

# gcc
sudo apt-get -y install gcc gcc-multilib gdb g++ g++-multilib --fix-missing

# essentials
sudo apt-get -y install git make cmake build-essential ltrace curl linux-source nasm openssl openssh-server systemd htop tmux tree fonts-inconsolata screen vim unzip htop socat debootstrap debian-archive-keyring net-tools pkg-config wget --fix-missing

sudo apt-get -y install libtool libreadline-dev libncurses5-dev libglib2.0-dev libc-dbg:i386 libffi-dev libxml2-dev libxslt1-dev libpixman-1-dev libyaml-0-2 libyaml-dev --fix-missing

# Python
sudo apt-get -y install python-setuptools python2.7 python3 python2.7-dev python3-dev virtualenvwrapper ipython python-lzma python3-pip python-virtualenv pypy pypy-dev python-yaml  --fix-missing

# llvm
sudo apt-get -y install libllvm6.0 llvm-6.0 llvm-6.0-dev llvm-6.0-doc llvm-6.0-examples llvm-6.0-runtime --fix-missing

# clang
sudo apt-get -y install clang-6.0 clang-tools-6.0 clang-6.0-doc libclang-common-6.0-dev libclang-6.0-dev libclang1-6.0 clang-format-6.0 python-clang-6.0 clang --fix-missing

# Misc
sudo apt-get -y install nmap guile-2.0 valgrind hexdiff qemu --fix-missing


echo "[+] Done!"

echo "[+] Installing pwntools!"
sudo -E -H pip2 install pwntools
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
sudo chmod 4555 $ASLR_LOC
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
sudo ln -s /usr/local/lib/libkeystone.so.0 /lib/libkeystone.so.0
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

source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
echo "[+] Setting up angr!"
mkvirtualenv angr
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
pip install angr
deactivate
echo "[+] Done!"

echo "[+] Setup Complete! You should manually reboot."

popd
