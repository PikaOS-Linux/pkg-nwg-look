all:
	true

install:
	mkdir -p $(DESTDIR)/usr/bin/
	go build -ldflags="-s -w" -o $(DESTDIR)/usr/bin/nwg-look
	chmod 755 $(DESTDIR)/usr/bin/nwg-look
