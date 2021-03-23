#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"http://deb.xanmod.org/pool/main/l/linux-5.11.8-xanmod2/linux-headers-5.11.8-xanmod2_5.11.8-xanmod2-0~git20210322.deb2010_amd64.deb" \
		"http://deb.xanmod.org/pool/main/l/linux-5.11.8-xanmod2/linux-image-5.11.8-xanmod2_5.11.8-xanmod2-0~git20210322.deb2010_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
