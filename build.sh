#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12/amd64/linux-headers-5.12.0-051200-generic_5.12.0-051200.202104252130_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12/amd64/linux-headers-5.12.0-051200_5.12.0-051200.202104252130_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12/amd64/linux-image-unsigned-5.12.0-051200-generic_5.12.0-051200.202104252130_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12/amd64/linux-modules-5.12.0-051200-generic_5.12.0-051200.202104252130_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
