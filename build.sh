#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12.6/amd64/linux-headers-5.12.6-051206-generic_5.12.6-051206.202105221033_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12.6/amd64/linux-headers-5.12.6-051206_5.12.6-051206.202105221033_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12.6/amd64/linux-modules-5.12.6-051206-generic_5.12.6-051206.202105221033_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12.6/amd64/linux-modules-5.12.6-051206-generic_5.12.6-051206.202105221033_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
