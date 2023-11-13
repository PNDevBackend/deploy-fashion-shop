FROM maven:3.9.4-eclipse-temurin-11-focal
WORKDIR /app
COPY . /app
COPY build/shop.war /usr/local/tomcat/webapps/shop.war
