#!/bin/bash
sudo apt-get update
sudo apt install build-essential
sudo apt-get install -y jq
sudo apt-get install shc
clear
wget -q -O encshc "https://raw.githubusercontent.com/shahihku/pretelan_penting/main/encshc" && chmod +x encshc
