#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-headers-5.9.16-050916-generic_5.9.16-050916.202012211331_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-headers-5.9.16-050916_5.9.16-050916.202012211331_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-image-unsigned-5.9.16-050916-generic_5.9.16-050916.202012211331_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-modules-5.9.16-050916-generic_5.9.16-050916.202012211331_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
