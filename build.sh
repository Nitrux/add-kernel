#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"http://deb.xanmod.org/pool/main/l/linux-5.11.0-xanmod1/linux-headers-5.11.0-xanmod1_5.11.0-xanmod1-0~git20210216.a6829e6_amd64.deb" \
		"http://deb.xanmod.org/pool/main/l/linux-5.11.0-xanmod1/linux-image-5.11.0-xanmod1_5.11.0-xanmod1-0~git20210216.a6829e6_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
