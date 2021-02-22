#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.17/amd64/linux-headers-5.10.17-051017-generic_5.10.17-051017.202102170631_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.17/amd64/linux-headers-5.10.17-051017_5.10.17-051017.202102170631_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.17/amd64/linux-image-unsigned-5.10.17-051017-generic_5.10.17-051017.202102170631_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.17/amd64/linux-modules-5.10.17-051017-generic_5.10.17-051017.202102170631_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
