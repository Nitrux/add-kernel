#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.48/amd64/linux-headers-5.10.48-051048-generic_5.10.48-051048.202107071338_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.48/amd64/linux-headers-5.10.48-051048_5.10.48-051048.202107071338_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.48/amd64/linux-image-unsigned-5.10.48-051048-generic_5.10.48-051048.202107071338_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.48/amd64/linux-modules-5.10.48-051048-generic_5.10.48-051048.202107071338_amd64.deb"
)

