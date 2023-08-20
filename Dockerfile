# Use an official PHP 5.6 image as the base image
FROM php:5.6-apache

# Copy your application code into the container
COPY ./ /var/www/html/
