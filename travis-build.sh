#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.1/amd64/linux-headers-5.13.1-051301-generic_5.13.1-051301.202107071335_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.1/amd64/linux-headers-5.13.1-051301_5.13.1-051301.202107071335_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.1/amd64/linux-image-unsigned-5.13.1-051301-generic_5.13.1-051301.202107071335_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.1/amd64/linux-modules-5.13.1-051301-generic_5.13.1-051301.202107071335_amd64.deb"
)
