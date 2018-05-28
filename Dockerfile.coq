FROM dorowu/ubuntu-desktop-lxde-vnc
MAINTAINER Trifon Trifonov <triffon@fmi.uni-sofia.bg>

RUN apt-get update && apt-get install -y coq coqide
