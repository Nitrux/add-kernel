#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.29/amd64/linux-headers-5.10.29-051029-generic_5.10.29-051029.202104100831_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.29/amd64/linux-headers-5.10.29-051029_5.10.29-051029.202104100831_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.29/amd64/linux-image-unsigned-5.10.29-051029-generic_5.10.29-051029.202104100831_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.29/amd64/linux-modules-5.10.29-051029-generic_5.10.29-051029.202104100831_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
