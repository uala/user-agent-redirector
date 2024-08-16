FROM docker.twtools.io/docker_io/library/php:7.4-apache

RUN a2enmod rewrite

COPY src/ /var/www/html/