#!/bin/bash
# chmod a+x nome_arquivo
# ATT
sudo apt-get update && sudo apt-get upgrade -y

# Node
sudo apt-get install node -y

# Snap
sudo apt-get install snap -y

# Vscode
sudo snap install code --classic

# Scrcpy
sudo apt install scrcpy -y

# Notion
sudo snap install notion -y

# .net
wget https://packages.microsoft.com/config/ubuntu/21.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

# sdk
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-6.0
  
#runtime
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-6.0
  
# neofetch
sudo apt install neofetch

