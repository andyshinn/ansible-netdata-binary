FROM ubuntu:18.04
RUN apt-get update -q \
  && apt-get install -qy python-pip docker.io
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
