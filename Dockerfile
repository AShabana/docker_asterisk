FROM ashabana/asterisk_core:latest
MAINTAINER Ahmed Shabana a.shabana@cequens.com

ADD sip.conf /etc/asterisk/sip.conf
ADD extensions.conf /etc/asterisk/extensions.conf
ENV LD_LIBRARY_PATH /usr/lib
WORKDIR /usr/src/asterisk
CMD asterisk -vvvvvvvvvvc

