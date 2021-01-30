#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"http://deb.xanmod.org/pool/main/l/linux-5.10.12-xanmod1/linux-headers-5.10.12-xanmod1_5.10.12-xanmod1-0~git20210130.e805871_amd64.deb" \
		"http://deb.xanmod.org/pool/main/l/linux-5.10.12-xanmod1/linux-image-5.10.12-xanmod1_5.10.12-xanmod1-0~git20210130.e805871_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
