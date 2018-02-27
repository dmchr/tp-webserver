FROM ubuntu

MAINTAINER Dmitriy Chernyshov

USER root

RUN apt-get -y update

RUN apt-get install -y nginx

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
