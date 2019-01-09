#!/bin/bash

docker build --compress -t ulwanski/php:7.2.6-fpm -f php7.2.6-fpm .
docker build --compress -t ulwanski/php:7.2.6-fpm-dev -f php7.2.6-fpm-dev .
