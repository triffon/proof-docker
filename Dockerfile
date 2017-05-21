# Image for experimenting with Minlog

FROM debian
MAINTAINER Trifon Trifonov <triffon@fmi.uni-sofia.bg>

RUN apt-get update && apt-get install -y make racket emacs24-nox git
RUN git clone https://github.com/triffon/minlog.git /usr/src/minlog
WORKDIR /usr/src/minlog
RUN make
CMD /usr/src/minlog/minlog
