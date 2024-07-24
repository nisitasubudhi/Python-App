#!/bin/bash
sudo yum -y update
sudo yum -y install git
git clone https://github.com/nisitasubudhi/Penguin-.git
sudo yum -y install python3-pip
cd /Penguin-
pip3 install -r requirements.txt
screen -m -d python3 app.py
