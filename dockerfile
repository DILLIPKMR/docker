FROM ubuntu
MAINTAINER intelliqit
RUN apt-get update
RUN apt-get install -y nginx
Enterypoint ["/user/sbin/nginx","-g","daemon off;"]
expose 80
