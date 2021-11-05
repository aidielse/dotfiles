#!/bin/bash

echo "[+] Installing apt packages!"
#sudo dpkg --add-architecture i386
sudo apt-get -y update
sudo apt-get -y upgrade

# gcc
sudo apt-get -y install gcc gcc-multilib gdb g++ g++-multilib python3 python3-pip python3-dev virtualenvwrapper libssl-dev libffi-dev build-essential git make cmake ltrace curl linux-source nasm openssl openssh-server htop tmux tree screen vim unzip socat net-tools pkg-config wget --fix-missing

sudo apt-get -y install libtool libreadline-dev libncurses5-dev libglib2.0-dev libc-dbg:i386  libxml2-dev libxslt1-dev libpixman-1-dev libyaml-0-2 libyaml-dev --fix-missing
# llvm
sudo apt-get -y install libllvm10 llvm-10 llvm-10-dev llvm-10-doc llvm-10-examples llvm-10-runtime llvm-10-tools --fix-missing
# clang
sudo apt-get -y install clang-10 clang-tools-10 clang-10-doc libclang-common-10-dev libclang-10-dev libclang1-10 clang-format-10 python3-clang-10 clang --fix-missing
# Misc
sudo apt-get -y install nmap guile-2.0 valgrind hexdiff qemu ruby binutils file cpio rpm2cpio zstd rpm --fix-missing

echo "[+] Done!"

echo "[+] Installing pwntools!"
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools
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

if ! command -v one_gadget &> /dev/null
then
  echo "[+] Installing one_gadget!"
  sudo gem install one_gadget
else
  echo "[+] Detected existing one_gadget installation, Skipping..."
fi

if ! command -v ROPgadget &> /dev/null
then
  echo "[+] Installing ROPgadget!"
  python2 -m pip install --upgrade ROPgadget
else
  echo "[+] Detected existing ROPgadget installation, Skipping..."
fi

# Begin tools dir installations
if [ ! -d ~/tools ]
then
  mkdir ~/tools
  echo "[+] Created tools directory in home folder."
else
  echo "[+] tools directory found in home folder. "
fi

pushd ~/tools

if [ ! -d ./pwndbg ]
then
  echo "[+] Setting up pwndbg!"
  git clone https://github.com/pwndbg/pwndbg.git
  pushd pwndbg
  ./setup.sh
  popd
  echo "[+] Done!"
else
  echo "[+] pwndbg already installed, skipping..."
fi

if [ ! -d ./ALLirt ]
then
  echo "[+] Setting up ALLirt!"
  git clone https://github.com/push0ebp/ALLirt
  pushd ALLirt
  python3 -m pip install -r requirements.txt
  popd
  echo "[+] Done!"
else
  echo "[+] ALLirt already installed, skipping..."
fi


if [ ! -d ./keystone ]
then
  echo "[+] Setting up local keystone installation!"
  git clone https://github.com/keystone-engine/keystone
  pushd keystone
  if [ ! -d ./build ]
  then
    mkdir build
  fi
  pushd build
  ../make-share.sh
  echo "[+] installing kstool!"
  sudo make install
  sudo ln -s /usr/local/lib/libkeystone.so.0 /lib/libkeystone.so.0
  popd
  popd
  echo "[+] Done!"
else
  echo "[+] keystone already installed, skipping..."
fi

if [[ $(uname -i) == i*86 ]]; then
  echo "[+] x86_32 architecture detected, skipping QEMU install..."
else
  if [ ! -d ./qemu ]
  then
    echo "[+] Setting up local QEMU installation!"
    git clone https://github.com/qemu/qemu
    pushd qemu
    if [ ! -d ./build ]
    then
      mkdir build
    fi
    pushd build
    ../configure
    make -j$(nproc)
    popd
    popd
    echo "[+] Done!"
  else
    echo "[+] QEMU already installed, skipping..."
  fi
fi

# End tools dir installations
popd

# Begin angr install
if [ ! -d ~/.virtualenvs/angr ]
then
  echo "[+] Setting up angr!"
  source /usr/share/virtualenvwrapper/virtualenvwrapper.sh
  mkvirtualenv --python=$(which python3) angr && python -m pip install angr
  deactivate
  echo "[+] angr virtualenv created!"
else
  echo "[+] Skipping angr virtualenv setup, an angr virtualenv already exists."
fi
# End angr install

echo "Copying dotfiles to your home directory."
if [ ! -f ~/.tmux.conf ]
then
  cp ./files/tmux.conf ~/.tmux.conf
  echo "[+] Copied .tmux.conf file to your home directory."
else
  echo "[+] Found .tmux.conf file in your home directory, skipping..."
fi

if [ ! -f ~/.vimrc ]
then
  cp ./files/vimrc ~/.vimrc
  echo "[+] Copied .vimrc file to your home directory."
else
  echo "[+] Found .vimrc file in your home directory, skipping..."
fi

if [ ! -d ~/.vim ]
then
  cp -r ./files/vim ~/.vim
  echo "[+] Copied .vim folder to your home directory."
else
  echo "[+] Found .vim folder in your home directory, skipping..."
fi


if ! command -v zsh &> /dev/null
then
  echo "[+] Installing and configuring zsh!"
  # Get zsh and run it to initialize config files.
  sudo apt-get -y install zsh;

  echo "[+] Installing Oh-My-zsh."
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh) --unattended"

  sudo usermod -s $(command -v zsh) $(whoami)
  echo "[+] Set zsh as default shell for you."

  echo "[+] Installing powerlevel10k zsh theme."
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
  # generate default conf files and quit.
  zsh -c "exit"

  cp ./files/p10k.zsh ~/.p10k.zsh
  echo "[+] Copied .p10k.zsh to your home directory."
  cp ./files/zshrc ~/.zshrc
  echo "[+] Copied .zshrc file to your home directory."

  sudo ln -s /usr/bin/zsh /usr/local/bin/zsh
  echo "[+] zsh setup complete! Be sure to configure your terminal profile and use the included fonts!"
else
  echo "[+] Detected existing zsh installation, Skipping..."
fi

echo "[+] Setup Complete! You should reboot."
