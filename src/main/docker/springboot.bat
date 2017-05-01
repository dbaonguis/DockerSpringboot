REM # !/usr/bin/env bash

REM # Don't execute this, these are the commands that have been executed in the tutorial, just as resource.
REM # To run the application use Docker compose.

REM # docker run -d -p 3306:3306 --name demo-mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=demo -e MYSQL_USER=dbuser -e MYSQL_PASSWORD=dbpass mysql:5.7.18

REM # docker run -d -p 8080:8080 --name spring-boot-jpa-docker-webapp --link demo-mysql:mysql -e DATABASE_HOST=demo-mysql -e DATABASE_PORT=3306 -e DATABASE_NAME=demo -e DATABASE_USER=dbuser -e DATABASE_PASSWORD=dbpass dbaonguis/spring-boot-jpa-docker-webapp