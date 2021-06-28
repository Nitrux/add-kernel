#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-headers-5.12.0-13.1-liquorix-amd64_5.12-18ubuntu1~focal_amd64.deb"\
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-headers-liquorix-amd64_5.12-18ubuntu1~focal_amd64.deb" \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-image-5.12.0-13.1-liquorix-amd64_5.12-18ubuntu1~focal_amd64.deb" \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-image-liquorix-amd64_5.12-18ubuntu1~focal_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
