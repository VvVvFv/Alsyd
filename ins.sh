#!/usr/bin/env bash
cd $HOME/Alsyd
rm -rf $HOME/.telegram-cli
install(){
apt install dnsutils
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x Run
chmod +x BA
./BA
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
