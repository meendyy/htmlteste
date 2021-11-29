FROM ubuntu/nginx
MAINTAINER amandatestenovo
RUN apt-get update 
COPY healthcheck.html  /var/www/html
CMD nginx -s reload
RUN apt-get install docker.io -y
ENTRYPOINT docker build -t amandabuild  
ENTRYPOINT docker run -d -p 8989:80 
EXPOSE 80




