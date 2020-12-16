#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-headers-5.10.1-051001-generic_5.10.1-051001.202012142031_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-headers-5.10.1-051001_5.10.1-051001.202012142031_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-image-unsigned-5.10.1-051001-generic_5.10.1-051001.202012142031_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-modules-5.10.1-051001-generic_5.10.1-051001.202012142031_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
