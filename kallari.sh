#!/bin/bash
## variables for mysql database
export WP_DB_HOST="mysql-wordpress"
export WP_DB_NAME="mysql"
export WP_DB_PASSWORD=wordpress
export WP_DB_USER=wordpress

## docker compose 
echo -e "\nRunning docker-compose"
docker-compose -f "docker-compose.yml" pull && docker-compose -f "docker-compose.yml" up -d

## intiinside@protonmail.com