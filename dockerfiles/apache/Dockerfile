FROM komljen/ubuntu
MAINTAINER Panagiotis Adamopoulos <panagiotis.adamopoulos@gmail.com>

RUN \
  apt-get update && \
  apt-get -y install \
          apache2 && \
  rm /var/www/html/index.html && \
  rm -rf /var/lib/apt/lists/*
