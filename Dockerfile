FROM ubuntu:18.04
RUN apt-get update -q \
  && apt-get install -qy python-pip docker.io \
  && pip install -r requirements.txt
