FROM nginx

USER root

WORKDIR /usr/share/nginx/html/

COPY ./www .