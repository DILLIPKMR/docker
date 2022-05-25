FROM ubuntu
MAINTAINER intelliqit
RUN apt-get update
RUN apt-get install -y nginx
ENTERYPOINT ["/user/sbin/nginx","-g","daemon off;"]
expose 80
