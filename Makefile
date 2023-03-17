#!/usr/bin/make -f
all: checks debianwiki

checks: awesome_bot

# requirements: gem install --user-install awesome_bot
awesome_bot:
	PATH=$$PATH:~/.gem/ruby/2.5.0/bin/ && \
	awesome_bot --files README.md --allow-dupe --allow-redirect --set-timeout 10

debianwiki:
	./utils.sh debianwiki

list_kxstudio_packages:
	curl http://ppa.launchpad.net/kxstudio-debian/libs/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/music/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/plugins/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/apps/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless
	curl http://ppa.launchpad.net/kxstudio-debian/kxstudio/ubuntu/dists/bionic/main/binary-amd64/Packages.xz | xzless

# generate a list of contirbutors to the git repository
authors:
	git shortlog -sne
