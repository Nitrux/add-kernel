#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-headers-5.9.6-050906-generic_5.9.6-050906.202011051230_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-headers-5.9.6-050906_5.9.6-050906.202011051230_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-image-unsigned-5.9.6-050906-generic_5.9.6-050906.202011051230_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-modules-5.9.6-050906-generic_5.9.6-050906.202011051230_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
