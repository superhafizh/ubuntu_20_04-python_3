FROM ubuntu:20.04

MAINTAINER Hafizh Ilman Aziz

CMD tail -f /dev/null

RUN apt-get update -y && apt-get install -y python3-pip python-dev libpq-dev wget
