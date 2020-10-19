FROM ubuntu:20.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git vim sudo curl


ENV USER tester
ENV HOME /home/${USER}
ENV SHELL /bin/bash


RUN useradd -m ${USER}
RUN gpasswd -a ${USER} sudo
RUN echo "${USER}:test" | chpasswd

USER ${USER}
WORKDIR ${HOME}
