DESTDIR =
PREFIX  =/usr/local
all:
clean:
install:
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/x11-xclip-area/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/x11-xclip-area
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/x11-xclip-area
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xclip-edit'; cp bin/xclip-edit  $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xclip-area'; cp bin/xclip-area  $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xclip-type'; cp bin/xclip-type  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
