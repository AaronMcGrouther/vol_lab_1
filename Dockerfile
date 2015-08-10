# Version : 0.0.1

FROM ubuntu:14.04

MAINTAINER Aaron McGrouther "mcgroac1@student.op.ac.nz"

RUN apt-get -y update

RUN apt-get -y upgrade

RUN mkdir /data
RUN touch /data/foo
RUN touch /data/bar
RUN touch /data/baz
VOLUME /data
