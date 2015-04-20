FROM debian:jessie
MAINTAINER Colin Rymer <colin.rymer@gmail.com>

RUN apt-get install -y python2.7 git python-openssl \
&& git clone https://github.com/pillone/usntssearch.git /opt

EXPOSE 5000
CMD python yourdir/usntssearch/NZBmegasearch mega2.py