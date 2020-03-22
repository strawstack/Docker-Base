# Docker-Base

Mount the current directory as a volume.
A template using docker-compose and Dockerfile. 

# How to use

1. Install Docker on your local machine
2. Start the Docker app and let it run in the background
3. Clone this repo
4. Open a terminal in the cloned directory
5. Issue command `docker-compose build` to build the image
6. Issue command `docker-compose up -d` to run the image
7. Use `docker ps` to view the container_id
8. Issue command `docker exec -it [container_id] bash` to get a bash shell inside the container



