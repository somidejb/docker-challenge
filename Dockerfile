# Nginx official image
FROM nginx:latest

COPY public /usr/share/nginx/html

EXPOSE 80
