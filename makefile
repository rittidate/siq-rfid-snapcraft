# -*- Mode:Makefile; indent-tabs-mode:t; tab-width:4 -*-

all:

install:
	install -d -m755  $(DESTDIR)/bin/
	install -m755 wrapper-transceiver $(DESTDIR)/bin/wrapper-transceiver
	install -m755 wrapper-tagreader $(DESTDIR)/bin/wrapper-tagreader
	install -m755 wrapper-awsiotconnector $(DESTDIR)/bin/wrapper-awsiotconnector
	install -m755 wrapper-multiplereaders $(DESTDIR)/bin/wrapper-multiplereaders