FROM php:8.2-apache

COPY WWW/ws-projects/ /var/www/html/

RUN a2enmod rewrite

EXPOSE 80
