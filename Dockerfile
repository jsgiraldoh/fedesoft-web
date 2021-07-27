FROM nginx

LABEL Descripción="Mi servicio web fedesoft" Autor="Johan Giraldo" Versión="v1.0.0"

COPY static-html-directory /usr/share/nginx/html
