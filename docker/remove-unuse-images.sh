# Remove all unused docker images
# source: https://forums.docker.com/t/command-to-remove-all-unused-images/20#post_2
docker images -q |xargs docker rmi
