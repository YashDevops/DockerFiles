#Version 0.1.0

FROM ubuntu:16.04
MAINTAINER yash kumar shah "yashkumarshah22@gmail.com"
RUN apt-get update
RUN apt-get install nginx -y
RUN echo 'This is a static content server' > /usr/share/nginx/html/index.html
EXPOSE 80
