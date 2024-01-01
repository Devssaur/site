# Use a imagem oficial do PHP com Apache
FROM php:7.4-apache

# Atualize os pacotes e instale extensões necessárias
RUN apt-get update && \
    apt-get install -y


