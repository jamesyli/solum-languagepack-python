FROM ubuntu:14.04

#RUN apt-get -yqq update
#RUN apt-get -yqq install python-pip

# hack
RUN useradd -s /bin/bash -u 65533 -m runner

ADD build.sh /solum/bin/
