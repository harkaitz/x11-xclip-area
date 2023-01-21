DESTDIR =
PREFIX  =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/xclip-type       $(DESTDIR)$(PREFIX)/bin
	cp bin/xclip-edit       $(DESTDIR)$(PREFIX)/bin
	cp bin/xclip-area       $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/x11-xclip-area
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/x11-xclip-area
## -- license --
