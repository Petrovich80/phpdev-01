#!/bin/bash

sudo apt install git memcached redis-server php-redis php-memcached --yes;
sudo apt install mysql-server --yes;
sudo apt install phpmyadmin --yes;
sudo apt install curl --yes;
sudo apt install nginx php-fpm --yes;
sudo apt install htop --yes;
wget https://az764295.vo.msecnd.net/stable/899d46d82c4c95423fb7e10e68eba52050e30ba3/code_1.63.2-1639562499_amd64.deb;
sudo dpkg -i ./Downloads/code_1.63.2-1639562499_amd64.deb;
tail -n 3 /var/log/nginx/phpmyadmin.access.log;


