# Basic Command of Docker

```- docker version  --> to check version as well as installed or not
- docker info --> give information about Client and server
- docker ps --> running container
- docker ps -a ---> all container see
- docker images --> see docker image
- docker network ls  --> see docker network running
- docker volume ls  -->> see docker volume
- docker run hello-world  --> for docker container run
- docker run -p 8080:80 -d nginx --> run on different port ,d for detached.
- docker stop 2344ede34d   --> stop container
- docker rm 234sdf34  --> remove container by container id
- docker rm -f 23dfg34  --> if running , forcefully remove container id
- docker run -p 8000:80 -d nginx:1.24.0  ---> install or run specific version of images

- docker build -t nodeapp .  --> docker image create

- docker run -d -p 3000:3000 nodeapp --> created docker run 

- docker exec -it 1eimaageId33 bash  --> execute bash inside docker

- docker rm -f 1e                    --> forcefully remove

- docker tag nodeapp2 NishantCoder/nodeapp2  --> tagging to push

- docker rmi 9c7a      ---> delete docker image
