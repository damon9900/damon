#!/usr/bin/env bash
cd $HOME/damon
rm -rf $HOME/.telegram-cli
install() {
apt install dnsutils
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x damon
chmod +x ts
./ts
}
chmod +x install.sh
lua start.lua
