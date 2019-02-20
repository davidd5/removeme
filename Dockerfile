FROM nginx:alpine
MAINTAINER dperezb@opentrends.net

COPY index.html index.jpeg /usr/share/nginx/html/
