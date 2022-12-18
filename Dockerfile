FROM php:5.6.14-apache
COPY src/ /var/www/html
EXPOSE 80
