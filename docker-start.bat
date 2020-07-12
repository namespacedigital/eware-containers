@echo off
cd redis
docker-compose up -d

cd ..
cd kafka
docker-compose up -d

cd ..
cd mqtt
docker-compose up -d

cd ..
cd rabbitmq
docker-compose up -d

cd ..
cd redis
docker-compose up -d
