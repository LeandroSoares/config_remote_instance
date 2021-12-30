sudo apt update -y
sudo fallocate -l 10G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo echo '/swapfile swap swap defaults 0 0' >> /etc/fstab
sudo apt update -y
sudo apt install lxde -y
sudo apt install lrdp -y

sudo passwd ubuntu