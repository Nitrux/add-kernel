#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"http://deb.xanmod.org/pool/main/l/linux-5.11.4-xanmod1/linux-headers-5.11.4-xanmod1_5.11.4-xanmod1-0~git20210307.ee4e679_amd64.deb" \
		"http://deb.xanmod.org/pool/main/l/linux-5.11.4-xanmod1/linux-image-5.11.4-xanmod1_5.11.4-xanmod1-0~git20210307.ee4e679_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
