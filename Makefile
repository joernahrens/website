build: prepare
	hugo

prepare:
# 	git submodule add -f https://github.com/joernahrens/hugo-coder-portfolio themes/coder-portfolio
# 	git submodule init themes/coder-portfolio
	git submodule update themes/coder-portfolio
	git submodule update themes/chunky-poster

run:
	hugo server -D
