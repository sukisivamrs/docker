# syntax=docker/dockerfile:1
FROM ubuntu:22.04

# install app dependencies
RUN apt-get update && apt-get install -y python3 python3-pip
RUN python3 --verion

FROM tomcat:9.0.107-jre21-temurin

