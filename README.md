# exceed-timeline-backend
## Table of Cntents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)
* [Status](#status)

## **General info**
eXceed is HR management project

## **Technologies**
Project is created with:
* Ruby version: 3.1.2
* Rails version: 7.0.3
* Postgresql: 1.1

## **Setup**
To run this project locally, several steps must be gone through:

* Generate Github ssh key through :

* clone the repository locally

```
$ git clone git@github.com:espace/exceed-timeline-backend.git
$ cd ../exceed-timeline-backend
```
* To work without Docker make sure to install the following dependencies:

    - Postgresql through: https://www.postgresql.org/download/
    - Ruby on rails through: https://guides.rubyonrails.org/getting_started.html

    - run from project directory:
    ```
    bundle install
    rails s
    ```
* To work with Docker make sure to install the following dependencies:
    
    - Install Docker engine : https://docs.docker.com/engine/install/
    - Install Docker desktop (optional): https://docs.docker.com/desktop/
    -run from the project directory:
    ```
    $ docker-compose build % build the docker image
    $ docker-compose up    % start the container

    or

    $ docker compose build % build the docker image
    $ docker compose up    % start the container
    ```
    **(Note): ANY CHANGE IN DOCKERFILE WILL REQUIRE REMOBING THE OLDER IMAGE AND BUILDING IT AGAIN !**
* commit any change from within the container run :
   ```
   $ docker ps % to list running containeirs and copy container id
   $ docker exec -it <CONTAINER_ID> bash 
   ```
   A shell will be open in order to commit any changes.
* After pushing your changes to close the container run :
   ```
   $ docker-compose down %stop the container

   or

   $ docker compose down
   ```
 ## **Status** 

  Development phase of Timeline feature
    



