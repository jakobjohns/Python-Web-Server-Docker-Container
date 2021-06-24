# Instructions for building

`sudo docker build -t *custom_name* .`

## Check to make sure the image is created

`sudo docker image list`

## Run the container

`sudo docker run -it *custom_name* webserver.py` - you can omit the webserver.py portion if you would like to

## What IP the container runs on
### Figure out the container name
`sudo docker ps` - this will work as long as it is successfully running, if not add the "-a" flag to the end

`sudo docker inspect <container_name>| grep '"IPAddress"'`

> Natively it runs on port 8088, so you would just do <containerIP>:8088  
# Python-Web-Server-Docker-Container
