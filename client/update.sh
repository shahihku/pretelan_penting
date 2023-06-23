#!/bin/bash
curl -o update.zip https://testi.mahavpn.tech/update.zip
unzip update.zip
cd /root/client
chmod +x *
cp * /usr/bin
cd
rm update*
rm -r /root/client
cd
