FROM debian:jessie

RUN apt-get update && apt-get install -y jq

RUN echo Hello Guys
