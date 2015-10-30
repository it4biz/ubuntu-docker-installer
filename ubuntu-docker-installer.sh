#Author: Caio Moreno de Souza (caiomsouza@gmail.com)

# Ubuntu Docker Installer for Ubuntu 14.04

# https://docs.docker.com/linux/step_one/

echo "Welcome to the Docker Installer for Ubunut 14.04"

sudo apt-get update

sudo apt-get -y install wget

# Docker
sudo wget -qO- https://get.docker.com/ | sh

sudo wget -qO- https://get.docker.com/gpg | sudo apt-key add -

sudo docker run hello-world

# Install Docker Compose

#Get Pip
sudo wget https://bootstrap.pypa.io/get-pip.py

#Install Pip Install
sudo python get-pip.py

sudo pip install -U docker-compose==1.4.2

# Test Docker Compose
docker-compose --version
