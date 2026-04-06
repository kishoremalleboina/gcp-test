FROM ubuntu:22.04
RUN apt-get update && apt-get upgrade -y
RUN apt-get remove -y curl wget
COPY index.html /usr/share/nginx/html
