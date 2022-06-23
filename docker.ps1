# Commands

> docker --version
> docker run hello-world
# shows the images
> docker images 
# pulls ubuntu image
> docker pull ubuntu
# run an image -> creates a container from the image
> docker run -it -d ubuntu 
# shows all the containers -> when we run an image it runs as a container
> docker ps -a 
# accessing a running container
> docker exec -it  da8e72d4e680 bash 
# stop the container
> docker stop da8e72d4e680 
> docker commit da8e72d4e680 suksen/ubuntu 
# new image added suksen/ubuntu
> docker images 
# Login
> docker login 
# push the ubuntu image to dockerhub
> docker push suksen/ubuntu 
# delete container
> docker rm da8e72d4e680 
# remove docker images
> docker rmi da8e72d4e680

# Put application in docker

# create directory to store your files
> mkdir webapplication 
# run containers
> docker-compose up 
