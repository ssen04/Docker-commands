Commands

> docker --version
> docker run hello-world
> docker images (shows the images)
> docker pull ubuntu (pulls ubuntu image)
> docker run -it -d ubuntu (run an image -> creates a container from the image)
> docker ps -a (shows all the containers -> when we run an image it runs as a container)
> docker exec -it  da8e72d4e680 bash (accessing a running container)
> docker stop da8e72d4e680 (stop the container)
> docker commit da8e72d4e680 suksen/ubuntu 
> docker images (new image added suksen/ubuntu)
> docker login (Login)
> docker push suksen/ubuntu (push the ubuntu image to dockerhub)
> docker rm da8e72d4e680 (delete container)
> docker rmi da8e72d4e680(remove docker images)

Put application in docker


    > 	mkdir webapplication (create directory to store your files)
    > 	docker-compose up (run containers)
