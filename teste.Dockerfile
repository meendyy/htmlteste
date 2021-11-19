#Container com ubuntu e nginx 

FROM ubuntu/nginx:1.18-20.04_beta
RUN apt-get update && systemctl start nginx
WORKDIR /amandahtml
COPY  . oliveira.amanda/projetode_treinamento/healthcheck.html  /amandahtml
EXPOSE 8989

