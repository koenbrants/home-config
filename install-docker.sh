

sudo apt update
sudo apt upgrade

curl -sSL https://get.docker.com | sh


sudo usermod -aG docker $USER
newgrp docker

docker run hello-world

