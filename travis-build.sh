#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.130/amd64/linux-headers-5.4.130-0504130-generic_5.4.130-0504130.202107071335_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.130/amd64/linux-headers-5.4.130-0504130_5.4.130-0504130.202107071335_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.130/amd64/linux-image-unsigned-5.4.130-0504130-generic_5.4.130-0504130.202107071335_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.130/amd64/linux-modules-5.4.130-0504130-generic_5.4.130-0504130.202107071335_amd64.deb"
)

