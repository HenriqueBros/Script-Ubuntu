#!/bin/bash
# chmod a+x nome_arquivo
# ATT
sudo apt update && sudo apt upgrade -y

# Node
sudo apt install nodejs -y
sudo apt install npm -y
# Snap
sudo apt install snap -y

# Vscode
sudo snap install code --classic

# Scrcpy
# sudo apt install scrcpy -y

#telegram
sudo snap install telegram-desktop -y

# Notion
sudo snap install notion-snap -y

# Figma
sudo snap install figma-linux -y

# E-Reader
sudo apt install fbreader -y

#MQTT
sudo snap install mqttx -y

# docker
sudo apt-get install docker.io -y
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# .net
# wget__https://packages.microsoft.com/config/ubuntu/21.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
# sudo dpkg -i packages-microsoft-prod.deb
# rm packages-microsoft-prod.deb

# sdk
#sudo apt-get update; \
#  sudo apt-get install -y apt-transport-https && \
#  sudo apt-get update && \
#  sudo apt-get install -y dotnet-sdk-6.0
  
#runtime
#sudo apt-get update; \
#  sudo apt-get install -y apt-transport-https && \
#  sudo apt-get update && \
#  sudo apt-get install -y aspnetcore-runtime-6.0
  
# neofetch
sudo apt install neofetch -y

