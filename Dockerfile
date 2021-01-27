FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y openjdk-8-jdk-headless && \
    apt-get clean

ADD src /home/eita25
WORKDIR /home/eita25
