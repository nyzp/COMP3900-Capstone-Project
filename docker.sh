#!/usr/bin/env bash
docker-compose build || exit
docker-compose up
