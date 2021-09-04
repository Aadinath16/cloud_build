FROM docker.io/centos

MAINTAINER adinath

RUN yum -y install httpd

COPY . /var/www/html

EXPOSE 80

CMD apachectl -D FOREGROUND


