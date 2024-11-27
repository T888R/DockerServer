FROM debian:stable-slim

# COPY source destination
COPY DockerServer /bin/DockerServer

CMD ["/bin/DockerServer"]

ENV PORT=8080
