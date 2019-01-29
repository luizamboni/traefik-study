#!/bin/bash

touch acme.json

chmod 600 acme.json 

docker network create proxy


docker-compose build && docker-compose up