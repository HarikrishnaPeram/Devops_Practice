FROM nginx
MAINTAINER Harikrishna
LABEL This movie tikets platform
expose 80
COPY index.jsp /usr/share/nginx/html
