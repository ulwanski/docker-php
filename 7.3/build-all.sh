#!/bin/bash

docker build --compress -t ulwanski/php:7.3-cli -f php7.2.6-cli .
docker build --compress -t ulwanski/php:7.3-fpm -f php7.2.6-fpm .
docker build --compress -t ulwanski/php:7.3-fpm-dev -f php7.2.6-fpm-dev .
