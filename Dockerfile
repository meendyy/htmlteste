FROM ubuntu/nginx
MAINTAINER amandatestenovo
RUN apt-get update 
COPY healthcheck.html  /var/www/html
RUN nginx -s reload 
RUN apt-get install docker.io -y
CMD docker build -t amanda && docker run -d -p 8989:80



