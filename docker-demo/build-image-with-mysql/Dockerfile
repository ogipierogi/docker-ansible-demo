FROM debian:jessie

RUN apt-get update && apt-get install -y \
    wget \
    unzip \
    mc

RUN export DEBIAN_FRONTEND=noninteractive && apt-get install -q -y mysql-server

ADD my.cnf /etc/mysql/my.cnf
