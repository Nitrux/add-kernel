#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.121/amd64/linux-headers-5.4.121-0504121-generic_5.4.121-0504121.202105220633_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.121/amd64/linux-headers-5.4.121-0504121_5.4.121-0504121.202105220633_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.121/amd64/linux-image-unsigned-5.4.121-0504121-generic_5.4.121-0504121.202105220633_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.121/amd64/linux-modules-5.4.121-0504121-generic_5.4.121-0504121.202105220633_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
