FROM ubuntu:20.04
RUN apt-get update && apt-get install nginx -y
COPY index.html /tmp/www
PORT 8080