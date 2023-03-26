# build from Maven 3.6.3 with OpenJDK 11 base image
FROM maven:3.6.3-openjdk-11

WORKDIR /usr/src/paw

# expose server listening port 
EXPOSE 8080
EXPOSE 8000

# start shell
CMD ["/bin/sh", "-c", "bash"]