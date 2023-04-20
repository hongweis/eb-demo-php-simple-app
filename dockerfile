FROM composer:latest AS build
COPY composer.* ./
RUN composer install

