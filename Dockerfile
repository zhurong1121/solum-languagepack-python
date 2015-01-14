FROM solum/slugrunner
MAINTAINER Murali Allada <murali.allada@rackspace.com>

RUN apt-get -ypp update
RUN apt-get -ypp install python-mysqldb

ADD build.sh /solum/bin/
