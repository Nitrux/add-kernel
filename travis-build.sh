#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-5.12.13-gnu/linux-headers-5.12.13-gnu_5.12.13-gnu-1.0_amd64.deb" \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-5.12.13-gnu/linux-image-5.12.13-gnu_5.12.13-gnu-1.0_amd64.deb"
)

