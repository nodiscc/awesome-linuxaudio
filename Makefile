#!/usr/bin/make -f


all: debianwiki

debianwiki:
	./utils.sh debianwiki

list_kxstudio_packages:
	curl http://ppa.launchpad.net/kxstudio-debian/libs/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/music/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/plugins/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/apps/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/kxstudio/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless