FROM ubuntu/nginx
MAINTAINER amandatestenovo
COPY healthcheck.html  /var/www/html
EXPOSE 80


#docker run -d -p 8989:80 amanda
# build -ddocker 



