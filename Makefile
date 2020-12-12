#!/usr/bin/make -f
all: checks debianwiki

checks: awesome_bot

# requirements: gem install --user-install awesome_bot
awesome_bot:
	PATH=$$PATH:~/.gem/ruby/2.5.0/bin/ && \
	awesome_bot --files README.md --allow-dupe --allow-redirect --set-timeout 10 --white-list www.audacityteam.org,open-music-kontrollers.ch

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

# temporary target to work on http://linux-sound.org merge
# https://gitlab.com/nodiscc/awesome-linuxaudio/-/issues/4
# requires html2text (pip3 install html2text)
import_linux_sound_org:
	mkdir -p linux-sound && \
	allpages=$$(curl --silent http://linux-sound.org/toc.html | grep --only-matching 'href=".*.html"' | awk -F '"' '{print $$2}' | sed 's/\.html//') && \
	for i in $$allpages; do echo "Importing http://linux-sound.org/$$i.html" && \
	curl --silent http://linux-sound.org/$$i.html | html2text --decode-errors=ignore /dev/stdin > linux-sound/$$i.md; \
	done

