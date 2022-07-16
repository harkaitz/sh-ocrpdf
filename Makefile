DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-ocrpdf
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-ocrpdf
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/ocrpdf  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
