#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.126/amd64/linux-headers-5.4.126-0504126-generic_5.4.126-0504126.202106160800_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.126/amd64/linux-headers-5.4.126-0504126_5.4.126-0504126.202106160800_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.126/amd64/linux-image-unsigned-5.4.126-0504126-generic_5.4.126-0504126.202106160800_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.126/amd64/linux-modules-5.4.126-0504126-generic_5.4.126-0504126.202106160800_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
