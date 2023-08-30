FROM ubuntu
MAINTAINER The 남중구 <finfra@gmail.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
