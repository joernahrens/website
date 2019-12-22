prepare:
	git submodule add -f https://github.com/naro143/hugo-coder-portfolio themes/coder-portfolio
	git submodule init themes/coder-portfolio
	git submodule update themes/coder-portfolio

build: prepare
	hugo

run:
	hugo server -D
