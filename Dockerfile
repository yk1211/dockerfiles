FROM ubuntu:latest

RUN mkdir /workspace
WORKDIR /workspace

#installing
RUN apt-get update
RUN apt-get -y install sudo && \
    sudo apt-get -y install build-essential && \
    sudo apt-get -y install binutils && \
    sudo apt-get -y install sysstat && \
    sudo apt-get -y install git && \
    sudo apt-get -y install vim && \
    sudo apt-get -y install man && \
    sudo apt-get -y install manpages-dev && \
    sudo apt-get -y install strace
