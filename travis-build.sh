#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.128/amd64/linux-headers-5.4.128-0504128-generic_5.4.128-0504128.202106231347_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.128/amd64/linux-headers-5.4.128-0504128_5.4.128-0504128.202106231347_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.128/amd64/linux-image-unsigned-5.4.128-0504128-generic_5.4.128-0504128.202106231347_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.128/amd64/linux-modules-5.4.128-0504128-generic_5.4.128-0504128.202106231347_amd64.deb"
)

