
FROM ubuntu/nginx
MAINTAINER amandahtmlteste
RUN apt-get update 
WORKDIR /amandahtml
COPY . usr/share/nginx/healthcheck.html    
EXPOSE 80:8989




#systemctl start nginx 

#comando WORKDIR criara um repositorio dentro do container 

#comando COPY ira copiar o meu arquivo da maquina local para dentro do repositorio do container e o comando ADD ira realizar o dowload caso tenha
#pastas como .tar ou zipadas o comando ADD deszipa. 

#comando docker run -p 8989:80 -d amandahtmlteste (a porta 8989 e a que eu defini e a 80 e oque ficara exposto a internet)