build: prepare
	hugo

prepare:
	cp -n scripts/pre-commit .git/hooks || chmod 755 .git/hooks/pre-commit
	git submodule update --init themes/hermit

run:
	hugo server -D
