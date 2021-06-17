#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.36/amd64/linux-headers-5.10.36-051036-generic_5.10.36-051036.202105111331_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.36/amd64/linux-headers-5.10.36-051036_5.10.36-051036.202105111331_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.36/amd64/linux-image-unsigned-5.10.36-051036-generic_5.10.36-051036.202105111331_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.36/amd64/linux-modules-5.10.36-051036-generic_5.10.36-051036.202105111331_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
