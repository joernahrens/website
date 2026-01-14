build: prepare
	hugo

update-theme:
	git submodule update --remote

prepare:
	git submodule update --init themes/hermit-v2

run: build
	hugo server -D
