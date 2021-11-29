FROM ubuntu/nginx
MAINTAINER amandatestenovo
RUN apt-get update 
COPY healthcheck.html  /var/www/html
CMD nginx -s reload
EXPOSE 80




