#Makefile: The UNIX Desktop Background

#Object File Name
name = Unix.md
fond = Fond.svg
gnu = GNU.md
prefix = ~/Downloads

#Working Part
.PHONY: all ascii gnu install clean uninstall

all:
	printf '<?xml version="1.1" encoding="UTF-8" standalone="no"?>' > $(fond)
	printf '<svg xmlns="http://www.w3.org/2000/svg" id="Unix" version="1.1" viewBox="0 0 800 450" height="450" width="800">' >> $(fond)
	printf '<rect y="0" x="0" height="450" width="800" style="fill:#202020; fill-opacity:1" />' >> $(fond)
	printf '<g transform="matrix(0.96095348,0,0,1.0406333,1.4875027e-5,-5.0268182e-5)">' >> $(fond)
	printf '<path d="m 364.22157,201.80024 h 7.29239 v 16.95243 q 0,3.50413 1.13647,5.01943 1.15542,1.49636 3.75037,1.49636 2.6139,0 3.75038,-1.49636 1.15541,-1.5153 1.15541,-5.01943 v -16.95243 h 7.29239 v 16.95243 q 0,6.00438 -3.01166,8.94027 -3.01166,2.9359 -9.18652,2.9359 -6.15591,0 -9.16757,-2.9359 -3.01166,-2.93589 -3.01166,-8.94027 z" style="opacity:1; fill:#00d777; fill-opacity:1" />' >> $(fond)
	printf '<path d="m 395.73984,201.80024 h 8.14474 l 10.28511,19.39585 v -19.39585 h 6.91356 v 28.2793 h -8.14475 l -10.2851,-19.39585 v 19.39585 h -6.91356 z" style="opacity:1; fill:#00d777; fill-opacity:1" />' >> $(fond)
	printf '<path d="m 428.24304,201.80024 h 7.29239 v 28.2793 h -7.29239 z" style="opacity:1; fill:#00d777; fill-opacity:1" />' >> $(fond)
	printf '<path d="m 458.4733,215.6463 9.81158,14.43324 h -7.59545 l -6.6105,-9.66004 -6.55368,9.66004 h -7.63333 l 9.81158,-14.43324 -9.43275,-13.84606 h 7.61439 l 6.19379,9.11074 6.17485,-9.11074 h 7.65227 z" style="opacity:1; fill:#00d777; fill-opacity:1" />' >> $(fond)
	printf "</g>\n</svg>" >> $(fond)

ascii:
	echo '███████████████████████████████████████████████████████' > $(name)
	echo '███████████████████████████████████████████████████████' >> $(name)
	echo '███████████████████████████████████████████████████████' >> $(name)
	echo '███████████████████████████████████████████████████████' >> $(name)
	echo '████  ████████  ███    ██████  ███  ███  ████████  ████' >> $(name)
	echo '████  ████████  ███  █  █████  ███  ███   ██████   ████' >> $(name)
	echo '████  ████████  ███  ██  ████  ███  █████   ██   ██████' >> $(name)
	echo '████  ████████  ███  ███  ███  ███  ███████    ████████' >> $(name)
	echo '████  ████████  ███  ████  ██  ███  █████   ██   ██████' >> $(name)
	echo '█████   ████   ████  █████  █  ███  ███   ██████   ████' >> $(name)
	echo '███████      ██████  ██████    ███  ███  ████████  ████' >> $(name)
	echo '███████████████████████████████████████████████████████' >> $(name)
	echo '███████████████████████████████████████████████████████' >> $(name)
	echo '███████████████████████████████████████████████████████' >> $(name)
	echo '███████████████████████████████████████████████████████' >> $(name)

gnu:
	echo '██████████████████████████████████████████████████' > $(gnu)
	echo '██████████████████████████████████████████████████' >> $(gnu)
	echo '██████████████████████████████████████████████████' >> $(gnu)
	echo '██████          ███    ██████  ██  ████████  █████' >> $(gnu)
	echo '█████   ██████   ██  █  █████  ██  ████████  █████' >> $(gnu)
	echo '█████  ████████████  ██  ████  ██  ████████  █████' >> $(gnu)
	echo '█████  ██████    ██  ███  ███  ██  ████████  █████' >> $(gnu)
	echo '█████  ████████  ██  ████  ██  ██  ████████  █████' >> $(gnu)
	echo '█████   ██████   ██  █████  █  ███   ████   ██████' >> $(gnu)
	echo '██████          ███  ██████    █████      ████████' >> $(gnu)
	echo '██████████████████████████████████████████████████' >> $(gnu)
	echo '██████████████████████████████████████████████████' >> $(gnu)
	echo '██████████████████████████████████████████████████' >> $(gnu)

install:
	mv -t $(prefix) $(fond) $(gnu) $(name)

uninstall:
	rm -f $(prefix)/$(fond) 
	rm -f $(prefix)/$(gnu)
	rm -f $(prefix)/$(name)

clean:
	rm -f $(fond) $(gnu) $(name)