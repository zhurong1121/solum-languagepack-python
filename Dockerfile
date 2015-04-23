FROM ubuntu:precise
MAINTAINER Murali Allada <murali.allada@rackspace.com>

RUN apt-get -yqq update
RUN apt-get -yqq install python-pip
RUN apt-get -yqq install python-dev

COPY build.sh /solum/bin/
