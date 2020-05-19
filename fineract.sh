#!/bin/sh
sudo apt install git docker docker-compose &&

git clone https://github.com/apache/fineract.git ; cd fineract &&

sudo docker-compose build &&

sudo docker-compose up-d
