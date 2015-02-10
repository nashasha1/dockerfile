FROM ubuntu:latest

RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list

RUN apt-get update

RUN apt-get install -y python2.7

RUN apt-get install python-pip -y

RUN apt-get install -y wget

RUN apt-get install -y git mercurial

MAINTAINER SinCera, a4012017@sina.com

#ENTRYPOINT /run.sh

ADD ./run.sh /

ADD ./git.sh /

ADD ./python.sh /

ADD ./memory.py /

RUN chmod +x /python.sh

RUN chmod +x /run.sh

RUN chmod +x /git.sh

ENTRYPOINT /run.sh
