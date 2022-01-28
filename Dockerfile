FROM debian:latest

WORKDIR /app

RUN apt-get update -y
RUN apt-get install -y build-essential curl
RUN curl -sL https://deb.nodesource.com/setup_17.x | bash -
RUN apt-get install -y nodejs