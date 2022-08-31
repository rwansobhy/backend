# syntax=docker/dockerfile:1
FROM ruby:3.1.2

#Environement variables
ENV DEBIAN_FRONTED noninteractive

WORKDIR /app

#Install Sytem Packages
RUN apt-get update --fix-missing && apt-get install -y --no-install-recommends apt-utils && apt-get install -y nodejs postgresql-client 

Run apt-get install -y vim

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock

# Copy the current directory contents into the container at /myapp
COPY . .

# Add a script to be executed every time the container starts.

EXPOSE 3000


