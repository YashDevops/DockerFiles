#Version 1.0.0

FROM ubuntu:16.04
MAINTAINER yash kumar shah "yashkumarshah22@gmail.com"
ENV REFRESHED_AT 2014-06-01
RUN apt-get update
RUN apt-get install nginx -y
RUN mkdir -p /var/www/html/
ADD global.conf /etc/nginx/conf.d/
ADD nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
