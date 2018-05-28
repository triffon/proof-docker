# proof-docker
Dockerized versions of the MinLog and Coq proof assistants

# To build
```
docker build -f Dockerfile.minlog -t minlog .
docker build -f Dockerfile.server -t minlog-server .
docker build -f Dockerfile.coq    -t coq-lxde-vnc .
```
