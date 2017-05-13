all: xfce-show-desktop-toggle.c
	clang -Wall xfce-show-desktop-toggle.c -o xfce-show-desktop-toggle -lX11

install: xfce-show-desktop-toggle.c
	cp xfce-show-desktop-toggle ~/bin/xfce-show-desktop-toggle
