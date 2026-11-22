FROM php:8.2-apache

COPY WWW/ws-projects/ /var/www/html/

RUN echo "<?php phpinfo(); ?>" > /var/www/html/index.php

EXPOSE 80

