#!/bin/bash

APPS="maim git"

sudo apt-get update
sudo apt install -y $APPS

cd ~/Downloads

# Install Slack
wget https://downloads.slack-edge.com/releases/linux/4.28.184/prod/x64/slack-desktop-4.28.184-amd64.deb
sudo dpkg -i slack-desktop-4.28.184-amd64.deb

# Install VSCode
wget https://az764295.vo.msecnd.net/stable/d045a5eda657f4d7b676dedbfa7aab8207f8a075/code_1.72.2-1665614327_amd64.deb
sudo dpkg -i code_1.72.2-1665614327_amd64.deb

# Install Chrome

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

