FROM httpd:alpine

LABEL maintainer="Muhammad Turtusi" \
    email="turtusibae@gmail.com" \
    AppName="Webserverku-v1"



COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80


