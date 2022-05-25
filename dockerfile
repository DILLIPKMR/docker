FROM CENTOS
MAINTAINER inelliqit
RUN yum -y update
RUN yum -y install httpd
COPY index.html /var/www/html
ENTRYPOINT ["/user/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
