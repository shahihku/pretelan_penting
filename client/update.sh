#!/bin/bash
curl -o update.zip https://testi.mahavpn.tech/update.zip
unzip update.zip
cd /root/client
chmod +x *
cp * /usr/bin
rm update.zip
rm -r /root/client
rm update.sh
history -c
cd
