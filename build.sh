#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.1/amd64/linux-headers-5.11.1-051101-generic_5.11.1-051101.202103031212_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.1/amd64/linux-headers-5.11.1-051101_5.11.1-051101.202103031212_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.1/amd64/linux-image-unsigned-5.11.1-051101-generic_5.11.1-051101.202103031212_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.1/amd64/linux-modules-5.11.1-051101-generic_5.11.1-051101.202103031212_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
