prepare:
	git submodule add -f https://github.com/naro143/hugo-coder-portfolio themes/coder-portfolio
	git submodule update

build: prepare
	hugo

run:
	hugo server -D
