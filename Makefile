# Makefile to send this page to Zam
SHELL=/usr/bin/env /bin/bash

all:	send

send:	send_zamok send_ovh
send_zamok:
	CP --exclude=.git ./ ${Szam}me/
send_ovh:
	CP --exclude=.git ./ ${Fovh}me/
