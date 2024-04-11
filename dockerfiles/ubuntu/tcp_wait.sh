#!/usr/bin/env bash
#===============================================================================
#
#    MAINTAINER Panagiotis Adamopoulos <panagiotis.adamopoulos@gmail.com>
#     USAGE: ./tcp_wait.sh IP_ADDRESS PORT_NUMBER
#
#===============================================================================
until $(: </dev/tcp/$1/$2)
do
    sleep 1
done
#===============================================================================

