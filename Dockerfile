FROM ubuntu:16.04

RUN apt-get -y update
RUN apt-get install -y mdbtools
