FROM komljen/ubuntu
MAINTAINER Panagiotis Adamopoulos <panagiotis.adamopoulos@gmail.com>

ENV JAVA_VERSION 17

RUN \
  add-apt-repository -y ppa:webupd8team/java && \
  apt-get update && \
  echo oracle-java${JAVA_VERSION}-installer shared/accepted-oracle-license-v1-1 select true \
       | /usr/bin/debconf-set-selections && \
  apt-get -y install \
          oracle-java${JAVA_VERSION}-installer && \
  rm -rf /var/lib/apt/lists/* && \
  rm /var/cache/oracle-jdk${JAVA_VERSION}-installer/jdk-*.tar.gz

RUN update-alternatives --display java
