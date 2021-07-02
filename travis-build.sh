#! /bin/sh


(
	mkdir filesw
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.47/amd64/linux-headers-5.10.47-051047-generic_5.10.47-051047.202106301040_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.47/amd64/linux-headers-5.10.47-051047_5.10.47-051047.202106301040_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.47/amd64/linux-image-unsigned-5.10.47-051047-generic_5.10.47-051047.202106301040_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.47/amd64/linux-modules-5.10.47-051047-generic_5.10.47-051047.202106301040_amd64.deb"
)

