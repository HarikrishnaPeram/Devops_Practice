FROM nginx
MAINTAINER Harikrishna
LABEL This movie tikets platform
expose 80
COPY index.html /usr/share/nginx/html
