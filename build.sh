#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.10/amd64/linux-headers-5.11.10-051110-generic_5.11.10-051110.202103251032_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.10/amd64/linux-headers-5.11.10-051110_5.11.10-051110.202103251032_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.10/amd64/linux-image-unsigned-5.11.10-051110-generic_5.11.10-051110.202103251032_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.10/amd64/linux-modules-5.11.10-051110-generic_5.11.10-051110.202103251032_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
