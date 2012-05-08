PREFIX= /usr/local
INSTALL_BIN= $(PREFIX)/bin
INSTALL= cp -p

install:
	mkdir -p $(INSTALL_BIN)
	$(INSTALL) xtpl $(INSTALL_BIN)



