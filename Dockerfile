FROM debian

RUN apt-get -qy update
RUN apt-get -qy install python-pip python-dev python-setuptools
