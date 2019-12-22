build: prepare
	hugo

prepare:
	git submodule update themes/hermit

run:
	hugo server -D
