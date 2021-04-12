#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.13/amd64/linux-headers-5.11.13-051113-generic_5.11.13-051113.202104101231_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.13/amd64/linux-headers-5.11.13-051113_5.11.13-051113.202104101231_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.13/amd64/linux-image-unsigned-5.11.13-051113-generic_5.11.13-051113.202104101231_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.13/amd64/linux-modules-5.11.13-051113-generic_5.11.13-051113.202104101231_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
