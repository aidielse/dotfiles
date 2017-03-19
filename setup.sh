#!/bin/bash
sudo apt-get -y install gcc-multilib gdb virtualenv virtualenvwrapper
wget -q -O- https://github.com/hugsy/gef/raw/master/gef.sh | sh

echo "[+] Configuring environment..."
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

cp ./files/bashrc ~/.bashrc
cp ./files/gdbinit ~/.gdbinit
cp -r ./files/vim/ ~/
mv ~/vim ~/.vim
cp ./files/vimrc ~/.vimrc
cp ./files/Xresources ~/.Xresources
source ~/.bashrc
echo "[+] Configuration Complete!"

