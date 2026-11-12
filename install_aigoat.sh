#! /bin/bash
sudo apt update
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt install -y python3.11 python3.11-venv python3.11-dev
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.8/install.sh | bash ./$HOME/.nvm/nvm.sh
nvm install 26
git clone https://github.com/AISecurityConsortium/AIGoat.git
cd AIGoat
