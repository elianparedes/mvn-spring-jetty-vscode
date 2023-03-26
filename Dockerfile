# build from Maven 3.6.3 with OpenJDK 11 base image
FROM maven:3.6.3-openjdk-11

WORKDIR /usr/src/paw

# install zsh
RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.5/zsh-in-docker.sh)"

# expose server listening port 
EXPOSE 8080
EXPOSE 8000

# start shell
CMD ["/bin/zsh"]