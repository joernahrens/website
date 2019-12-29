build: prepare
	hugo

prepare:
	git submodule update --init themes/hermit

run:
	hugo server -D
