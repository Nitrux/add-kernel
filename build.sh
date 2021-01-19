#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.8/amd64/linux-headers-5.10.8-051008-generic_5.10.8-051008.202101171440_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.8/amd64/linux-headers-5.10.8-051008_5.10.8-051008.202101171440_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.8/amd64/linux-image-unsigned-5.10.8-051008-generic_5.10.8-051008.202101171440_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.8/amd64/linux-modules-5.10.8-051008-generic_5.10.8-051008.202101171440_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
