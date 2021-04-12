#! /bin/sh

# Add xanmod repo

echo 'deb http://deb.xanmod.org releases main' | sudo tee /etc/apt/sources.list.d/xanmod-kernel.list
wget -qO - https://dl.xanmod.org/gpg.key | sudo apt-key --keyring /etc/apt/trusted.gpg.d/xanmod-kernel.gpg add -
sudo apt update

# Download files

(
	mkdir files
	cd files

	apt download \
		linux-headers-5.11.13-xanmod1 \
		linux-image-5.11.13-xanmod1
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
