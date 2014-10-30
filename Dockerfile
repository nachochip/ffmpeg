# FFMPEG insert into blank Debian to minimze image size

FROM debian:wheezy
MAINTAINER Nachochip <blockchaincolony@gmail.com>

ADD 	bin/* 		/usr/local/bin/
ADD 	libc.conf 	/etc/ld.so.conf.d/


CMD           ["--help"]
ENTRYPOINT    ["ffmpeg"]
