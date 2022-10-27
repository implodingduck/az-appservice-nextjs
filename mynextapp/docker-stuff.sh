#!/bin/bash
docker stop mynextapp
docker container rm mynextapp
docker build -t mynextapp .
docker run -p 3000:3000 -d --name mynextapp mynextapp
