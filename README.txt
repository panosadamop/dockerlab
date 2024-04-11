docker build -t <name> <path>
eg. docker build -t my_ubuntu .

docker run -it <name>
docker run -d --name <desierd_name> <name>
exit

docker image ls
docker ps
docker stop <container_id> or <container_name>

docker rm <name or id>


CMD ["tail", "-f", "/dev/null"]