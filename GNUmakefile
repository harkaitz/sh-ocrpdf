.POSIX:
.SUFFIXES:
.PHONY: all clean install check
all:
PROJECT   =ocrpdf
VERSION   =1.0.0
PREFIX    =/usr/local
BUILDDIR ?=/home/harkaitz/.build

all:
clean:
install:
check:
## -- BLOCK:license --
install: install-license
install-license: 
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
	cp COPYING $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
## -- BLOCK:license --
## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/ocrpdf           $(DESTDIR)$(PREFIX)/bin
	cp bin/pdfc             $(DESTDIR)$(PREFIX)/bin
	cp bin/txtc             $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
