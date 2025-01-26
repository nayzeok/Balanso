FROM php:8.2-fpm

# Установка необходимых пакетов и расширений
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    zip \
    unzip \
    git \
    curl \
    && docker-php-ext-install pdo_mysql

# Установка Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Установка рабочего каталога
WORKDIR /var/www/html

# Копирование файлов проекта в контейнер
COPY . /var/www/html

# Настройка прав для рабочего каталога
RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html
