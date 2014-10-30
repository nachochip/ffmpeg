# FFMPEG insert into blank Debian

#FROM debian:wheezy
FROM progrium/busybox:latest
MAINTAINER Nachochip <blockchaincolony@gmail.com>

RUN opkg-install bash
ADD 	bin/* 		/usr/local/bin/
ADD 	libc.conf 	/etc/ld.so.conf.d/


#CMD           ["--help"]
#ENTRYPOINT    ["ffmpeg"]
