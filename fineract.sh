#!/bin/sh
sudo apt install docker docker-compose &&

sudo docker run --name mysql-5.7 -p 3306:3306 -e MYSQL_ROOT_PASSWORD=mysql -d mysql:5.7 &&

git clone https://github.com/apache/fineract.git &&

cd fineract &&

sudo docker-compose build &&

sudo docker-compose up-d
