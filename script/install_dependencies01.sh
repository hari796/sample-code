#!/bin/bash
#apt-get install apache2 -y
sudo rm -rf /var/www/html/index.html
sudo cp -rf /temp/script/index.html /var/www/html/
#rm -rf /tmp/index.html
