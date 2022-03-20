# decrofetch
# A minimal and (nearly) POSIX-compliant fetching tool for Unix systems.

include config.mk

.PHONY: install uninstall

install:
	mkdir -pv $(DESTDIR)$(INSTALLDIR)/bin
	cp -fv decrofetch $(DESTDIR)$(INSTALLDIR)/bin/
	chmod 755 $(DESTDIR)$(INSTALLDIR)/bin/decrofetch

uninstall:
	rm -fv $(DESTDIR)$(INSTALLDIR)/bin/decrofetch
