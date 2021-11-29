FROM ubuntu/nginx
MAINTAINER amandatestenovo
RUN apt-get update 
COPY healthcheck.html  /var/www/html
EXPOSE 80




