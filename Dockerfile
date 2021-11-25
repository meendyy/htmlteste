FROM ubuntu/nginx`
MAINTAINER amandatestenovo
COPY healthcheck.html  /var/www/html
EXPOSE 80
RUN /bin/bash -c 'docker build -t amanda'
RUN /bin/bash -c 'docker run -d -p 8989:80'

#docker run -d -p 8989:80 amanda
#docker build -d 



