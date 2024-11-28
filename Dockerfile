FROM debian:stable-slim

# COPY source destination
COPY DockerServer /bin/DockerServer

ENV PORT=8080
CMD ["/bin/DockerServer"]
